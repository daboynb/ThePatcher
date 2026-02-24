.class public final LX/J2m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JqJ;


# instance fields
.field public final synthetic A00:LX/Iac;


# direct methods
.method public constructor <init>(LX/Iac;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J2m;->A00:LX/Iac;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BKg(Ljava/util/List;)V
    .locals 46

    .line 0
    const/16 v27, 0x0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move/from16 v0, v27

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    iget-object v6, v0, LX/J2m;->A00:LX/Iac;

    .line 12
    .line 13
    monitor-enter v6

    .line 14
    :try_start_0
    invoke-static {v1}, LX/1CP;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_12

    .line 25
    .line 26
    :goto_0
    iget-object v7, v6, LX/Iac;->A0H:LX/IDu;

    .line 27
    .line 28
    iget-object v0, v6, LX/Iac;->A02:LX/ITS;

    .line 29
    .line 30
    move-object/from16 v26, v0

    .line 31
    .line 32
    iget-object v5, v6, LX/Iac;->A03:LX/Ibb;

    .line 33
    .line 34
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {}, LX/IKt;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/Abq;->A1M(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/Abq;->A1M(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v0, v7, LX/IDu;->A0G:LX/IRA;

    .line 73
    .line 74
    if-eqz v0, :cond_10

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_0

    .line 82
    :goto_1
    if-eqz v26, :cond_10

    .line 83
    .line 84
    const/16 v25, 0x0

    .line 85
    .line 86
    const/16 v22, -0x1

    .line 87
    .line 88
    const/16 v1, 0x500

    .line 89
    .line 90
    const v0, 0x27ac40

    .line 91
    .line 92
    .line 93
    new-instance v10, LX/I1o;

    .line 94
    .line 95
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput v1, v10, LX/I1o;->A01:I

    .line 99
    .line 100
    iput v0, v10, LX/I1o;->A00:I

    .line 101
    .line 102
    iget-object v8, v7, LX/IDu;->A0C:LX/IUh;

    .line 103
    .line 104
    move-object/from16 v0, v26

    .line 105
    .line 106
    iget v3, v0, LX/ITS;->A06:I

    .line 107
    .line 108
    move/from16 v30, v3

    .line 109
    .line 110
    iget v0, v0, LX/ITS;->A04:I

    .line 111
    .line 112
    move/from16 v29, v0

    .line 113
    .line 114
    sget-object v1, LX/IUh;->A0M:Landroid/graphics/RectF;

    .line 115
    .line 116
    sget-object v24, LX/IO7;->A00:Ljava/lang/Integer;

    .line 117
    .line 118
    const/high16 v20, 0x41200000    # 10.0f

    .line 119
    .line 120
    if-eqz v8, :cond_5

    .line 121
    .line 122
    iget v0, v8, LX/IUh;->A04:I

    .line 123
    .line 124
    move/from16 v25, v0

    .line 125
    .line 126
    iget-object v1, v8, LX/IUh;->A0D:Landroid/graphics/RectF;

    .line 127
    .line 128
    iget-object v0, v8, LX/IUh;->A0G:Ljava/lang/Integer;

    .line 129
    .line 130
    move-object/from16 v24, v0

    .line 131
    .line 132
    iget-object v0, v8, LX/IUh;->A0F:LX/IHs;

    .line 133
    .line 134
    move-object/from16 v23, v0

    .line 135
    .line 136
    iget v0, v8, LX/IUh;->A0C:I

    .line 137
    .line 138
    move/from16 v22, v0

    .line 139
    .line 140
    iget-boolean v0, v8, LX/IUh;->A0J:Z

    .line 141
    .line 142
    move/from16 v21, v0

    .line 143
    .line 144
    iget v0, v8, LX/IUh;->A00:F

    .line 145
    .line 146
    move/from16 v20, v0

    .line 147
    .line 148
    iget-object v9, v8, LX/IUh;->A0I:Ljava/util/List;

    .line 149
    .line 150
    if-eqz v9, :cond_2

    .line 151
    .line 152
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    :cond_2
    if-eqz v5, :cond_4

    .line 159
    .line 160
    sget-object v8, LX/HZc;->A05:LX/HZc;

    .line 161
    .line 162
    iget-object v0, v5, LX/Ibb;->A01:Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-static {v8, v0}, LX/3WD;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    const/16 v19, 0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    :goto_2
    const/16 v19, 0x0

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    const/4 v9, 0x0

    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    const/16 v21, 0x0

    .line 187
    .line 188
    const/16 v23, 0x0

    .line 189
    .line 190
    :goto_3
    move-object/from16 v0, v26

    .line 191
    .line 192
    iget v13, v0, LX/ITS;->A05:I

    .line 193
    .line 194
    const/16 v0, 0x5a

    .line 195
    .line 196
    if-eq v13, v0, :cond_6

    .line 197
    .line 198
    const/16 v0, 0x10e

    .line 199
    .line 200
    if-eq v13, v0, :cond_6

    .line 201
    .line 202
    move v0, v3

    .line 203
    move/from16 v3, v29

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_6
    move/from16 v0, v29

    .line 207
    .line 208
    :goto_4
    int-to-float v0, v0

    .line 209
    move/from16 v18, v0

    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    mul-float v0, v18, v0

    .line 216
    .line 217
    int-to-float v15, v3

    .line 218
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    mul-float v12, v15, v3

    .line 223
    .line 224
    float-to-int v11, v0

    .line 225
    float-to-int v8, v12

    .line 226
    if-le v11, v8, :cond_8

    .line 227
    .line 228
    iget v3, v10, LX/I1o;->A01:I

    .line 229
    .line 230
    if-le v11, v3, :cond_8

    .line 231
    .line 232
    mul-int/2addr v8, v3

    .line 233
    div-int/2addr v8, v11

    .line 234
    move v11, v3

    .line 235
    :cond_7
    :goto_5
    const/16 v16, 0x10

    .line 236
    .line 237
    rem-int v3, v11, v16

    .line 238
    .line 239
    if-eqz v3, :cond_9

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_8
    if-le v8, v11, :cond_7

    .line 243
    .line 244
    iget v3, v10, LX/I1o;->A01:I

    .line 245
    .line 246
    if-le v8, v3, :cond_7

    .line 247
    .line 248
    mul-int/2addr v11, v3

    .line 249
    div-int/2addr v11, v8

    .line 250
    move v8, v3

    .line 251
    goto :goto_5

    .line 252
    :goto_6
    sub-int v14, v16, v3

    .line 253
    .line 254
    add-int/2addr v14, v11

    .line 255
    int-to-float v8, v8

    .line 256
    int-to-float v3, v14

    .line 257
    int-to-float v11, v11

    .line 258
    div-float/2addr v3, v11

    .line 259
    mul-float/2addr v8, v3

    .line 260
    float-to-int v8, v8

    .line 261
    move v11, v14

    .line 262
    :cond_9
    rem-int v3, v8, v16

    .line 263
    .line 264
    if-eqz v3, :cond_a

    .line 265
    .line 266
    sub-int v16, v16, v3

    .line 267
    .line 268
    add-int v8, v8, v16

    .line 269
    .line 270
    :cond_a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v3, v8}, LX/1ae;->A04(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v3}, LX/87W;->A01(Landroid/util/Pair;)I

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    invoke-static {v3}, LX/Gi0;->A05(Landroid/util/Pair;)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    move/from16 v28, v3

    .line 287
    .line 288
    int-to-float v8, v11

    .line 289
    div-float v17, v8, v0

    .line 290
    .line 291
    int-to-float v0, v3

    .line 292
    div-float v16, v0, v12

    .line 293
    .line 294
    iget v14, v1, Landroid/graphics/RectF;->left:F

    .line 295
    .line 296
    iget v12, v1, Landroid/graphics/RectF;->top:F

    .line 297
    .line 298
    mul-float v17, v17, v18

    .line 299
    .line 300
    div-float v8, v8, v17

    .line 301
    .line 302
    add-float/2addr v8, v14

    .line 303
    mul-float v16, v16, v15

    .line 304
    .line 305
    div-float v0, v0, v16

    .line 306
    .line 307
    add-float/2addr v0, v12

    .line 308
    new-instance v1, Landroid/graphics/RectF;

    .line 309
    .line 310
    invoke-direct {v1, v14, v12, v8, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 311
    .line 312
    .line 313
    if-le v3, v11, :cond_b

    .line 314
    .line 315
    if-nez v19, :cond_c

    .line 316
    .line 317
    const/16 v12, 0x5a

    .line 318
    .line 319
    move/from16 v28, v11

    .line 320
    .line 321
    move v11, v3

    .line 322
    goto :goto_7

    .line 323
    :cond_b
    const/4 v12, 0x0

    .line 324
    if-eqz v19, :cond_e

    .line 325
    .line 326
    :cond_c
    move/from16 v0, v25

    .line 327
    .line 328
    rem-int/lit16 v0, v0, 0xb4

    .line 329
    .line 330
    if-eqz v0, :cond_d

    .line 331
    .line 332
    move/from16 v28, v11

    .line 333
    .line 334
    move v11, v3

    .line 335
    :cond_d
    move/from16 v0, v25

    .line 336
    .line 337
    neg-int v12, v0

    .line 338
    :cond_e
    :goto_7
    const/4 v8, 0x0

    .line 339
    new-instance v3, LX/IUh;

    .line 340
    .line 341
    invoke-direct {v3}, LX/IUh;-><init>()V

    .line 342
    .line 343
    .line 344
    move/from16 v0, v29

    .line 345
    .line 346
    iput v0, v3, LX/IUh;->A05:I

    .line 347
    .line 348
    move/from16 v0, v30

    .line 349
    .line 350
    iput v0, v3, LX/IUh;->A07:I

    .line 351
    .line 352
    iput v13, v3, LX/IUh;->A06:I

    .line 353
    .line 354
    move/from16 v0, v25

    .line 355
    .line 356
    iput v0, v3, LX/IUh;->A04:I

    .line 357
    .line 358
    move/from16 v0, v27

    .line 359
    .line 360
    iput-boolean v0, v3, LX/IUh;->A0L:Z

    .line 361
    .line 362
    iput v12, v3, LX/IUh;->A0A:I

    .line 363
    .line 364
    move/from16 v0, v28

    .line 365
    .line 366
    iput v0, v3, LX/IUh;->A09:I

    .line 367
    .line 368
    iput v11, v3, LX/IUh;->A0B:I

    .line 369
    .line 370
    iput-object v1, v3, LX/IUh;->A0D:Landroid/graphics/RectF;

    .line 371
    .line 372
    move-object/from16 v0, v24

    .line 373
    .line 374
    iput-object v0, v3, LX/IUh;->A0G:Ljava/lang/Integer;

    .line 375
    .line 376
    iget v10, v10, LX/I1o;->A00:I

    .line 377
    .line 378
    if-gtz v10, :cond_f

    .line 379
    .line 380
    move-object/from16 v0, v26

    .line 381
    .line 382
    iget-wide v0, v0, LX/ITS;->A07:J

    .line 383
    .line 384
    long-to-int v10, v0

    .line 385
    :cond_f
    iput v10, v3, LX/IUh;->A01:I

    .line 386
    .line 387
    const/high16 v0, 0x41f00000    # 30.0f

    .line 388
    .line 389
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    iput v0, v3, LX/IUh;->A02:I

    .line 394
    .line 395
    move/from16 v0, v20

    .line 396
    .line 397
    iput v0, v3, LX/IUh;->A00:F

    .line 398
    .line 399
    move-object/from16 v0, v23

    .line 400
    .line 401
    iput-object v0, v3, LX/IUh;->A0F:LX/IHs;

    .line 402
    .line 403
    iput-object v9, v3, LX/IUh;->A0I:Ljava/util/List;

    .line 404
    .line 405
    move/from16 v0, v22

    .line 406
    .line 407
    iput v0, v3, LX/IUh;->A0C:I

    .line 408
    .line 409
    iput-object v8, v3, LX/IUh;->A0H:Ljava/lang/String;

    .line 410
    .line 411
    move/from16 v0, v21

    .line 412
    .line 413
    iput-boolean v0, v3, LX/IUh;->A0J:Z

    .line 414
    .line 415
    iget-boolean v0, v7, LX/IDu;->A0O:Z

    .line 416
    .line 417
    if-eqz v0, :cond_13

    .line 418
    .line 419
    sget-object v8, LX/HYS;->A02:LX/HYS;

    .line 420
    .line 421
    new-instance v1, LX/IHN;

    .line 422
    .line 423
    move/from16 v0, v27

    .line 424
    .line 425
    invoke-direct {v1, v3, v8, v0}, LX/IHN;-><init>(LX/IUh;LX/HYS;Z)V

    .line 426
    .line 427
    .line 428
    :goto_8
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    :cond_10
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    invoke-static {v5, v7}, LX/Ibq;->A02(LX/Ibb;LX/IDu;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_11

    .line 440
    .line 441
    sget-object v5, LX/HYS;->A03:LX/HYS;

    .line 442
    .line 443
    const/4 v3, 0x0

    .line 444
    new-instance v1, LX/IHN;

    .line 445
    .line 446
    move/from16 v0, v27

    .line 447
    .line 448
    invoke-direct {v1, v3, v5, v0}, LX/IHN;-><init>(LX/IUh;LX/HYS;Z)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    :cond_11
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 455
    .line 456
    .line 457
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 458
    .line 459
    .line 460
    :cond_12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_14

    .line 465
    .line 466
    const-string v1, "Strategy config list is empty"

    .line 467
    .line 468
    new-instance v0, Ljava/lang/Exception;

    .line 469
    .line 470
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v6, v0}, LX/Iac;->A01(LX/Iac;Ljava/lang/Exception;)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_e

    .line 477
    .line 478
    :cond_13
    sget-object v8, LX/HYS;->A04:LX/HYS;

    .line 479
    .line 480
    const/4 v0, 0x1

    .line 481
    new-instance v1, LX/IHN;

    .line 482
    .line 483
    invoke-direct {v1, v3, v8, v0}, LX/IHN;-><init>(LX/IUh;LX/HYS;Z)V

    .line 484
    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_14
    const/4 v11, 0x1

    .line 488
    iget-object v5, v6, LX/Iac;->A0N:Ljava/util/List;

    .line 489
    .line 490
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v16

    .line 498
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_1d

    .line 503
    .line 504
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    check-cast v10, LX/IHN;

    .line 509
    .line 510
    iget-object v8, v10, LX/IHN;->A01:LX/HYS;

    .line 511
    .line 512
    iget-object v0, v6, LX/Iac;->A0G:LX/IT4;

    .line 513
    .line 514
    move-object v14, v0

    .line 515
    invoke-virtual {v0}, LX/IT4;->A01()Ljava/util/HashMap;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iget-object v1, v6, LX/Iac;->A02:LX/ITS;

    .line 520
    .line 521
    iget-object v7, v10, LX/IHN;->A00:LX/IUh;

    .line 522
    .line 523
    new-instance v12, Ljava/util/HashMap;

    .line 524
    .line 525
    invoke-direct {v12, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 526
    .line 527
    .line 528
    sget-object v0, LX/HYS;->A03:LX/HYS;

    .line 529
    .line 530
    const-string v13, "target_upload_settings_mode"

    .line 531
    .line 532
    if-ne v8, v0, :cond_17

    .line 533
    .line 534
    const-string v0, "raw"

    .line 535
    .line 536
    invoke-virtual {v12, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    :goto_a
    iget-object v9, v6, LX/Iac;->A0D:LX/JsP;

    .line 540
    .line 541
    new-instance v0, LX/IPp;

    .line 542
    .line 543
    invoke-direct {v0, v9, v12}, LX/IPp;-><init>(LX/JsP;Ljava/util/Map;)V

    .line 544
    .line 545
    .line 546
    new-instance v3, LX/J2q;

    .line 547
    .line 548
    invoke-direct {v3, v0, v6}, LX/J2q;-><init>(LX/IPp;LX/Iac;)V

    .line 549
    .line 550
    .line 551
    iget-object v0, v6, LX/Iac;->A04:LX/Ibb;

    .line 552
    .line 553
    move-object/from16 v19, v0

    .line 554
    .line 555
    iget-object v2, v6, LX/Iac;->A0H:LX/IDu;

    .line 556
    .line 557
    iget-object v0, v2, LX/IDu;->A0F:LX/HwY;

    .line 558
    .line 559
    if-eqz v0, :cond_15

    .line 560
    .line 561
    iget-object v1, v0, LX/HwY;->A00:LX/Ibb;

    .line 562
    .line 563
    if-eqz v1, :cond_15

    .line 564
    .line 565
    sget-object v0, LX/HZc;->A05:LX/HZc;

    .line 566
    .line 567
    invoke-static {v0, v1}, LX/Ibq;->A00(LX/HZc;LX/Ibb;)LX/IJt;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    if-eqz v1, :cond_15

    .line 572
    .line 573
    move/from16 v0, v27

    .line 574
    .line 575
    invoke-virtual {v1, v0}, LX/IJt;->A03(Z)Z

    .line 576
    .line 577
    .line 578
    :cond_15
    iget-object v1, v6, LX/Iac;->A06:LX/Hgp;

    .line 579
    .line 580
    const-string v13, "Required value was null."

    .line 581
    .line 582
    if-eqz v1, :cond_1b

    .line 583
    .line 584
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 585
    .line 586
    .line 587
    move-result v12

    .line 588
    move/from16 v0, v27

    .line 589
    .line 590
    if-eq v12, v0, :cond_16

    .line 591
    .line 592
    iget-boolean v0, v10, LX/IHN;->A02:Z

    .line 593
    .line 594
    move/from16 v18, v0

    .line 595
    .line 596
    iget-object v12, v6, LX/Iac;->A0O:Ljava/util/concurrent/ExecutorService;

    .line 597
    .line 598
    if-eqz v12, :cond_19

    .line 599
    .line 600
    iget-object v0, v6, LX/Iac;->A08:Ljava/io/File;

    .line 601
    .line 602
    if-eqz v0, :cond_1f

    .line 603
    .line 604
    invoke-static {v0}, LX/Ghz;->A0f(Ljava/io/File;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v41

    .line 608
    iget-object v0, v6, LX/Iac;->A02:LX/ITS;

    .line 609
    .line 610
    move-object/from16 v17, v0

    .line 611
    .line 612
    invoke-virtual {v14}, LX/IT4;->A01()Ljava/util/HashMap;

    .line 613
    .line 614
    .line 615
    move-result-object v43

    .line 616
    iget-object v15, v6, LX/Iac;->A0F:LX/I0I;

    .line 617
    .line 618
    iget-object v14, v2, LX/IDu;->A0I:Ljava/lang/Integer;

    .line 619
    .line 620
    iget-object v13, v6, LX/Iac;->A0M:Ljava/lang/String;

    .line 621
    .line 622
    iget-object v10, v6, LX/Iac;->A01:LX/ISn;

    .line 623
    .line 624
    invoke-virtual {v6}, LX/Iac;->A02()LX/I7o;

    .line 625
    .line 626
    .line 627
    move-result-object v31

    .line 628
    new-instance v0, LX/J2j;

    .line 629
    .line 630
    move-object/from16 v30, v10

    .line 631
    .line 632
    move-object/from16 v32, v17

    .line 633
    .line 634
    move-object/from16 v33, v7

    .line 635
    .line 636
    move-object/from16 v34, v15

    .line 637
    .line 638
    move-object/from16 v35, v19

    .line 639
    .line 640
    move-object/from16 v36, v2

    .line 641
    .line 642
    move-object/from16 v37, v8

    .line 643
    .line 644
    move-object/from16 v38, v1

    .line 645
    .line 646
    move-object/from16 v39, v3

    .line 647
    .line 648
    move-object/from16 v40, v14

    .line 649
    .line 650
    move-object/from16 v42, v13

    .line 651
    .line 652
    move-object/from16 v44, v12

    .line 653
    .line 654
    move/from16 v45, v18

    .line 655
    .line 656
    move-object/from16 v28, v0

    .line 657
    .line 658
    move-object/from16 v29, v9

    .line 659
    .line 660
    invoke-direct/range {v28 .. v45}, LX/J2j;-><init>(LX/JsP;LX/ISn;LX/I7o;LX/ITS;LX/IUh;LX/I0I;LX/Ibb;LX/IDu;LX/HYS;LX/Hgp;LX/JvB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/ExecutorService;Z)V

    .line 661
    .line 662
    .line 663
    :goto_b
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    goto/16 :goto_9

    .line 667
    .line 668
    :cond_16
    iget-object v0, v6, LX/Iac;->A08:Ljava/io/File;

    .line 669
    .line 670
    if-eqz v0, :cond_1a

    .line 671
    .line 672
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v36

    .line 676
    invoke-static/range {v36 .. v36}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v14}, LX/IT4;->A01()Ljava/util/HashMap;

    .line 680
    .line 681
    .line 682
    move-result-object v38

    .line 683
    iget-object v10, v6, LX/Iac;->A0M:Ljava/lang/String;

    .line 684
    .line 685
    iget-object v8, v6, LX/Iac;->A01:LX/ISn;

    .line 686
    .line 687
    iget-object v7, v6, LX/Iac;->A02:LX/ITS;

    .line 688
    .line 689
    invoke-virtual {v6}, LX/Iac;->A02()LX/I7o;

    .line 690
    .line 691
    .line 692
    move-result-object v31

    .line 693
    new-instance v0, LX/J2i;

    .line 694
    .line 695
    move-object/from16 v30, v8

    .line 696
    .line 697
    move-object/from16 v32, v7

    .line 698
    .line 699
    move-object/from16 v33, v2

    .line 700
    .line 701
    move-object/from16 v34, v1

    .line 702
    .line 703
    move-object/from16 v35, v3

    .line 704
    .line 705
    move-object/from16 v37, v10

    .line 706
    .line 707
    move-object/from16 v28, v0

    .line 708
    .line 709
    move-object/from16 v29, v9

    .line 710
    .line 711
    invoke-direct/range {v28 .. v38}, LX/J2i;-><init>(LX/JsP;LX/ISn;LX/I7o;LX/ITS;LX/IDu;LX/Hgp;LX/JvB;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 712
    .line 713
    .line 714
    goto :goto_b

    .line 715
    :cond_17
    const-string v9, "estimated_resized_file_size"

    .line 716
    .line 717
    if-eqz v1, :cond_1c

    .line 718
    .line 719
    if-eqz v7, :cond_18

    .line 720
    .line 721
    goto :goto_c

    .line 722
    :cond_18
    iget-wide v0, v1, LX/ITS;->A09:J

    .line 723
    .line 724
    goto :goto_d

    .line 725
    :goto_c
    invoke-virtual {v7}, LX/IUh;->A00()I

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    int-to-long v2, v0

    .line 730
    iget-wide v0, v1, LX/ITS;->A08:J

    .line 731
    .line 732
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 733
    .line 734
    .line 735
    move-result-wide v0

    .line 736
    mul-long/2addr v0, v2

    .line 737
    const-wide/16 v2, 0x8

    .line 738
    .line 739
    div-long/2addr v0, v2

    .line 740
    :goto_d
    const-string v2, "transcode"

    .line 741
    .line 742
    invoke-virtual {v12, v13, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    invoke-static {v9, v12, v0, v1}, LX/Ghz;->A1C(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 746
    .line 747
    .line 748
    const-string v1, "is_streaming_transcode"

    .line 749
    .line 750
    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    sget-object v0, LX/HYS;->A04:LX/HYS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 758
    .line 759
    invoke-static {v8, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    :try_start_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    const-string/jumbo v0, "video_transcode_is_segmented"

    .line 768
    .line 769
    .line 770
    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    goto/16 :goto_a

    .line 774
    .line 775
    :cond_19
    invoke-static {v13}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    goto :goto_f

    .line 780
    :cond_1a
    invoke-static {v13}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    goto :goto_f

    .line 785
    :cond_1b
    invoke-static {v13}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    goto :goto_f

    .line 790
    :cond_1c
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    goto :goto_f

    .line 795
    :cond_1d
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 796
    .line 797
    .line 798
    iget v0, v6, LX/Iac;->A00:I

    .line 799
    .line 800
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    check-cast v0, LX/JvW;

    .line 805
    .line 806
    iput-object v0, v6, LX/Iac;->A05:LX/JvW;

    .line 807
    .line 808
    iput-boolean v11, v6, LX/Iac;->A0A:Z

    .line 809
    .line 810
    if-eqz v0, :cond_1e

    .line 811
    .line 812
    invoke-interface {v0}, LX/JvW;->CEA()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 813
    .line 814
    .line 815
    :goto_e
    monitor-exit v6

    .line 816
    return-void

    .line 817
    :cond_1e
    :try_start_2
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    goto :goto_f

    .line 822
    :cond_1f
    invoke-static {v13}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    :goto_f
    throw v0

    .line 827
    :catchall_0
    move-exception v0

    .line 828
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 829
    throw v0
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
.end method
