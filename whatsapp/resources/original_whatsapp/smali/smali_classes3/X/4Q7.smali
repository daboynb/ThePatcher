.class public abstract LX/4Q7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5dQ;LX/5dT;LX/5dN;LX/4bO;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function3;II)V
    .locals 38

    .line 0
    move-object/from16 v19, p7

    .line 1
    .line 2
    move-object/from16 v22, p0

    .line 3
    .line 4
    move-object/from16 v14, p6

    .line 5
    .line 6
    move-object/from16 p6, p5

    .line 7
    .line 8
    move-object/from16 p7, p3

    .line 9
    .line 10
    move-object/from16 v20, p4

    .line 11
    .line 12
    move-object/from16 v21, p2

    .line 13
    .line 14
    const v0, 0x1427745e

    .line 15
    .line 16
    .line 17
    move-object/from16 v7, p1

    .line 18
    .line 19
    invoke-interface {v7, v0}, LX/5dT;->C8x(I)V

    .line 20
    .line 21
    .line 22
    move/from16 v32, p9

    .line 23
    .line 24
    and-int/lit8 v11, p9, 0x1

    .line 25
    .line 26
    move/from16 v6, p8

    .line 27
    .line 28
    if-eqz v11, :cond_1e

    .line 29
    .line 30
    or-int/lit8 v10, p8, 0x6

    .line 31
    .line 32
    :goto_0
    and-int/lit8 v9, p9, 0x2

    .line 33
    .line 34
    if-eqz v9, :cond_1d

    .line 35
    .line 36
    or-int/lit8 v10, v10, 0x30

    .line 37
    .line 38
    :cond_0
    :goto_1
    and-int/lit8 v8, p9, 0x4

    .line 39
    .line 40
    if-eqz v8, :cond_1c

    .line 41
    .line 42
    or-int/lit16 v10, v10, 0x180

    .line 43
    .line 44
    :cond_1
    :goto_2
    and-int/lit8 v5, p9, 0x8

    .line 45
    .line 46
    if-eqz v5, :cond_1b

    .line 47
    .line 48
    or-int/lit16 v10, v10, 0xc00

    .line 49
    .line 50
    :cond_2
    :goto_3
    and-int/lit8 v2, p9, 0x10

    .line 51
    .line 52
    if-eqz v2, :cond_1a

    .line 53
    .line 54
    or-int/lit16 v10, v10, 0x6000

    .line 55
    .line 56
    :cond_3
    :goto_4
    const/high16 v0, 0x30000

    .line 57
    .line 58
    and-int v0, v0, p8

    .line 59
    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    and-int/lit8 v0, p9, 0x20

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    move-object/from16 v0, v22

    .line 67
    .line 68
    invoke-interface {v7, v0}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/high16 v0, 0x20000

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    :cond_4
    const/high16 v0, 0x10000

    .line 77
    .line 78
    :cond_5
    or-int/2addr v10, v0

    .line 79
    :cond_6
    and-int/lit8 v4, p9, 0x40

    .line 80
    .line 81
    const/high16 v0, 0x180000

    .line 82
    .line 83
    if-nez v4, :cond_7

    .line 84
    .line 85
    and-int v0, p8, v0

    .line 86
    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    move-object/from16 v0, v19

    .line 90
    .line 91
    invoke-static {v7, v0}, LX/3WI;->A0O(LX/5dT;Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :cond_7
    or-int/2addr v10, v0

    .line 96
    :cond_8
    const v1, 0x92493

    .line 97
    .line 98
    .line 99
    and-int/2addr v1, v10

    .line 100
    const v0, 0x92492

    .line 101
    .line 102
    .line 103
    if-ne v1, v0, :cond_a

    .line 104
    .line 105
    invoke-interface {v7}, LX/5dT;->Apg()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    invoke-interface {v7}, LX/5dT;->C82()V

    .line 112
    .line 113
    .line 114
    :goto_5
    invoke-interface {v7}, LX/5dT;->ALI()LX/4ww;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    const/16 v33, 0x0

    .line 121
    .line 122
    new-instance v0, LX/5E6;

    .line 123
    .line 124
    move-object/from16 v30, p6

    .line 125
    .line 126
    move/from16 v31, v6

    .line 127
    .line 128
    move-object/from16 v23, v0

    .line 129
    .line 130
    move-object/from16 v24, v22

    .line 131
    .line 132
    move-object/from16 v25, v21

    .line 133
    .line 134
    move-object/from16 v26, p7

    .line 135
    .line 136
    move-object/from16 v27, v14

    .line 137
    .line 138
    move-object/from16 v28, v19

    .line 139
    .line 140
    move-object/from16 v29, v20

    .line 141
    .line 142
    invoke-direct/range {v23 .. v33}, LX/5E6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    .line 143
    .line 144
    .line 145
    iput-object v0, v1, LX/4ww;->A06:LX/095;

    .line 146
    .line 147
    :cond_9
    return-void

    .line 148
    :cond_a
    invoke-interface {v7}, LX/5dT;->C8Q()V

    .line 149
    .line 150
    .line 151
    and-int/lit8 v0, p8, 0x1

    .line 152
    .line 153
    const v3, -0x70001

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    if-eqz v0, :cond_12

    .line 158
    .line 159
    invoke-interface {v7}, LX/5dT;->AWZ()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_12

    .line 164
    .line 165
    invoke-interface {v7}, LX/5dT;->C82()V

    .line 166
    .line 167
    .line 168
    and-int/lit8 v0, p9, 0x20

    .line 169
    .line 170
    if-eqz v0, :cond_b

    .line 171
    .line 172
    and-int/2addr v10, v3

    .line 173
    :cond_b
    :goto_6
    invoke-interface {v7}, LX/5dT;->ALD()V

    .line 174
    .line 175
    .line 176
    const v0, -0x8cfb938

    .line 177
    .line 178
    .line 179
    invoke-static {v7, v0}, LX/3WE;->A0m(LX/5dT;I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    if-ne v2, v0, :cond_c

    .line 186
    .line 187
    const/16 v0, 0x13

    .line 188
    .line 189
    invoke-static {v7, v0}, LX/5DY;->A00(LX/5dT;I)LX/5DY;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    move-object v15, v7

    .line 196
    check-cast v15, LX/4wk;

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    invoke-static {v15, v1}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v0, v21

    .line 203
    .line 204
    invoke-static {v0, v2, v1}, LX/4xV;->A05(LX/5dN;Lkotlin/jvm/functions/Function1;Z)LX/5dN;

    .line 205
    .line 206
    .line 207
    move-result-object v25

    .line 208
    const v0, -0x18f8b0e4

    .line 209
    .line 210
    .line 211
    invoke-interface {v7, v0}, LX/5dT;->C8v(I)V

    .line 212
    .line 213
    .line 214
    sget-object v0, LX/4SM;->A00:LX/3aH;

    .line 215
    .line 216
    invoke-static {v7, v0}, LX/4r3;->A01(LX/5dT;LX/4Yv;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v11

    .line 220
    invoke-static {v7, v0}, LX/4r3;->A01(LX/5dT;LX/4Yv;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v8

    .line 224
    invoke-static {v7, v0}, LX/4r3;->A07(LX/5dT;LX/4Yv;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v4

    .line 228
    invoke-static {v7, v0}, LX/4r3;->A07(LX/5dT;LX/4Yv;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v2

    .line 232
    invoke-static {v7, v0}, LX/4r3;->A07(LX/5dT;LX/4Yv;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    invoke-static {v7}, LX/3WF;->A0Q(LX/5dT;)LX/4as;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    invoke-static {v13}, LX/4Ly;->A00(LX/4as;)LX/4bW;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    const-wide/16 v17, 0x10

    .line 245
    .line 246
    cmp-long v16, v11, v17

    .line 247
    .line 248
    if-nez v16, :cond_d

    .line 249
    .line 250
    iget-wide v11, v13, LX/4bW;->A01:J

    .line 251
    .line 252
    :cond_d
    cmp-long v16, v8, v17

    .line 253
    .line 254
    if-nez v16, :cond_e

    .line 255
    .line 256
    iget-wide v8, v13, LX/4bW;->A03:J

    .line 257
    .line 258
    :cond_e
    cmp-long v16, v4, v17

    .line 259
    .line 260
    if-nez v16, :cond_f

    .line 261
    .line 262
    iget-wide v4, v13, LX/4bW;->A02:J

    .line 263
    .line 264
    :cond_f
    cmp-long v16, v2, v17

    .line 265
    .line 266
    if-nez v16, :cond_10

    .line 267
    .line 268
    iget-wide v2, v13, LX/4bW;->A04:J

    .line 269
    .line 270
    :cond_10
    cmp-long v16, v0, v17

    .line 271
    .line 272
    if-nez v16, :cond_11

    .line 273
    .line 274
    iget-wide v0, v13, LX/4bW;->A00:J

    .line 275
    .line 276
    :cond_11
    new-instance v23, LX/4bW;

    .line 277
    .line 278
    move-object/from16 v33, v23

    .line 279
    .line 280
    move-wide/from16 v34, v11

    .line 281
    .line 282
    move-wide/from16 v36, v8

    .line 283
    .line 284
    move-wide/from16 p0, v4

    .line 285
    .line 286
    move-wide/from16 p2, v2

    .line 287
    .line 288
    move-wide/from16 p4, v0

    .line 289
    .line 290
    invoke-direct/range {v33 .. v43}, LX/4bW;-><init>(JJJJJ)V

    .line 291
    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    invoke-static {v15, v0}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 295
    .line 296
    .line 297
    const/4 v2, 0x4

    .line 298
    new-instance v1, LX/5Di;

    .line 299
    .line 300
    move-object/from16 v0, v20

    .line 301
    .line 302
    invoke-direct {v1, v0, v2}, LX/5Di;-><init>(Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    const v0, -0x3f3264e6

    .line 306
    .line 307
    .line 308
    invoke-static {v7, v1, v0}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 309
    .line 310
    .line 311
    move-result-object v26

    .line 312
    const/4 v3, 0x3

    .line 313
    new-instance v2, LX/5Dp;

    .line 314
    .line 315
    move-object/from16 v1, p7

    .line 316
    .line 317
    move-object/from16 v0, p6

    .line 318
    .line 319
    invoke-direct {v2, v1, v14, v0, v3}, LX/5Dp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 320
    .line 321
    .line 322
    const v0, -0x70b529a8    # -1.000065E-29f

    .line 323
    .line 324
    .line 325
    invoke-static {v7, v2, v0}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 326
    .line 327
    .line 328
    move-result-object v27

    .line 329
    shr-int/lit8 v0, v10, 0x9

    .line 330
    .line 331
    and-int/lit16 v0, v0, 0x1c00

    .line 332
    .line 333
    or-int/lit16 v0, v0, 0x186

    .line 334
    .line 335
    invoke-static {v10, v0}, LX/3WE;->A05(II)I

    .line 336
    .line 337
    .line 338
    move-result v30

    .line 339
    const/16 v31, 0x90

    .line 340
    .line 341
    const/16 v29, 0x0

    .line 342
    .line 343
    move-object/from16 v24, v7

    .line 344
    .line 345
    move-object/from16 v28, v19

    .line 346
    .line 347
    invoke-static/range {v22 .. v31}, Landroidx/compose/material3/AppBarKt;->A02(LX/5dQ;LX/4bW;LX/5dT;LX/5dN;LX/095;LX/095;Lkotlin/jvm/functions/Function3;FII)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_5

    .line 351
    .line 352
    :cond_12
    if-eqz v11, :cond_13

    .line 353
    .line 354
    sget-object v21, LX/5dN;->A00:LX/4xX;

    .line 355
    .line 356
    :cond_13
    if-eqz v9, :cond_14

    .line 357
    .line 358
    const-string v20, ""

    .line 359
    .line 360
    :cond_14
    if-eqz v8, :cond_15

    .line 361
    .line 362
    move-object/from16 p7, v1

    .line 363
    .line 364
    :cond_15
    if-eqz v5, :cond_16

    .line 365
    .line 366
    move-object/from16 p6, v1

    .line 367
    .line 368
    :cond_16
    if-eqz v2, :cond_18

    .line 369
    .line 370
    const v0, -0x8cfcf31

    .line 371
    .line 372
    .line 373
    invoke-static {v7, v0}, LX/3WE;->A0m(LX/5dT;I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    if-ne v14, v0, :cond_17

    .line 380
    .line 381
    const/16 v0, 0x28

    .line 382
    .line 383
    invoke-static {v7, v0}, LX/5DD;->A00(LX/5dT;I)LX/5DD;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    :cond_17
    invoke-static {v7}, LX/4wk;->A0Z(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_18
    and-int/lit8 v0, p9, 0x20

    .line 391
    .line 392
    if-eqz v0, :cond_19

    .line 393
    .line 394
    sget-object v0, LX/4pR;->A0N:LX/4Yf;

    .line 395
    .line 396
    invoke-virtual {v0, v7}, LX/4Yf;->A00(LX/5dT;)LX/4pR;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iget-object v2, v0, LX/4pR;->A07:LX/4vw;

    .line 401
    .line 402
    const/16 v1, 0x1f

    .line 403
    .line 404
    new-instance v22, LX/4vz;

    .line 405
    .line 406
    move-object/from16 v0, v22

    .line 407
    .line 408
    invoke-direct {v0, v2, v1}, LX/4vz;-><init>(LX/5dQ;I)V

    .line 409
    .line 410
    .line 411
    and-int/2addr v10, v3

    .line 412
    :cond_19
    if-eqz v4, :cond_b

    .line 413
    .line 414
    sget-object v19, LX/4SJ;->A00:Lkotlin/jvm/functions/Function3;

    .line 415
    .line 416
    goto/16 :goto_6

    .line 417
    .line 418
    :cond_1a
    and-int/lit16 v0, v6, 0x6000

    .line 419
    .line 420
    if-nez v0, :cond_3

    .line 421
    .line 422
    invoke-static {v7, v14}, LX/3WI;->A0M(LX/5dT;Ljava/lang/Object;)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    or-int/2addr v10, v0

    .line 427
    goto/16 :goto_4

    .line 428
    .line 429
    :cond_1b
    and-int/lit16 v0, v6, 0xc00

    .line 430
    .line 431
    if-nez v0, :cond_2

    .line 432
    .line 433
    move-object/from16 v0, p6

    .line 434
    .line 435
    invoke-static {v7, v0}, LX/3WI;->A0B(LX/5dT;Ljava/lang/Object;)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    or-int/2addr v10, v0

    .line 440
    goto/16 :goto_3

    .line 441
    .line 442
    :cond_1c
    and-int/lit16 v0, v6, 0x180

    .line 443
    .line 444
    if-nez v0, :cond_1

    .line 445
    .line 446
    move-object/from16 v0, p7

    .line 447
    .line 448
    invoke-static {v7, v0}, LX/3WI;->A0K(LX/5dT;Ljava/lang/Object;)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    or-int/2addr v10, v0

    .line 453
    goto/16 :goto_2

    .line 454
    .line 455
    :cond_1d
    and-int/lit8 v0, p8, 0x30

    .line 456
    .line 457
    if-nez v0, :cond_0

    .line 458
    .line 459
    move-object/from16 v0, v20

    .line 460
    .line 461
    invoke-static {v7, v0}, LX/3WI;->A09(LX/5dT;Ljava/lang/Object;)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    or-int/2addr v10, v0

    .line 466
    goto/16 :goto_1

    .line 467
    .line 468
    :cond_1e
    and-int/lit8 v0, p8, 0x6

    .line 469
    .line 470
    if-nez v0, :cond_1f

    .line 471
    .line 472
    move-object/from16 v0, v21

    .line 473
    .line 474
    invoke-static {v7, v0}, LX/3WH;->A0B(LX/5dT;Ljava/lang/Object;)I

    .line 475
    .line 476
    .line 477
    move-result v10

    .line 478
    or-int v10, v10, p8

    .line 479
    .line 480
    goto/16 :goto_0

    .line 481
    .line 482
    :cond_1f
    move v10, v6

    .line 483
    goto/16 :goto_0
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
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
.end method
