.class public final LX/BEE;
.super LX/CiI;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/BEE;->A00:[I

    .line 7
    .line 8
    return-void

    .line 9
    nop

    :array_0
    .array-data 4
        0x87
        0x86
        0x99
    .end array-data
.end method


# virtual methods
.method public A0M()V
    .locals 17

    .line 0
    sget-object v7, LX/BoY;->A01:LX/CNR;

    .line 1
    .line 2
    invoke-virtual {v7}, LX/CNR;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v7, v0}, LX/CNR;->A03(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    sget-object v16, LX/BEE;->A00:[I

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    :cond_0
    aget v13, v16, v12

    .line 17
    .line 18
    move-object/from16 v8, p0

    .line 19
    .line 20
    invoke-static {v8, v13}, LX/CiI;->A00(LX/CiI;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    instance-of v0, v11, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast v11, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, v8, LX/CiI;->A01:LX/DUA;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    new-instance v0, LX/Cbu;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/Cbu;-><init>(LX/DUA;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v13}, LX/Cbu;->A8f(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LX/Cbu;->ABX()LX/DUA;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    new-instance v0, LX/CmO;

    .line 48
    .line 49
    invoke-direct {v0, v1, v11, v2}, LX/CmO;-><init>(LX/DUA;Ljava/lang/String;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v13, v0}, LX/CiI;->A0J(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_1
    move-object v1, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    instance-of v0, v11, Ljava/util/List;

    .line 59
    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    check-cast v11, Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v11}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v9, 0x0

    .line 73
    invoke-static {v9, v0}, LX/0AL;->A07(II)LX/0Pt;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v5, 0x2

    .line 78
    invoke-static {v0, v5}, LX/0AL;->A06(LX/0Pr;I)LX/0Pr;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v4, v0, LX/0Pr;->A00:I

    .line 83
    .line 84
    iget v3, v0, LX/0Pr;->A01:I

    .line 85
    .line 86
    iget v2, v0, LX/0Pr;->A02:I

    .line 87
    .line 88
    if-lez v2, :cond_3

    .line 89
    .line 90
    if-le v4, v3, :cond_4

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_3
    if-gez v2, :cond_7

    .line 94
    .line 95
    if-gt v3, v4, :cond_7

    .line 96
    .line 97
    :cond_4
    :goto_1
    add-int/lit8 v0, v4, 0x1

    .line 98
    .line 99
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    if-eqz v14, :cond_6

    .line 104
    .line 105
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    instance-of v0, v1, Ljava/lang/Integer;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-static {v1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    :goto_2
    new-array v15, v5, [Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-static {v15, v13, v9}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v0, v4, 0x1

    .line 123
    .line 124
    invoke-static {v15, v0}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v15}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v8, v14, v0, v1}, LX/Bj5;->A00(LX/CiI;Ljava/lang/Object;Ljava/util/List;I)LX/DTS;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-static {v10, v1}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    instance-of v0, v1, Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    check-cast v1, Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v1}, LX/BjG;->A00(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    :goto_3
    if-eq v4, v3, :cond_7

    .line 156
    .line 157
    add-int/2addr v4, v2

    .line 158
    goto :goto_1

    .line 159
    :cond_7
    :goto_4
    invoke-virtual {v8, v13, v10}, LX/CiI;->A0J(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 163
    .line 164
    const/4 v0, 0x3

    .line 165
    if-lt v12, v0, :cond_0

    .line 166
    .line 167
    invoke-static {v8}, LX/CO8;->A04(LX/CiI;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/4 v9, 0x1

    .line 172
    if-nez v0, :cond_9

    .line 173
    .line 174
    sget-object v5, LX/CGa;->A00:LX/CGa;

    .line 175
    .line 176
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget v4, v8, LX/CiI;->A05:I

    .line 180
    .line 181
    invoke-virtual {v5, v4}, LX/CGa;->A01(I)[I

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    array-length v2, v3

    .line 186
    const/4 v1, 0x0

    .line 187
    goto :goto_8

    .line 188
    :goto_6
    aget v0, v3, v1

    .line 189
    .line 190
    invoke-virtual {v8, v0}, LX/CiI;->A0B(I)LX/CiI;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    iget v0, v0, LX/CiI;->A00:I

    .line 197
    .line 198
    and-int/lit8 v0, v0, 0x1

    .line 199
    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    :cond_9
    :goto_7
    iget v0, v8, LX/CiI;->A00:I

    .line 203
    .line 204
    if-eqz v9, :cond_f

    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 208
    .line 209
    :goto_8
    if-ge v1, v2, :cond_b

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_b
    invoke-virtual {v5, v4}, LX/CGa;->A00(I)[I

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    array-length v3, v4

    .line 217
    const/4 v2, 0x0

    .line 218
    :goto_9
    if-ge v2, v3, :cond_e

    .line 219
    .line 220
    aget v0, v4, v2

    .line 221
    .line 222
    invoke-virtual {v8, v0}, LX/CiI;->A0H(I)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_d

    .line 235
    .line 236
    invoke-static {v1}, LX/Abq;->A0W(Ljava/util/Iterator;)LX/CiI;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_c

    .line 241
    .line 242
    iget v0, v0, LX/CiI;->A00:I

    .line 243
    .line 244
    and-int/lit8 v0, v0, 0x1

    .line 245
    .line 246
    if-eqz v0, :cond_c

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_e
    const/4 v9, 0x0

    .line 253
    goto :goto_7

    .line 254
    :goto_a
    or-int/lit8 v0, v0, 0x1

    .line 255
    .line 256
    goto :goto_b

    .line 257
    :cond_f
    and-int/lit8 v0, v0, -0x2

    .line 258
    .line 259
    :goto_b
    iput v0, v8, LX/CiI;->A00:I

    .line 260
    .line 261
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-static {v8}, LX/CO8;->A03(LX/CiI;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_10

    .line 270
    .line 271
    iget v0, v8, LX/CiI;->A04:I

    .line 272
    .line 273
    invoke-static {v9, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 274
    .line 275
    .line 276
    :cond_10
    sget-object v4, LX/CGa;->A00:LX/CGa;

    .line 277
    .line 278
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget v3, v8, LX/CiI;->A05:I

    .line 282
    .line 283
    invoke-virtual {v4, v3}, LX/CGa;->A01(I)[I

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    array-length v5, v10

    .line 288
    const/4 v11, 0x0

    .line 289
    const/4 v2, 0x0

    .line 290
    :goto_c
    if-ge v2, v5, :cond_13

    .line 291
    .line 292
    aget v0, v10, v2

    .line 293
    .line 294
    invoke-virtual {v8, v0}, LX/CiI;->A0B(I)LX/CiI;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_12

    .line 299
    .line 300
    iget-object v1, v0, LX/CiI;->A03:Ljava/util/Set;

    .line 301
    .line 302
    if-nez v1, :cond_11

    .line 303
    .line 304
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    :cond_11
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_12

    .line 316
    .line 317
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 318
    .line 319
    .line 320
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 321
    .line 322
    goto :goto_c

    .line 323
    :cond_13
    invoke-virtual {v4, v3}, LX/CGa;->A00(I)[I

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    array-length v5, v10

    .line 328
    :goto_d
    if-ge v11, v5, :cond_17

    .line 329
    .line 330
    aget v0, v10, v11

    .line 331
    .line 332
    invoke-virtual {v8, v0}, LX/CiI;->A0H(I)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    :cond_14
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_16

    .line 345
    .line 346
    invoke-static {v2}, LX/Abq;->A0W(Ljava/util/Iterator;)LX/CiI;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_14

    .line 351
    .line 352
    iget-object v1, v0, LX/CiI;->A03:Ljava/util/Set;

    .line 353
    .line 354
    if-nez v1, :cond_15

    .line 355
    .line 356
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    :cond_15
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_14

    .line 368
    .line 369
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_e

    .line 373
    :cond_16
    add-int/lit8 v11, v11, 0x1

    .line 374
    .line 375
    goto :goto_d

    .line 376
    :cond_17
    move-object v1, v9

    .line 377
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_18

    .line 382
    .line 383
    const/4 v1, 0x0

    .line 384
    :cond_18
    iput-object v1, v8, LX/CiI;->A03:Ljava/util/Set;

    .line 385
    .line 386
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    xor-int/lit8 v1, v0, 0x1

    .line 391
    .line 392
    iget v0, v8, LX/CiI;->A00:I

    .line 393
    .line 394
    if-eqz v1, :cond_19

    .line 395
    .line 396
    or-int/lit8 v0, v0, 0x2

    .line 397
    .line 398
    goto :goto_f

    .line 399
    :cond_19
    and-int/lit8 v0, v0, -0x3

    .line 400
    .line 401
    :goto_f
    iput v0, v8, LX/CiI;->A00:I

    .line 402
    .line 403
    invoke-virtual {v4, v3}, LX/CGa;->A00(I)[I

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    array-length v4, v5

    .line 408
    const/4 v3, 0x0

    .line 409
    :goto_10
    if-ge v3, v4, :cond_1c

    .line 410
    .line 411
    aget v0, v5, v3

    .line 412
    .line 413
    invoke-virtual {v8, v0}, LX/CiI;->A0H(I)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_1b

    .line 426
    .line 427
    invoke-static {v2}, LX/Abq;->A0W(Ljava/util/Iterator;)LX/CiI;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-eqz v0, :cond_1a

    .line 432
    .line 433
    iget v1, v0, LX/CiI;->A05:I

    .line 434
    .line 435
    const/16 v0, 0x41d3

    .line 436
    .line 437
    if-ne v1, v0, :cond_1a

    .line 438
    .line 439
    goto :goto_11

    .line 440
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 441
    .line 442
    goto :goto_10

    .line 443
    :goto_11
    const/4 v1, 0x1

    .line 444
    goto :goto_12

    .line 445
    :cond_1c
    const/4 v1, 0x0

    .line 446
    :goto_12
    iget v0, v8, LX/CiI;->A00:I

    .line 447
    .line 448
    if-eqz v1, :cond_1d

    .line 449
    .line 450
    or-int/lit8 v0, v0, 0x4

    .line 451
    .line 452
    goto :goto_13

    .line 453
    :cond_1d
    and-int/lit8 v0, v0, -0x5

    .line 454
    .line 455
    :goto_13
    iput v0, v8, LX/CiI;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 456
    .line 457
    invoke-virtual {v7, v6}, LX/CNR;->A03(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :catchall_0
    move-exception v0

    .line 462
    invoke-virtual {v7, v6}, LX/CNR;->A03(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    throw v0
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
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
.end method
