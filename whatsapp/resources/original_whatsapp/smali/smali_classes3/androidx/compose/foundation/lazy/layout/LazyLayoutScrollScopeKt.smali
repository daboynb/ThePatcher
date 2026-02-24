.class public abstract Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5dd;LX/5ei;LX/0gH;III)Ljava/lang/Object;
    .locals 28

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    move/from16 v27, p5

    .line 3
    .line 4
    move-object/from16 v6, p0

    .line 5
    .line 6
    move/from16 v5, p3

    .line 7
    .line 8
    move/from16 v4, p4

    .line 9
    .line 10
    instance-of v0, v7, LX/5IN;

    .line 11
    .line 12
    if-eqz v0, :cond_a

    .line 13
    .line 14
    move-object v3, v7

    .line 15
    check-cast v3, LX/5IN;

    .line 16
    .line 17
    iget v2, v3, LX/5IN;->label:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v2, v1

    .line 22
    .line 23
    if-eqz v0, :cond_a

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v3, LX/5IN;->label:I

    .line 27
    .line 28
    :goto_0
    iget-object v11, v3, LX/5IN;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v14, LX/0h7;->A02:LX/0h7;

    .line 31
    .line 32
    iget v2, v3, LX/5IN;->label:I

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v0, 0x2

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v1, :cond_2

    .line 40
    .line 41
    if-ne v2, v0, :cond_b

    .line 42
    .line 43
    iget v4, v3, LX/5IN;->I$1:I

    .line 44
    .line 45
    iget v5, v3, LX/5IN;->I$0:I

    .line 46
    .line 47
    iget-object v6, v3, LX/5IN;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, LX/5dd;

    .line 50
    .line 51
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    check-cast v6, LX/4vK;

    .line 55
    .line 56
    iget-object v0, v6, LX/4vK;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    .line 57
    .line 58
    invoke-virtual {v0, v5, v4}, Landroidx/compose/foundation/lazy/LazyListState;->A01(II)V

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    iget v10, v3, LX/5IN;->I$3:I

    .line 65
    .line 66
    iget v13, v3, LX/5IN;->F$2:F

    .line 67
    .line 68
    iget v0, v3, LX/5IN;->F$1:F

    .line 69
    .line 70
    move/from16 v17, v0

    .line 71
    .line 72
    iget v9, v3, LX/5IN;->F$0:F

    .line 73
    .line 74
    iget v0, v3, LX/5IN;->I$2:I

    .line 75
    .line 76
    move/from16 v27, v0

    .line 77
    .line 78
    iget v4, v3, LX/5IN;->I$1:I

    .line 79
    .line 80
    iget v5, v3, LX/5IN;->I$0:I

    .line 81
    .line 82
    iget-object v8, v3, LX/5IN;->L$3:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v8, LX/5B6;

    .line 85
    .line 86
    iget-object v7, v3, LX/5IN;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v7, LX/3Wm;

    .line 89
    .line 90
    iget-object v2, v3, LX/5IN;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, LX/12G;

    .line 93
    .line 94
    iget-object v6, v3, LX/5IN;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, LX/5dd;

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_3
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    int-to-float v0, v5

    .line 104
    cmpl-float v0, v0, v8

    .line 105
    .line 106
    invoke-static {v0}, LX/3WG;->A1M(I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    const-string v0, "Index should be non-negative"

    .line 113
    .line 114
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_4
    const v0, 0x451c4000    # 2500.0f

    .line 120
    .line 121
    .line 122
    :try_start_0
    move-object/from16 v2, p1

    .line 123
    .line 124
    invoke-interface {v2, v0}, LX/5ei;->CB1(F)F

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    const v0, 0x44bb8000    # 1500.0f

    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v0}, LX/5ei;->CB1(F)F

    .line 132
    .line 133
    .line 134
    move-result v17

    .line 135
    const/high16 v0, 0x42480000    # 50.0f

    .line 136
    .line 137
    invoke-interface {v2, v0}, LX/5ei;->CB1(F)F

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    new-instance v2, LX/12G;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-boolean v1, v2, LX/12G;->element:Z

    .line 147
    .line 148
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    const/4 v10, 0x0

    .line 153
    invoke-static {v8, v8}, LX/4gn;->A00(FF)LX/4xB;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v7, LX/3Wm;->element:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v6, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->A01(LX/5dd;I)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_9

    .line 164
    .line 165
    move-object v0, v6

    .line 166
    check-cast v0, LX/4vK;

    .line 167
    .line 168
    iget-object v0, v0, LX/4vK;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    .line 169
    .line 170
    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0A:LX/4o2;

    .line 171
    .line 172
    iget-object v0, v0, LX/4o2;->A03:LX/5dp;

    .line 173
    .line 174
    invoke-interface {v0}, LX/5dp;->Ace()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-le v5, v0, :cond_5

    .line 179
    .line 180
    const/4 v10, 0x1

    .line 181
    :cond_5
    new-instance v8, LX/5B6;

    .line 182
    .line 183
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    :goto_1
    iput v1, v8, LX/5B6;->element:I

    .line 187
    .line 188
    iget-boolean v0, v2, LX/12G;->element:Z

    .line 189
    .line 190
    if-eqz v0, :cond_1

    .line 191
    .line 192
    move-object v0, v6

    .line 193
    check-cast v0, LX/4vK;

    .line 194
    .line 195
    iget-object v0, v0, LX/4vK;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    .line 196
    .line 197
    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0J:LX/5du;

    .line 198
    .line 199
    invoke-static {v0}, LX/3WF;->A0P(LX/5du;)LX/4z7;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget v0, v0, LX/4z7;->A05:I

    .line 204
    .line 205
    if-lez v0, :cond_1

    .line 206
    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    invoke-interface {v6, v5}, LX/5dd;->AC4(I)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    add-int/2addr v1, v4

    .line 214
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    int-to-float v0, v0

    .line 219
    cmpg-float v0, v0, v9

    .line 220
    .line 221
    if-gez v0, :cond_6

    .line 222
    .line 223
    int-to-float v0, v1

    .line 224
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {v0, v13}, Ljava/lang/Math;->max(FF)F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v10, :cond_7

    .line 233
    .line 234
    neg-float v0, v0

    .line 235
    goto :goto_2

    .line 236
    :cond_6
    neg-float v0, v9

    .line 237
    if-eqz v10, :cond_7

    .line 238
    .line 239
    move v0, v9

    .line 240
    :cond_7
    :goto_2
    iget-object v12, v7, LX/3Wm;->element:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v12, LX/4xB;

    .line 243
    .line 244
    const/16 v1, 0x1e

    .line 245
    .line 246
    const/4 v11, 0x0

    .line 247
    invoke-static {v12, v11, v11, v1}, LX/4gn;->A01(LX/4xB;FFI)LX/4xB;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iput-object v1, v7, LX/3Wm;->element:Ljava/lang/Object;

    .line 252
    .line 253
    new-instance v21, LX/5B5;

    .line 254
    .line 255
    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    .line 256
    .line 257
    .line 258
    iget-object v15, v7, LX/3Wm;->element:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v15, LX/4xB;

    .line 261
    .line 262
    invoke-static {v0}, LX/3WD;->A0z(F)Ljava/lang/Float;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    iget-object v1, v7, LX/3Wm;->element:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, LX/4xB;

    .line 269
    .line 270
    invoke-static {v1}, LX/4xB;->A00(LX/4xB;)F

    .line 271
    .line 272
    .line 273
    move-result v1
    :try_end_0
    .catch LX/5Hj; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    cmpg-float v1, v1, v11

    .line 275
    .line 276
    invoke-static {v1}, LX/3WG;->A1O(I)Z

    .line 277
    .line 278
    .line 279
    move-result p5

    .line 280
    invoke-static {v10}, LX/1ae;->A1J(I)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    :try_start_1
    new-instance v18, LX/5TJ;

    .line 285
    .line 286
    move/from16 v26, v5

    .line 287
    .line 288
    move/from16 p0, v4

    .line 289
    .line 290
    move-object/from16 v22, v8

    .line 291
    .line 292
    move-object/from16 v23, v7

    .line 293
    .line 294
    move/from16 v24, v0

    .line 295
    .line 296
    move/from16 v25, v17

    .line 297
    .line 298
    move-object/from16 v19, v6

    .line 299
    .line 300
    move-object/from16 v20, v2

    .line 301
    .line 302
    invoke-direct/range {v18 .. v29}, LX/5TJ;-><init>(LX/5dd;LX/12G;LX/5B5;LX/5B6;LX/3Wm;FFIIIZ)V

    .line 303
    .line 304
    .line 305
    iput-object v6, v3, LX/5IN;->L$0:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v2, v3, LX/5IN;->L$1:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v7, v3, LX/5IN;->L$2:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v8, v3, LX/5IN;->L$3:Ljava/lang/Object;

    .line 312
    .line 313
    iput v5, v3, LX/5IN;->I$0:I

    .line 314
    .line 315
    iput v4, v3, LX/5IN;->I$1:I

    .line 316
    .line 317
    move/from16 v0, v27

    .line 318
    .line 319
    iput v0, v3, LX/5IN;->I$2:I

    .line 320
    .line 321
    iput v9, v3, LX/5IN;->F$0:F

    .line 322
    .line 323
    move/from16 v0, v17

    .line 324
    .line 325
    iput v0, v3, LX/5IN;->F$1:F

    .line 326
    .line 327
    iput v13, v3, LX/5IN;->F$2:F

    .line 328
    .line 329
    iput v10, v3, LX/5IN;->I$3:I

    .line 330
    .line 331
    const/4 v0, 0x1

    .line 332
    iput v0, v3, LX/5IN;->label:I

    .line 333
    .line 334
    const v11, 0x44bb8000    # 1500.0f

    .line 335
    .line 336
    .line 337
    const/high16 v1, 0x3f800000    # 1.0f

    .line 338
    .line 339
    new-instance v0, LX/4uo;

    .line 340
    .line 341
    move-object/from16 v12, v16

    .line 342
    .line 343
    invoke-direct {v0, v12, v1, v11}, LX/4uo;-><init>(Ljava/lang/Object;FF)V

    .line 344
    .line 345
    .line 346
    move-object/from16 p0, v0

    .line 347
    .line 348
    move-object/from16 p1, v15

    .line 349
    .line 350
    move-object/from16 p3, v3

    .line 351
    .line 352
    move-object/from16 p4, v18

    .line 353
    .line 354
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/SuspendAnimationKt;->A03(LX/5a0;LX/4xB;Ljava/lang/Object;LX/0gH;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-ne v0, v14, :cond_8

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :goto_3
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_8
    iget v0, v8, LX/5B6;->element:I

    .line 365
    .line 366
    add-int/lit8 v1, v0, 0x1

    .line 367
    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :cond_9
    invoke-interface {v6, v5}, LX/5dd;->AC4(I)I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    iget-object v1, v7, LX/3Wm;->element:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, LX/4xB;

    .line 377
    .line 378
    new-instance v0, LX/5Hj;

    .line 379
    .line 380
    invoke-direct {v0, v1, v2}, LX/5Hj;-><init>(LX/4xB;I)V

    .line 381
    .line 382
    .line 383
    throw v0
    :try_end_1
    .catch LX/5Hj; {:try_start_1 .. :try_end_1} :catch_0

    .line 384
    :catch_0
    move-exception v8

    .line 385
    iget-object v2, v8, LX/5Hj;->previousAnimation:LX/4xB;

    .line 386
    .line 387
    const/16 v0, 0x1e

    .line 388
    .line 389
    const/4 v7, 0x0

    .line 390
    const/4 v1, 0x0

    .line 391
    invoke-static {v2, v1, v1, v0}, LX/4gn;->A01(LX/4xB;FFI)LX/4xB;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    iget v0, v8, LX/5Hj;->itemOffset:I

    .line 396
    .line 397
    add-int/2addr v0, v4

    .line 398
    int-to-float v8, v0

    .line 399
    new-instance v2, LX/5B5;

    .line 400
    .line 401
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-static {v8}, LX/3WD;->A0z(F)Ljava/lang/Float;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    invoke-static {v9}, LX/4xB;->A00(LX/4xB;)F

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    cmpg-float v0, v0, v1

    .line 413
    .line 414
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    xor-int/lit8 v13, v0, 0x1

    .line 419
    .line 420
    const/4 v0, 0x1

    .line 421
    new-instance v1, LX/5PE;

    .line 422
    .line 423
    invoke-direct {v1, v6, v2, v8, v0}, LX/5PE;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 424
    .line 425
    .line 426
    iput-object v6, v3, LX/5IN;->L$0:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object v7, v3, LX/5IN;->L$1:Ljava/lang/Object;

    .line 429
    .line 430
    iput-object v7, v3, LX/5IN;->L$2:Ljava/lang/Object;

    .line 431
    .line 432
    iput-object v7, v3, LX/5IN;->L$3:Ljava/lang/Object;

    .line 433
    .line 434
    iput v5, v3, LX/5IN;->I$0:I

    .line 435
    .line 436
    iput v4, v3, LX/5IN;->I$1:I

    .line 437
    .line 438
    const/4 v0, 0x2

    .line 439
    iput v0, v3, LX/5IN;->label:I

    .line 440
    .line 441
    invoke-static {v7}, LX/4uo;->A01(Ljava/lang/Object;)LX/4uo;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    move-object v11, v3

    .line 446
    move-object v12, v1

    .line 447
    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/SuspendAnimationKt;->A03(LX/5a0;LX/4xB;Ljava/lang/Object;LX/0gH;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-ne v0, v14, :cond_0

    .line 452
    .line 453
    return-object v14

    .line 454
    :cond_a
    new-instance v3, LX/5IN;

    .line 455
    .line 456
    invoke-direct {v3, v7}, LX/5IN;-><init>(LX/0gH;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :cond_b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    throw v0

    .line 466
    :goto_4
    return-object v14
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
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
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
.end method

.method public static final A01(LX/5dd;I)Z
    .locals 3

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/4vK;

    .line 2
    .line 3
    iget-object v0, v0, LX/4vK;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0A:LX/4o2;

    .line 6
    .line 7
    iget-object v0, v0, LX/4o2;->A03:LX/5dp;

    .line 8
    .line 9
    invoke-interface {v0}, LX/5dp;->Ace()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {p0}, LX/5dd;->Adp()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-gt p1, v1, :cond_0

    .line 19
    .line 20
    if-gt v2, p1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
