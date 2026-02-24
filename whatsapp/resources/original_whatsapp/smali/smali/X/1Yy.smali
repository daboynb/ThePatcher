.class public LX/1Yy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/1Yy;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1Yy;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public doFrame(J)V
    .locals 45

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget v0, v12, LX/1Yy;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v9, v12, LX/1Yy;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v9, LX/1C9;

    .line 9
    .line 10
    iget-boolean v0, v9, LX/1C9;->A03:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v9, LX/1C9;->A05:Landroid/view/Choreographer;

    .line 15
    .line 16
    invoke-virtual {v0, v12}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v0, v12, LX/1Yy;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    move-object/from16 v40, v0

    .line 23
    .line 24
    move-object/from16 v0, v40

    .line 25
    .line 26
    check-cast v0, LX/1Jz;

    .line 27
    .line 28
    move-object/from16 v40, v0

    .line 29
    .line 30
    iget-boolean v0, v0, LX/1Jz;->A02:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move-object/from16 v0, v40

    .line 35
    .line 36
    iget-object v0, v0, LX/1Jz;->A01:LX/1Jy;

    .line 37
    .line 38
    move-object/from16 v39, v0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v29

    .line 46
    move-object/from16 v0, v40

    .line 47
    .line 48
    iget-wide v0, v0, LX/1Jz;->A00:J

    .line 49
    .line 50
    sub-long v2, v29, v0

    .line 51
    .line 52
    long-to-double v0, v2

    .line 53
    move-wide/from16 v35, v0

    .line 54
    .line 55
    move-object/from16 v0, v39

    .line 56
    .line 57
    iget-object v0, v0, LX/1Jy;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 58
    .line 59
    move-object/from16 v44, v0

    .line 60
    .line 61
    invoke-virtual/range {v44 .. v44}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v1, "onBeforeIntegrate"

    .line 75
    .line 76
    new-instance v0, Ljava/lang/NullPointerException;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    iget-wide v3, v9, LX/1C9;->A00:J

    .line 83
    .line 84
    const-wide/16 v1, -0x1

    .line 85
    .line 86
    cmp-long v0, v3, v1

    .line 87
    .line 88
    move-wide/from16 v5, p1

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iput-wide v5, v9, LX/1C9;->A00:J

    .line 93
    .line 94
    iput-wide v5, v9, LX/1C9;->A01:J

    .line 95
    .line 96
    :goto_0
    iget-object v0, v9, LX/1C9;->A05:Landroid/view/Choreographer;

    .line 97
    .line 98
    invoke-virtual {v0, v12}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    iget-wide v0, v9, LX/1C9;->A01:J

    .line 103
    .line 104
    sub-long v3, p1, v0

    .line 105
    .line 106
    iput-wide v5, v9, LX/1C9;->A01:J

    .line 107
    .line 108
    iget-object v2, v9, LX/1C9;->A02:LX/1C7;

    .line 109
    .line 110
    long-to-double v0, v3

    .line 111
    iget-object v8, v2, LX/1C7;->A00:LX/1C5;

    .line 112
    .line 113
    iget-wide v6, v8, LX/1C5;->A04:D

    .line 114
    .line 115
    div-double/2addr v0, v6

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    const-wide/16 v0, 0x1

    .line 121
    .line 122
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v10

    .line 126
    sub-long v2, v10, v0

    .line 127
    .line 128
    const-wide/16 v0, 0x64

    .line 129
    .line 130
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    long-to-double v2, v4

    .line 135
    iget-wide v0, v8, LX/1C5;->A01:D

    .line 136
    .line 137
    add-double/2addr v0, v2

    .line 138
    iput-wide v0, v8, LX/1C5;->A01:D

    .line 139
    .line 140
    const-wide/16 v13, 0x4

    .line 141
    .line 142
    cmp-long v0, v4, v13

    .line 143
    .line 144
    if-lez v0, :cond_4

    .line 145
    .line 146
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 147
    .line 148
    div-double/2addr v2, v0

    .line 149
    iget-wide v0, v8, LX/1C5;->A00:D

    .line 150
    .line 151
    add-double/2addr v0, v2

    .line 152
    iput-wide v0, v8, LX/1C5;->A00:D

    .line 153
    .line 154
    :cond_4
    long-to-double v0, v10

    .line 155
    mul-double/2addr v6, v0

    .line 156
    iget-wide v0, v8, LX/1C5;->A02:J

    .line 157
    .line 158
    long-to-double v2, v0

    .line 159
    add-double/2addr v2, v6

    .line 160
    double-to-long v0, v2

    .line 161
    iput-wide v0, v8, LX/1C5;->A02:J

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    move-object/from16 v0, v39

    .line 165
    .line 166
    iget-object v0, v0, LX/1Jy;->A03:Ljava/util/Set;

    .line 167
    .line 168
    move-object/from16 v43, v0

    .line 169
    .line 170
    invoke-interface/range {v43 .. v43}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v38

    .line 174
    :cond_6
    :goto_1
    invoke-interface/range {v38 .. v38}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_15

    .line 179
    .line 180
    invoke-interface/range {v38 .. v38}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    check-cast v14, LX/1K0;

    .line 185
    .line 186
    invoke-virtual {v14}, LX/1K0;->A04()Z

    .line 187
    .line 188
    .line 189
    move-result v37

    .line 190
    if-eqz v37, :cond_7

    .line 191
    .line 192
    iget-boolean v0, v14, LX/1K0;->A06:Z

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    move-object/from16 v0, v43

    .line 197
    .line 198
    invoke-interface {v0, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_7
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    div-double v3, v35, v0

    .line 208
    .line 209
    if-eqz v37, :cond_8

    .line 210
    .line 211
    iget-boolean v0, v14, LX/1K0;->A06:Z

    .line 212
    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_8
    const-wide v1, 0x3fb0624dd2f1a9fcL    # 0.064

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    cmpl-double v0, v3, v1

    .line 222
    .line 223
    if-gtz v0, :cond_9

    .line 224
    .line 225
    move-wide v1, v3

    .line 226
    :cond_9
    iget-wide v10, v14, LX/1K0;->A02:D

    .line 227
    .line 228
    add-double/2addr v10, v1

    .line 229
    iput-wide v10, v14, LX/1K0;->A02:D

    .line 230
    .line 231
    iget-object v0, v14, LX/1K0;->A03:LX/1K2;

    .line 232
    .line 233
    iget-wide v8, v0, LX/1K2;->A01:D

    .line 234
    .line 235
    iget-wide v15, v0, LX/1K2;->A00:D

    .line 236
    .line 237
    iget-object v0, v14, LX/1K0;->A07:LX/1K1;

    .line 238
    .line 239
    move-object/from16 v42, v0

    .line 240
    .line 241
    iget-wide v6, v0, LX/1K1;->A00:D

    .line 242
    .line 243
    iget-wide v4, v0, LX/1K1;->A01:D

    .line 244
    .line 245
    iget-object v0, v14, LX/1K0;->A09:LX/1K1;

    .line 246
    .line 247
    move-object/from16 v41, v0

    .line 248
    .line 249
    iget-wide v12, v0, LX/1K1;->A00:D

    .line 250
    .line 251
    iget-wide v2, v0, LX/1K1;->A01:D

    .line 252
    .line 253
    :goto_2
    const-wide v33, 0x3f50624dd2f1a9fcL    # 0.001

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    cmpl-double v0, v10, v33

    .line 259
    .line 260
    if-ltz v0, :cond_b

    .line 261
    .line 262
    sub-double v10, v10, v33

    .line 263
    .line 264
    iput-wide v10, v14, LX/1K0;->A02:D

    .line 265
    .line 266
    cmpg-double v0, v10, v33

    .line 267
    .line 268
    if-gez v0, :cond_a

    .line 269
    .line 270
    iget-object v0, v14, LX/1K0;->A08:LX/1K1;

    .line 271
    .line 272
    iput-wide v6, v0, LX/1K1;->A00:D

    .line 273
    .line 274
    iput-wide v4, v0, LX/1K1;->A01:D

    .line 275
    .line 276
    :cond_a
    iget-wide v0, v14, LX/1K0;->A00:D

    .line 277
    .line 278
    sub-double v31, v0, v12

    .line 279
    .line 280
    mul-double v31, v31, v8

    .line 281
    .line 282
    mul-double v2, v15, v4

    .line 283
    .line 284
    sub-double v31, v31, v2

    .line 285
    .line 286
    mul-double v12, v4, v33

    .line 287
    .line 288
    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    .line 289
    .line 290
    mul-double v12, v12, v17

    .line 291
    .line 292
    add-double/2addr v12, v6

    .line 293
    mul-double v2, v31, v33

    .line 294
    .line 295
    mul-double v2, v2, v17

    .line 296
    .line 297
    add-double v27, v4, v2

    .line 298
    .line 299
    sub-double v25, v0, v12

    .line 300
    .line 301
    mul-double v25, v25, v8

    .line 302
    .line 303
    mul-double v2, v15, v27

    .line 304
    .line 305
    sub-double v25, v25, v2

    .line 306
    .line 307
    mul-double v2, v27, v33

    .line 308
    .line 309
    mul-double v2, v2, v17

    .line 310
    .line 311
    add-double v12, v6, v2

    .line 312
    .line 313
    mul-double v2, v25, v33

    .line 314
    .line 315
    mul-double v2, v2, v17

    .line 316
    .line 317
    add-double v19, v4, v2

    .line 318
    .line 319
    sub-double v23, v0, v12

    .line 320
    .line 321
    mul-double v23, v23, v8

    .line 322
    .line 323
    mul-double v2, v15, v19

    .line 324
    .line 325
    sub-double v23, v23, v2

    .line 326
    .line 327
    mul-double v2, v19, v33

    .line 328
    .line 329
    add-double v12, v6, v2

    .line 330
    .line 331
    mul-double v17, v23, v33

    .line 332
    .line 333
    add-double v2, v4, v17

    .line 334
    .line 335
    sub-double/2addr v0, v12

    .line 336
    mul-double/2addr v0, v8

    .line 337
    mul-double v17, v15, v2

    .line 338
    .line 339
    sub-double v0, v0, v17

    .line 340
    .line 341
    add-double v27, v27, v19

    .line 342
    .line 343
    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    .line 344
    .line 345
    mul-double v27, v27, v21

    .line 346
    .line 347
    add-double v19, v4, v27

    .line 348
    .line 349
    add-double v19, v19, v2

    .line 350
    .line 351
    const-wide v17, 0x3fc5555555555555L    # 0.16666666666666666

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    mul-double v19, v19, v17

    .line 357
    .line 358
    add-double v25, v25, v23

    .line 359
    .line 360
    mul-double v25, v25, v21

    .line 361
    .line 362
    add-double v31, v31, v25

    .line 363
    .line 364
    add-double v31, v31, v0

    .line 365
    .line 366
    mul-double v31, v31, v17

    .line 367
    .line 368
    mul-double v19, v19, v33

    .line 369
    .line 370
    add-double v6, v6, v19

    .line 371
    .line 372
    mul-double v31, v31, v33

    .line 373
    .line 374
    add-double v4, v4, v31

    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_b
    move-object/from16 v0, v41

    .line 378
    .line 379
    iput-wide v12, v0, LX/1K1;->A00:D

    .line 380
    .line 381
    iput-wide v2, v0, LX/1K1;->A01:D

    .line 382
    .line 383
    move-object/from16 v0, v42

    .line 384
    .line 385
    iput-wide v6, v0, LX/1K1;->A00:D

    .line 386
    .line 387
    iput-wide v4, v0, LX/1K1;->A01:D

    .line 388
    .line 389
    const-wide/16 v0, 0x0

    .line 390
    .line 391
    cmpl-double v2, v10, v0

    .line 392
    .line 393
    if-lez v2, :cond_c

    .line 394
    .line 395
    div-double v10, v10, v33

    .line 396
    .line 397
    mul-double/2addr v6, v10

    .line 398
    iget-object v12, v14, LX/1K0;->A08:LX/1K1;

    .line 399
    .line 400
    iget-wide v2, v12, LX/1K1;->A00:D

    .line 401
    .line 402
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 403
    .line 404
    sub-double/2addr v15, v10

    .line 405
    mul-double/2addr v2, v15

    .line 406
    add-double/2addr v6, v2

    .line 407
    move-object/from16 v2, v42

    .line 408
    .line 409
    iput-wide v6, v2, LX/1K1;->A00:D

    .line 410
    .line 411
    mul-double/2addr v4, v10

    .line 412
    iget-wide v2, v12, LX/1K1;->A01:D

    .line 413
    .line 414
    mul-double/2addr v2, v15

    .line 415
    add-double/2addr v4, v2

    .line 416
    move-object/from16 v2, v42

    .line 417
    .line 418
    iput-wide v4, v2, LX/1K1;->A01:D

    .line 419
    .line 420
    :cond_c
    invoke-virtual {v14}, LX/1K0;->A04()Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    const/4 v12, 0x1

    .line 425
    if-nez v2, :cond_e

    .line 426
    .line 427
    iget-boolean v2, v14, LX/1K0;->A05:Z

    .line 428
    .line 429
    if-eqz v2, :cond_10

    .line 430
    .line 431
    cmpl-double v2, v8, v0

    .line 432
    .line 433
    if-lez v2, :cond_10

    .line 434
    .line 435
    iget-wide v10, v14, LX/1K0;->A01:D

    .line 436
    .line 437
    iget-wide v2, v14, LX/1K0;->A00:D

    .line 438
    .line 439
    cmpg-double v13, v10, v2

    .line 440
    .line 441
    if-gez v13, :cond_d

    .line 442
    .line 443
    cmpl-double v13, v6, v2

    .line 444
    .line 445
    if-gtz v13, :cond_e

    .line 446
    .line 447
    :cond_d
    cmpl-double v13, v10, v2

    .line 448
    .line 449
    if-lez v13, :cond_10

    .line 450
    .line 451
    cmpg-double v10, v6, v2

    .line 452
    .line 453
    if-gez v10, :cond_10

    .line 454
    .line 455
    :cond_e
    cmpl-double v2, v8, v0

    .line 456
    .line 457
    if-lez v2, :cond_14

    .line 458
    .line 459
    iget-wide v6, v14, LX/1K0;->A00:D

    .line 460
    .line 461
    iput-wide v6, v14, LX/1K0;->A01:D

    .line 462
    .line 463
    move-object/from16 v2, v42

    .line 464
    .line 465
    iput-wide v6, v2, LX/1K1;->A00:D

    .line 466
    .line 467
    :goto_3
    cmpl-double v2, v0, v4

    .line 468
    .line 469
    if-eqz v2, :cond_f

    .line 470
    .line 471
    iget-object v3, v14, LX/1K0;->A04:LX/1Jy;

    .line 472
    .line 473
    if-eqz v3, :cond_f

    .line 474
    .line 475
    move-object/from16 v2, v42

    .line 476
    .line 477
    iput-wide v0, v2, LX/1K1;->A01:D

    .line 478
    .line 479
    iget-object v0, v14, LX/1K0;->A0A:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v3, v0}, LX/1Jy;->A02(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :cond_f
    const/16 v37, 0x1

    .line 485
    .line 486
    :cond_10
    iget-boolean v1, v14, LX/1K0;->A06:Z

    .line 487
    .line 488
    const/4 v0, 0x0

    .line 489
    if-eqz v1, :cond_11

    .line 490
    .line 491
    iput-boolean v0, v14, LX/1K0;->A06:Z

    .line 492
    .line 493
    :cond_11
    if-eqz v37, :cond_13

    .line 494
    .line 495
    iput-boolean v12, v14, LX/1K0;->A06:Z

    .line 496
    .line 497
    :goto_4
    iget-object v0, v14, LX/1K0;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    :cond_12
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_6

    .line 508
    .line 509
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, LX/1Jn;

    .line 514
    .line 515
    invoke-interface {v0, v14}, LX/1Jn;->Bgu(LX/1K0;)V

    .line 516
    .line 517
    .line 518
    if-eqz v12, :cond_12

    .line 519
    .line 520
    invoke-interface {v0, v14}, LX/1Jn;->Bgt(LX/1K0;)V

    .line 521
    .line 522
    .line 523
    goto :goto_5

    .line 524
    :cond_13
    const/4 v12, 0x0

    .line 525
    goto :goto_4

    .line 526
    :cond_14
    iput-wide v6, v14, LX/1K0;->A00:D

    .line 527
    .line 528
    iput-wide v6, v14, LX/1K0;->A01:D

    .line 529
    .line 530
    goto :goto_3

    .line 531
    :cond_15
    invoke-interface/range {v43 .. v43}, Ljava/util/Set;->isEmpty()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_16

    .line 536
    .line 537
    const/4 v1, 0x1

    .line 538
    move-object/from16 v0, v39

    .line 539
    .line 540
    iput-boolean v1, v0, LX/1Jy;->A00:Z

    .line 541
    .line 542
    :cond_16
    invoke-virtual/range {v44 .. v44}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_17

    .line 551
    .line 552
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    const-string v1, "onAfterIntegrate"

    .line 556
    .line 557
    new-instance v0, Ljava/lang/NullPointerException;

    .line 558
    .line 559
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v0

    .line 563
    :cond_17
    move-object/from16 v0, v39

    .line 564
    .line 565
    iget-boolean v0, v0, LX/1Jy;->A00:Z

    .line 566
    .line 567
    if-eqz v0, :cond_18

    .line 568
    .line 569
    move-object/from16 v0, v39

    .line 570
    .line 571
    iget-object v2, v0, LX/1Jy;->A01:LX/1Jz;

    .line 572
    .line 573
    const/4 v0, 0x0

    .line 574
    iput-boolean v0, v2, LX/1Jz;->A02:Z

    .line 575
    .line 576
    iget-object v1, v2, LX/1Jz;->A04:Landroid/view/Choreographer;

    .line 577
    .line 578
    iget-object v0, v2, LX/1Jz;->A03:Landroid/view/Choreographer$FrameCallback;

    .line 579
    .line 580
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 581
    .line 582
    .line 583
    :cond_18
    move-wide/from16 v1, v29

    .line 584
    .line 585
    move-object/from16 v0, v40

    .line 586
    .line 587
    iput-wide v1, v0, LX/1Jz;->A00:J

    .line 588
    .line 589
    iget-object v1, v0, LX/1Jz;->A04:Landroid/view/Choreographer;

    .line 590
    .line 591
    iget-object v0, v0, LX/1Jz;->A03:Landroid/view/Choreographer$FrameCallback;

    .line 592
    .line 593
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 594
    .line 595
    .line 596
    return-void
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
.end method
