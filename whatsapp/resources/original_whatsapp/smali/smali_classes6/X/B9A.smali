.class public LX/B9A;
.super LX/CFz;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/B9A;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/B9A;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/CFz;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A01(J)V
    .locals 44

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/B9A;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v1, LX/B9A;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/ChM;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/ChM;->A0D(LX/ChM;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, v1, LX/B9A;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    move-object/from16 v29, v0

    .line 18
    .line 19
    move-object/from16 v0, v29

    .line 20
    .line 21
    check-cast v0, LX/Bz2;

    .line 22
    .line 23
    move-object/from16 v29, v0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, LX/Bz2;->A02:Z

    .line 27
    .line 28
    iget-boolean v0, v0, LX/Bz2;->A03:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move-object/from16 v0, v29

    .line 33
    .line 34
    iget-object v12, v0, LX/Bz2;->A01:LX/C5E;

    .line 35
    .line 36
    if-eqz v12, :cond_0

    .line 37
    .line 38
    iget-wide v1, v0, LX/Bz2;->A00:J

    .line 39
    .line 40
    move-wide/from16 v8, p1

    .line 41
    .line 42
    cmp-long v0, v1, p1

    .line 43
    .line 44
    if-eqz v0, :cond_3b

    .line 45
    .line 46
    monitor-enter v12

    .line 47
    :try_start_0
    iget-boolean v0, v12, LX/C5E;->A00:Z

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    iget-object v5, v12, LX/C5E;->A02:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v12, LX/C5E;->A06:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v11, 0x1

    .line 66
    new-instance v7, LX/0LY;

    .line 67
    .line 68
    invoke-direct {v7, v4}, LX/0LY;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v10, LX/012;

    .line 72
    .line 73
    invoke-direct {v10, v4}, LX/012;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Ljava/util/ArrayDeque;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_27

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/C57;

    .line 96
    .line 97
    iget-object v0, v0, LX/C57;->A05:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {v0}, LX/5is;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-static {v2}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/Bf8;

    .line 114
    .line 115
    iget-object v0, v1, LX/Bf8;->A02:Ljava/util/ArrayList;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v10, v1, v0}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    invoke-virtual {v7, v1}, LX/0LY;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v1}, LX/0LY;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    invoke-virtual {v10}, LX/012;->size()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v7}, LX/0LY;->size()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    add-int/2addr v1, v0

    .line 155
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-ne v0, v1, :cond_26

    .line 160
    .line 161
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    iput-boolean v4, v12, LX/C5E;->A00:Z

    .line 165
    .line 166
    :cond_6
    iget-object v0, v12, LX/C5E;->A02:Ljava/util/ArrayList;

    .line 167
    .line 168
    move-object/from16 v43, v0

    .line 169
    .line 170
    invoke-static/range {v43 .. v43}, LX/5is;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v39

    .line 174
    :goto_1
    invoke-interface/range {v39 .. v39}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_2c

    .line 179
    .line 180
    invoke-static/range {v39 .. v39}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    check-cast v11, LX/Bf8;

    .line 185
    .line 186
    instance-of v0, v11, LX/B9G;

    .line 187
    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    move-object v6, v11

    .line 191
    check-cast v6, LX/B9G;

    .line 192
    .line 193
    iget-wide v0, v6, LX/B9G;->A01:J

    .line 194
    .line 195
    const-wide/high16 v3, -0x8000000000000000L

    .line 196
    .line 197
    cmp-long v2, v0, v3

    .line 198
    .line 199
    if-nez v2, :cond_7

    .line 200
    .line 201
    iput-wide v8, v6, LX/B9G;->A02:J

    .line 202
    .line 203
    iput-wide v8, v6, LX/B9G;->A01:J

    .line 204
    .line 205
    iget v0, v6, LX/B9G;->A03:I

    .line 206
    .line 207
    int-to-long v2, v0

    .line 208
    const-wide/32 v0, 0xf4240

    .line 209
    .line 210
    .line 211
    mul-long/2addr v2, v0

    .line 212
    add-long v0, p1, v2

    .line 213
    .line 214
    iput-wide v0, v6, LX/B9G;->A00:J

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    goto/16 :goto_6

    .line 218
    .line 219
    :cond_7
    iget-wide v4, v6, LX/B9G;->A00:J

    .line 220
    .line 221
    cmp-long v0, p1, v4

    .line 222
    .line 223
    iput-wide v8, v6, LX/B9G;->A01:J

    .line 224
    .line 225
    if-ltz v0, :cond_8

    .line 226
    .line 227
    const/high16 v6, 0x3f800000    # 1.0f

    .line 228
    .line 229
    goto/16 :goto_6

    .line 230
    .line 231
    :cond_8
    iget-wide v2, v6, LX/B9G;->A02:J

    .line 232
    .line 233
    sub-long v0, p1, v2

    .line 234
    .line 235
    long-to-float v6, v0

    .line 236
    sub-long/2addr v4, v2

    .line 237
    long-to-float v0, v4

    .line 238
    div-float/2addr v6, v0

    .line 239
    goto/16 :goto_6

    .line 240
    .line 241
    :cond_9
    instance-of v0, v11, LX/B9H;

    .line 242
    .line 243
    if-eqz v0, :cond_17

    .line 244
    .line 245
    move-object v0, v11

    .line 246
    check-cast v0, LX/B9H;

    .line 247
    .line 248
    move-object/from16 v42, v0

    .line 249
    .line 250
    iget-wide v1, v0, LX/B9H;->A00:J

    .line 251
    .line 252
    const-wide/high16 v4, -0x8000000000000000L

    .line 253
    .line 254
    const-string v3, "end"

    .line 255
    .line 256
    cmp-long v0, v1, v4

    .line 257
    .line 258
    if-nez v0, :cond_b

    .line 259
    .line 260
    move-object/from16 v0, v42

    .line 261
    .line 262
    iput-wide v8, v0, LX/B9H;->A00:J

    .line 263
    .line 264
    const-string v1, "initial"

    .line 265
    .line 266
    invoke-virtual {v0, v1}, LX/Bf8;->A02(Ljava/lang/String;)LX/Bf8;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget v6, v0, LX/Bf8;->A00:F

    .line 271
    .line 272
    move-object/from16 v0, v42

    .line 273
    .line 274
    invoke-virtual {v0, v3}, LX/Bf8;->A02(Ljava/lang/String;)LX/Bf8;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget v4, v0, LX/Bf8;->A00:F

    .line 279
    .line 280
    move-object/from16 v0, v42

    .line 281
    .line 282
    iget-object v3, v0, LX/B9H;->A01:LX/C5F;

    .line 283
    .line 284
    float-to-double v0, v6

    .line 285
    iget-object v5, v3, LX/C5F;->A04:LX/Bt9;

    .line 286
    .line 287
    iput-wide v0, v5, LX/Bt9;->A00:D

    .line 288
    .line 289
    iget-object v0, v3, LX/C5F;->A07:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 290
    .line 291
    invoke-static {v0}, LX/5is;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_a

    .line 300
    .line 301
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    const-string v0, "onSpringUpdate"

    .line 305
    .line 306
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :goto_2
    throw v0

    .line 311
    :cond_a
    iget-wide v1, v5, LX/Bt9;->A00:D

    .line 312
    .line 313
    iput-wide v1, v3, LX/C5F;->A00:D

    .line 314
    .line 315
    iget-object v0, v3, LX/C5F;->A06:LX/Bt9;

    .line 316
    .line 317
    iput-wide v1, v0, LX/Bt9;->A00:D

    .line 318
    .line 319
    const-wide/16 v0, 0x0

    .line 320
    .line 321
    iput-wide v0, v5, LX/Bt9;->A01:D

    .line 322
    .line 323
    float-to-double v0, v4

    .line 324
    invoke-virtual {v3, v0, v1}, LX/C5F;->A00(D)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_6

    .line 328
    .line 329
    :cond_b
    move-object/from16 v0, v42

    .line 330
    .line 331
    invoke-virtual {v0, v3}, LX/Bf8;->A02(Ljava/lang/String;)LX/Bf8;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget v6, v0, LX/Bf8;->A00:F

    .line 336
    .line 337
    move-object/from16 v0, v42

    .line 338
    .line 339
    iget-object v10, v0, LX/B9H;->A01:LX/C5F;

    .line 340
    .line 341
    float-to-double v0, v6

    .line 342
    invoke-virtual {v10, v0, v1}, LX/C5F;->A00(D)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v10}, LX/C5F;->A01()Z

    .line 346
    .line 347
    .line 348
    move-result v38

    .line 349
    if-nez v38, :cond_18

    .line 350
    .line 351
    move-object/from16 v0, v42

    .line 352
    .line 353
    iget-wide v0, v0, LX/B9H;->A00:J

    .line 354
    .line 355
    sub-long v2, p1, v0

    .line 356
    .line 357
    long-to-double v0, v2

    .line 358
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    div-double/2addr v0, v2

    .line 364
    const-wide v3, 0x3fb0624dd2f1a9fcL    # 0.064

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    cmpl-double v2, v0, v3

    .line 370
    .line 371
    if-gtz v2, :cond_c

    .line 372
    .line 373
    move-wide v3, v0

    .line 374
    :cond_c
    iget-wide v6, v10, LX/C5F;->A01:D

    .line 375
    .line 376
    add-double/2addr v6, v3

    .line 377
    iput-wide v6, v10, LX/C5F;->A01:D

    .line 378
    .line 379
    iget-object v2, v10, LX/C5F;->A02:LX/BvU;

    .line 380
    .line 381
    iget-wide v0, v2, LX/BvU;->A01:D

    .line 382
    .line 383
    move-wide/from16 v36, v0

    .line 384
    .line 385
    iget-wide v0, v2, LX/BvU;->A00:D

    .line 386
    .line 387
    move-wide/from16 v34, v0

    .line 388
    .line 389
    iget-object v0, v10, LX/C5F;->A04:LX/Bt9;

    .line 390
    .line 391
    move-object/from16 v41, v0

    .line 392
    .line 393
    iget-wide v4, v0, LX/Bt9;->A00:D

    .line 394
    .line 395
    iget-wide v2, v0, LX/Bt9;->A01:D

    .line 396
    .line 397
    iget-object v0, v10, LX/C5F;->A06:LX/Bt9;

    .line 398
    .line 399
    move-object/from16 v40, v0

    .line 400
    .line 401
    iget-wide v15, v0, LX/Bt9;->A00:D

    .line 402
    .line 403
    iget-wide v13, v0, LX/Bt9;->A01:D

    .line 404
    .line 405
    :goto_3
    const-wide v32, 0x3f50624dd2f1a9fcL    # 0.001

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    cmpl-double v0, v6, v32

    .line 411
    .line 412
    if-ltz v0, :cond_e

    .line 413
    .line 414
    sub-double v6, v6, v32

    .line 415
    .line 416
    iput-wide v6, v10, LX/C5F;->A01:D

    .line 417
    .line 418
    cmpg-double v0, v6, v32

    .line 419
    .line 420
    if-gez v0, :cond_d

    .line 421
    .line 422
    iget-object v0, v10, LX/C5F;->A05:LX/Bt9;

    .line 423
    .line 424
    iput-wide v4, v0, LX/Bt9;->A00:D

    .line 425
    .line 426
    iput-wide v2, v0, LX/Bt9;->A01:D

    .line 427
    .line 428
    :cond_d
    iget-wide v0, v10, LX/C5F;->A00:D

    .line 429
    .line 430
    sub-double v30, v0, v15

    .line 431
    .line 432
    mul-double v30, v30, v36

    .line 433
    .line 434
    mul-double v13, v34, v2

    .line 435
    .line 436
    sub-double v30, v30, v13

    .line 437
    .line 438
    mul-double v15, v2, v32

    .line 439
    .line 440
    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    .line 441
    .line 442
    mul-double v15, v15, v17

    .line 443
    .line 444
    add-double/2addr v15, v4

    .line 445
    mul-double v13, v30, v32

    .line 446
    .line 447
    mul-double v13, v13, v17

    .line 448
    .line 449
    add-double v27, v2, v13

    .line 450
    .line 451
    sub-double v25, v0, v15

    .line 452
    .line 453
    mul-double v25, v25, v36

    .line 454
    .line 455
    mul-double v13, v34, v27

    .line 456
    .line 457
    sub-double v25, v25, v13

    .line 458
    .line 459
    mul-double v13, v27, v32

    .line 460
    .line 461
    mul-double v13, v13, v17

    .line 462
    .line 463
    add-double v15, v4, v13

    .line 464
    .line 465
    mul-double v13, v25, v32

    .line 466
    .line 467
    mul-double v13, v13, v17

    .line 468
    .line 469
    add-double v19, v2, v13

    .line 470
    .line 471
    sub-double v23, v0, v15

    .line 472
    .line 473
    mul-double v23, v23, v36

    .line 474
    .line 475
    mul-double v13, v34, v19

    .line 476
    .line 477
    sub-double v23, v23, v13

    .line 478
    .line 479
    mul-double v13, v19, v32

    .line 480
    .line 481
    add-double v15, v4, v13

    .line 482
    .line 483
    mul-double v17, v23, v32

    .line 484
    .line 485
    add-double v13, v2, v17

    .line 486
    .line 487
    sub-double/2addr v0, v15

    .line 488
    mul-double v0, v0, v36

    .line 489
    .line 490
    mul-double v17, v34, v13

    .line 491
    .line 492
    sub-double v0, v0, v17

    .line 493
    .line 494
    add-double v27, v27, v19

    .line 495
    .line 496
    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    .line 497
    .line 498
    mul-double v27, v27, v21

    .line 499
    .line 500
    add-double v19, v2, v27

    .line 501
    .line 502
    add-double v19, v19, v13

    .line 503
    .line 504
    const-wide v17, 0x3fc5555555555555L    # 0.16666666666666666

    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    mul-double v19, v19, v17

    .line 510
    .line 511
    add-double v25, v25, v23

    .line 512
    .line 513
    mul-double v25, v25, v21

    .line 514
    .line 515
    add-double v30, v30, v25

    .line 516
    .line 517
    add-double v30, v30, v0

    .line 518
    .line 519
    mul-double v30, v30, v17

    .line 520
    .line 521
    mul-double v19, v19, v32

    .line 522
    .line 523
    add-double v4, v4, v19

    .line 524
    .line 525
    mul-double v30, v30, v32

    .line 526
    .line 527
    add-double v2, v2, v30

    .line 528
    .line 529
    goto :goto_3

    .line 530
    :cond_e
    move-object/from16 v0, v40

    .line 531
    .line 532
    iput-wide v15, v0, LX/Bt9;->A00:D

    .line 533
    .line 534
    iput-wide v13, v0, LX/Bt9;->A01:D

    .line 535
    .line 536
    move-object/from16 v0, v41

    .line 537
    .line 538
    iput-wide v4, v0, LX/Bt9;->A00:D

    .line 539
    .line 540
    iput-wide v2, v0, LX/Bt9;->A01:D

    .line 541
    .line 542
    const-wide/16 v0, 0x0

    .line 543
    .line 544
    cmpl-double v13, v6, v0

    .line 545
    .line 546
    if-lez v13, :cond_f

    .line 547
    .line 548
    div-double v6, v6, v32

    .line 549
    .line 550
    mul-double/2addr v4, v6

    .line 551
    iget-object v15, v10, LX/C5F;->A05:LX/Bt9;

    .line 552
    .line 553
    iget-wide v13, v15, LX/Bt9;->A00:D

    .line 554
    .line 555
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 556
    .line 557
    sub-double v16, v16, v6

    .line 558
    .line 559
    mul-double v13, v13, v16

    .line 560
    .line 561
    add-double/2addr v4, v13

    .line 562
    move-object/from16 v13, v41

    .line 563
    .line 564
    iput-wide v4, v13, LX/Bt9;->A00:D

    .line 565
    .line 566
    mul-double/2addr v2, v6

    .line 567
    iget-wide v6, v15, LX/Bt9;->A01:D

    .line 568
    .line 569
    mul-double v6, v6, v16

    .line 570
    .line 571
    add-double/2addr v2, v6

    .line 572
    iput-wide v2, v13, LX/Bt9;->A01:D

    .line 573
    .line 574
    :cond_f
    invoke-virtual {v10}, LX/C5F;->A01()Z

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    const/4 v7, 0x1

    .line 579
    if-eqz v6, :cond_12

    .line 580
    .line 581
    cmpl-double v6, v36, v0

    .line 582
    .line 583
    if-lez v6, :cond_10

    .line 584
    .line 585
    iget-wide v4, v10, LX/C5F;->A00:D

    .line 586
    .line 587
    move-object/from16 v6, v41

    .line 588
    .line 589
    iput-wide v4, v6, LX/Bt9;->A00:D

    .line 590
    .line 591
    goto :goto_4

    .line 592
    :cond_10
    iput-wide v4, v10, LX/C5F;->A00:D

    .line 593
    .line 594
    :goto_4
    cmpg-double v4, v0, v2

    .line 595
    .line 596
    if-eqz v4, :cond_11

    .line 597
    .line 598
    move-object/from16 v2, v41

    .line 599
    .line 600
    iput-wide v0, v2, LX/Bt9;->A01:D

    .line 601
    .line 602
    :cond_11
    const/16 v38, 0x1

    .line 603
    .line 604
    :cond_12
    iget-boolean v1, v10, LX/C5F;->A03:Z

    .line 605
    .line 606
    const/4 v0, 0x0

    .line 607
    if-eqz v1, :cond_13

    .line 608
    .line 609
    iput-boolean v0, v10, LX/C5F;->A03:Z

    .line 610
    .line 611
    const/4 v2, 0x1

    .line 612
    goto :goto_5

    .line 613
    :cond_13
    const/4 v2, 0x0

    .line 614
    :goto_5
    if-eqz v38, :cond_14

    .line 615
    .line 616
    iput-boolean v7, v10, LX/C5F;->A03:Z

    .line 617
    .line 618
    :cond_14
    iget-object v0, v10, LX/C5F;->A07:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 619
    .line 620
    invoke-static {v0}, LX/5is;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_16

    .line 629
    .line 630
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    if-eqz v2, :cond_15

    .line 634
    .line 635
    const-string v0, "onSpringActivate"

    .line 636
    .line 637
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    goto/16 :goto_2

    .line 642
    .line 643
    :cond_15
    const-string v0, "onSpringUpdate"

    .line 644
    .line 645
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    goto/16 :goto_2

    .line 650
    .line 651
    :cond_16
    move-object/from16 v0, v42

    .line 652
    .line 653
    iput-wide v8, v0, LX/B9H;->A00:J

    .line 654
    .line 655
    move-object/from16 v0, v41

    .line 656
    .line 657
    iget-wide v0, v0, LX/Bt9;->A00:D

    .line 658
    .line 659
    double-to-float v6, v0

    .line 660
    goto :goto_6

    .line 661
    :cond_17
    instance-of v0, v11, LX/B9C;

    .line 662
    .line 663
    if-eqz v0, :cond_19

    .line 664
    .line 665
    const-string v0, "initial"

    .line 666
    .line 667
    invoke-virtual {v11, v0}, LX/Bf8;->A02(Ljava/lang/String;)LX/Bf8;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    iget v2, v0, LX/Bf8;->A00:F

    .line 672
    .line 673
    const-string v0, "end"

    .line 674
    .line 675
    invoke-virtual {v11, v0}, LX/Bf8;->A02(Ljava/lang/String;)LX/Bf8;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    iget v1, v0, LX/Bf8;->A00:F

    .line 680
    .line 681
    const-string v0, "default_input"

    .line 682
    .line 683
    invoke-virtual {v11, v0}, LX/Bf8;->A02(Ljava/lang/String;)LX/Bf8;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    iget v0, v0, LX/Bf8;->A00:F

    .line 688
    .line 689
    invoke-static {v1, v2, v0}, LX/Abq;->A00(FFF)F

    .line 690
    .line 691
    .line 692
    move-result v6

    .line 693
    :cond_18
    :goto_6
    iget-wide v1, v11, LX/Bf8;->A01:J

    .line 694
    .line 695
    cmp-long v0, p1, v1

    .line 696
    .line 697
    if-eqz v0, :cond_25

    .line 698
    .line 699
    iput-wide v8, v11, LX/Bf8;->A01:J

    .line 700
    .line 701
    instance-of v0, v11, LX/B9F;

    .line 702
    .line 703
    if-eqz v0, :cond_24

    .line 704
    .line 705
    check-cast v11, LX/B9F;

    .line 706
    .line 707
    iput v6, v11, LX/Bf8;->A00:F

    .line 708
    .line 709
    invoke-static {v11, v6}, LX/B9F;->A01(LX/B9F;F)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_1

    .line 713
    .line 714
    :cond_19
    instance-of v0, v11, LX/B9E;

    .line 715
    .line 716
    if-eqz v0, :cond_1a

    .line 717
    .line 718
    move-object v2, v11

    .line 719
    check-cast v2, LX/B9E;

    .line 720
    .line 721
    const-string v0, "default_input"

    .line 722
    .line 723
    invoke-virtual {v2, v0}, LX/Bf8;->A02(Ljava/lang/String;)LX/Bf8;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    iget v1, v0, LX/Bf8;->A00:F

    .line 728
    .line 729
    iget-object v0, v2, LX/B9E;->A00:Landroid/animation/TimeInterpolator;

    .line 730
    .line 731
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 732
    .line 733
    .line 734
    move-result v6

    .line 735
    goto :goto_6

    .line 736
    :cond_1a
    instance-of v0, v11, LX/B9D;

    .line 737
    .line 738
    if-eqz v0, :cond_1b

    .line 739
    .line 740
    move-object v0, v11

    .line 741
    check-cast v0, LX/B9D;

    .line 742
    .line 743
    iget v6, v0, LX/B9D;->A00:F

    .line 744
    .line 745
    goto :goto_6

    .line 746
    :cond_1b
    move-object v2, v11

    .line 747
    check-cast v2, LX/B9F;

    .line 748
    .line 749
    iget-object v0, v2, LX/Bf8;->A03:Ljava/util/Map;

    .line 750
    .line 751
    if-eqz v0, :cond_1c

    .line 752
    .line 753
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    const/4 v0, 0x1

    .line 758
    if-le v1, v0, :cond_1c

    .line 759
    .line 760
    const-string v0, "Trying to check for single input of node with multiple inputs!"

    .line 761
    .line 762
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    goto/16 :goto_2

    .line 767
    .line 768
    :cond_1c
    const-string v3, "default_input"

    .line 769
    .line 770
    iget-object v0, v2, LX/Bf8;->A03:Ljava/util/Map;

    .line 771
    .line 772
    if-nez v0, :cond_1d

    .line 773
    .line 774
    const/4 v5, 0x0

    .line 775
    goto :goto_7

    .line 776
    :cond_1d
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    :goto_7
    iget-object v0, v2, LX/B9F;->A00:LX/CM4;

    .line 781
    .line 782
    invoke-virtual {v0}, LX/CM4;->A03()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    check-cast v4, Ljava/lang/ref/Reference;

    .line 787
    .line 788
    if-eqz v4, :cond_21

    .line 789
    .line 790
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    if-eqz v1, :cond_21

    .line 795
    .line 796
    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    .line 797
    .line 798
    if-eqz v0, :cond_1e

    .line 799
    .line 800
    move-object v0, v1

    .line 801
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 802
    .line 803
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    if-nez v0, :cond_1e

    .line 808
    .line 809
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->clear()V

    .line 810
    .line 811
    .line 812
    goto :goto_8

    .line 813
    :cond_1e
    if-nez v5, :cond_1f

    .line 814
    .line 815
    iget-object v0, v2, LX/B9F;->A01:LX/DUD;

    .line 816
    .line 817
    invoke-interface {v0, v1}, LX/DUD;->ANv(Ljava/lang/Object;)F

    .line 818
    .line 819
    .line 820
    move-result v6

    .line 821
    goto :goto_6

    .line 822
    :cond_1f
    iget-object v0, v2, LX/Bf8;->A03:Ljava/util/Map;

    .line 823
    .line 824
    if-eqz v0, :cond_20

    .line 825
    .line 826
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    const/4 v0, 0x1

    .line 831
    if-le v1, v0, :cond_20

    .line 832
    .line 833
    const-string v0, "Trying to get single input of node with multiple inputs!"

    .line 834
    .line 835
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    goto/16 :goto_2

    .line 840
    .line 841
    :cond_20
    invoke-virtual {v2, v3}, LX/Bf8;->A02(Ljava/lang/String;)LX/Bf8;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    iget v6, v0, LX/Bf8;->A00:F

    .line 846
    .line 847
    invoke-static {v2, v6}, LX/B9F;->A01(LX/B9F;F)V

    .line 848
    .line 849
    .line 850
    goto/16 :goto_6

    .line 851
    .line 852
    :cond_21
    :goto_8
    if-eqz v5, :cond_23

    .line 853
    .line 854
    iget-object v0, v2, LX/Bf8;->A03:Ljava/util/Map;

    .line 855
    .line 856
    if-eqz v0, :cond_22

    .line 857
    .line 858
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    const/4 v0, 0x1

    .line 863
    if-le v1, v0, :cond_22

    .line 864
    .line 865
    const-string v0, "Trying to get single input of node with multiple inputs!"

    .line 866
    .line 867
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    goto/16 :goto_2

    .line 872
    .line 873
    :cond_22
    invoke-virtual {v2, v3}, LX/Bf8;->A02(Ljava/lang/String;)LX/Bf8;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    iget v6, v0, LX/Bf8;->A00:F

    .line 878
    .line 879
    goto/16 :goto_6

    .line 880
    .line 881
    :cond_23
    iget v6, v2, LX/Bf8;->A00:F

    .line 882
    .line 883
    goto/16 :goto_6

    .line 884
    .line 885
    :cond_24
    iput v6, v11, LX/Bf8;->A00:F

    .line 886
    .line 887
    goto/16 :goto_1

    .line 888
    .line 889
    :cond_25
    const-string v0, "Got a calculate value call multiple times in the same frame. This isn\'t expected."

    .line 890
    .line 891
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    goto :goto_9

    .line 896
    :cond_26
    const-string v0, "Had unreachable nodes in graph -- this likely means there was a cycle"

    .line 897
    .line 898
    new-instance v1, LX/B9B;

    .line 899
    .line 900
    invoke-direct {v1, v0}, LX/B9B;-><init>(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    goto :goto_9

    .line 904
    :cond_27
    invoke-virtual {v10}, LX/012;->isEmpty()Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-nez v0, :cond_28

    .line 909
    .line 910
    invoke-virtual {v7}, LX/0LY;->isEmpty()Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_28

    .line 915
    .line 916
    const-string v0, "Graph has nodes, but they represent a cycle with no leaf nodes!"

    .line 917
    .line 918
    new-instance v1, LX/B9B;

    .line 919
    .line 920
    invoke-direct {v1, v0}, LX/B9B;-><init>(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    :goto_9
    throw v1

    .line 924
    :cond_28
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-nez v0, :cond_5

    .line 929
    .line 930
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    check-cast v0, LX/Bf8;

    .line 935
    .line 936
    if-eqz v0, :cond_28

    .line 937
    .line 938
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    iget-object v0, v0, LX/Bf8;->A03:Ljava/util/Map;

    .line 942
    .line 943
    if-nez v0, :cond_2b

    .line 944
    .line 945
    sget-object v0, LX/0sv;->A00:LX/0sv;

    .line 946
    .line 947
    :goto_a
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    :cond_29
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    if-eqz v0, :cond_28

    .line 956
    .line 957
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    invoke-virtual {v10, v2}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    check-cast v0, Ljava/lang/Integer;

    .line 966
    .line 967
    if-eqz v0, :cond_29

    .line 968
    .line 969
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    sub-int/2addr v1, v11

    .line 974
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-virtual {v10, v2, v0}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    if-nez v1, :cond_2a

    .line 982
    .line 983
    invoke-virtual {v6, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    goto :goto_b

    .line 987
    :cond_2a
    if-gez v1, :cond_29

    .line 988
    .line 989
    goto :goto_c

    .line 990
    :cond_2b
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    goto :goto_a

    .line 995
    :goto_c
    const-string v0, "Detected cycle."

    .line 996
    .line 997
    new-instance v1, LX/B9B;

    .line 998
    .line 999
    invoke-direct {v1, v0}, LX/B9B;-><init>(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_9

    .line 1003
    :cond_2c
    invoke-static/range {v43 .. v43}, LX/5is;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v5

    .line 1007
    :cond_2d
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-eqz v0, :cond_32

    .line 1012
    .line 1013
    invoke-static {v5}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    check-cast v4, LX/Bf8;

    .line 1018
    .line 1019
    iget-object v3, v12, LX/C5E;->A05:Ljava/util/Map;

    .line 1020
    .line 1021
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    check-cast v2, LX/Bt8;

    .line 1026
    .line 1027
    if-eqz v2, :cond_2d

    .line 1028
    .line 1029
    iget-boolean v0, v2, LX/Bt8;->A01:Z

    .line 1030
    .line 1031
    if-nez v0, :cond_2d

    .line 1032
    .line 1033
    iget-object v0, v4, LX/Bf8;->A03:Ljava/util/Map;

    .line 1034
    .line 1035
    if-nez v0, :cond_31

    .line 1036
    .line 1037
    sget-object v0, LX/0sv;->A00:LX/0sv;

    .line 1038
    .line 1039
    :goto_e
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    :cond_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    if-eqz v0, :cond_2f

    .line 1048
    .line 1049
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    check-cast v0, LX/Bt8;

    .line 1058
    .line 1059
    if-eqz v0, :cond_2e

    .line 1060
    .line 1061
    iget-boolean v0, v0, LX/Bt8;->A01:Z

    .line 1062
    .line 1063
    if-nez v0, :cond_2e

    .line 1064
    .line 1065
    goto :goto_d

    .line 1066
    :cond_2f
    instance-of v0, v4, LX/DOt;

    .line 1067
    .line 1068
    if-eqz v0, :cond_30

    .line 1069
    .line 1070
    check-cast v4, LX/DOt;

    .line 1071
    .line 1072
    invoke-interface {v4}, LX/DOt;->B4L()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    if-eqz v0, :cond_2d

    .line 1077
    .line 1078
    :cond_30
    const/4 v0, 0x1

    .line 1079
    iput-boolean v0, v2, LX/Bt8;->A01:Z

    .line 1080
    .line 1081
    goto :goto_d

    .line 1082
    :cond_31
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    goto :goto_e

    .line 1087
    :cond_32
    const/4 v0, 0x1

    .line 1088
    iput-boolean v0, v12, LX/C5E;->A01:Z

    .line 1089
    .line 1090
    iget-object v0, v12, LX/C5E;->A06:Ljava/util/Set;

    .line 1091
    .line 1092
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v5

    .line 1096
    :cond_33
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    if-eqz v0, :cond_38

    .line 1101
    .line 1102
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    check-cast v4, LX/C57;

    .line 1107
    .line 1108
    iget-object v0, v4, LX/C57;->A05:Ljava/util/ArrayList;

    .line 1109
    .line 1110
    invoke-static {v0}, LX/5is;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    :cond_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    if-eqz v0, :cond_35

    .line 1119
    .line 1120
    invoke-static {v2}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    iget-object v0, v12, LX/C5E;->A05:Ljava/util/Map;

    .line 1125
    .line 1126
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    check-cast v0, LX/Bt8;

    .line 1131
    .line 1132
    if-eqz v0, :cond_33

    .line 1133
    .line 1134
    iget-boolean v0, v0, LX/Bt8;->A01:Z

    .line 1135
    .line 1136
    if-nez v0, :cond_34

    .line 1137
    .line 1138
    goto :goto_f

    .line 1139
    :cond_35
    iget-object v0, v4, LX/C57;->A00:LX/BpT;

    .line 1140
    .line 1141
    if-eqz v0, :cond_37

    .line 1142
    .line 1143
    iget-object v3, v0, LX/BpT;->A00:LX/B97;

    .line 1144
    .line 1145
    iget-object v2, v3, LX/C6J;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1146
    .line 1147
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    add-int/lit8 v0, v0, -0x1

    .line 1152
    .line 1153
    if-ltz v0, :cond_36

    .line 1154
    .line 1155
    :goto_10
    add-int/lit8 v1, v0, -0x1

    .line 1156
    .line 1157
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    check-cast v0, LX/DTt;

    .line 1162
    .line 1163
    invoke-interface {v0, v3}, LX/DTt;->BRO(LX/C6J;)V

    .line 1164
    .line 1165
    .line 1166
    if-ltz v1, :cond_36

    .line 1167
    .line 1168
    move v0, v1

    .line 1169
    goto :goto_10

    .line 1170
    :cond_36
    invoke-virtual {v3}, LX/C6J;->A01()V

    .line 1171
    .line 1172
    .line 1173
    :cond_37
    invoke-virtual {v4}, LX/C57;->A00()V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_f

    .line 1177
    :cond_38
    const/4 v0, 0x0

    .line 1178
    iput-boolean v0, v12, LX/C5E;->A01:Z

    .line 1179
    .line 1180
    iget-object v3, v12, LX/C5E;->A03:Ljava/util/List;

    .line 1181
    .line 1182
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    if-eqz v0, :cond_39

    .line 1191
    .line 1192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    check-cast v0, LX/C57;

    .line 1197
    .line 1198
    invoke-virtual {v12, v0}, LX/C5E;->A00(LX/C57;)V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_11

    .line 1202
    :cond_39
    iget-object v2, v12, LX/C5E;->A04:Ljava/util/List;

    .line 1203
    .line 1204
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    if-eqz v0, :cond_3a

    .line 1213
    .line 1214
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    check-cast v0, LX/C57;

    .line 1219
    .line 1220
    invoke-virtual {v12, v0}, LX/C5E;->A01(LX/C57;)V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_12

    .line 1224
    :cond_3a
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 1225
    .line 1226
    .line 1227
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1228
    .line 1229
    .line 1230
    monitor-exit v12

    .line 1231
    move-object/from16 v0, v29

    .line 1232
    .line 1233
    iput-wide v8, v0, LX/Bz2;->A00:J

    .line 1234
    .line 1235
    :cond_3b
    move-object/from16 v0, v29

    .line 1236
    .line 1237
    iget-boolean v0, v0, LX/Bz2;->A03:Z

    .line 1238
    .line 1239
    if-eqz v0, :cond_0

    .line 1240
    .line 1241
    move-object/from16 v0, v29

    .line 1242
    .line 1243
    iget-boolean v0, v0, LX/Bz2;->A02:Z

    .line 1244
    .line 1245
    if-nez v0, :cond_0

    .line 1246
    .line 1247
    move-object/from16 v0, v29

    .line 1248
    .line 1249
    iget-object v1, v0, LX/Bz2;->A05:LX/CFv;

    .line 1250
    .line 1251
    iget-object v0, v0, LX/Bz2;->A04:LX/CFz;

    .line 1252
    .line 1253
    invoke-virtual {v1, v0}, LX/CFv;->A00(LX/CFz;)V

    .line 1254
    .line 1255
    .line 1256
    const/4 v1, 0x1

    .line 1257
    move-object/from16 v0, v29

    .line 1258
    .line 1259
    iput-boolean v1, v0, LX/Bz2;->A02:Z

    .line 1260
    .line 1261
    return-void

    .line 1262
    :catchall_0
    move-exception v0

    .line 1263
    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1264
    throw v0
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
.end method
