.class public abstract LX/4h1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4ce;LX/5df;LX/4eX;LX/5dT;LX/5dN;LX/5aZ;LX/00h;LX/095;IIZ)V
    .locals 20

    .line 0
    move-object/from16 v15, p1

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v5, p2

    .line 5
    .line 6
    move-object/from16 v14, p5

    .line 7
    .line 8
    move/from16 v9, p10

    .line 9
    .line 10
    move-object/from16 v12, p4

    .line 11
    .line 12
    const v0, -0x681b0c11

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    invoke-interface {v4, v0}, LX/5dT;->C8x(I)V

    .line 18
    .line 19
    .line 20
    move/from16 v2, p9

    .line 21
    .line 22
    and-int/lit8 v0, p9, 0x1

    .line 23
    .line 24
    move/from16 v3, p8

    .line 25
    .line 26
    or-int/lit8 v1, p8, 0x6

    .line 27
    .line 28
    move-object/from16 p10, p6

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    and-int/lit8 v0, p8, 0x6

    .line 33
    .line 34
    move v1, v3

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    move-object/from16 v0, p10

    .line 38
    .line 39
    invoke-static {v4, v0}, LX/3WI;->A0I(LX/5dT;Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    or-int v1, v1, p8

    .line 44
    .line 45
    :cond_0
    and-int/lit8 v10, p9, 0x2

    .line 46
    .line 47
    if-eqz v10, :cond_20

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x30

    .line 50
    .line 51
    :cond_1
    :goto_0
    and-int/lit8 v8, p9, 0x4

    .line 52
    .line 53
    if-eqz v8, :cond_1f

    .line 54
    .line 55
    or-int/lit16 v1, v1, 0x180

    .line 56
    .line 57
    :cond_2
    :goto_1
    and-int/lit16 v0, v3, 0xc00

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    and-int/lit8 v0, p9, 0x8

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v4, v14}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/16 v0, 0x800

    .line 70
    .line 71
    if-nez v7, :cond_4

    .line 72
    .line 73
    :cond_3
    const/16 v0, 0x400

    .line 74
    .line 75
    :cond_4
    or-int/2addr v1, v0

    .line 76
    :cond_5
    and-int/lit16 v0, v3, 0x6000

    .line 77
    .line 78
    if-nez v0, :cond_8

    .line 79
    .line 80
    and-int/lit8 v0, p9, 0x10

    .line 81
    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    invoke-interface {v4, v5}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    const/16 v0, 0x4000

    .line 89
    .line 90
    if-nez v7, :cond_7

    .line 91
    .line 92
    :cond_6
    const/16 v0, 0x2000

    .line 93
    .line 94
    :cond_7
    or-int/2addr v1, v0

    .line 95
    :cond_8
    const/high16 v0, 0x30000

    .line 96
    .line 97
    and-int v0, v0, p8

    .line 98
    .line 99
    if-nez v0, :cond_b

    .line 100
    .line 101
    and-int/lit8 v0, p9, 0x20

    .line 102
    .line 103
    if-nez v0, :cond_9

    .line 104
    .line 105
    invoke-interface {v4, v6}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    const/high16 v0, 0x20000

    .line 110
    .line 111
    if-nez v7, :cond_a

    .line 112
    .line 113
    :cond_9
    const/high16 v0, 0x10000

    .line 114
    .line 115
    :cond_a
    or-int/2addr v1, v0

    .line 116
    :cond_b
    and-int/lit8 v16, p9, 0x40

    .line 117
    .line 118
    const/high16 v0, 0x180000

    .line 119
    .line 120
    if-nez v16, :cond_c

    .line 121
    .line 122
    and-int v0, p8, v0

    .line 123
    .line 124
    if-nez v0, :cond_d

    .line 125
    .line 126
    invoke-static {v4, v15}, LX/3WI;->A0E(LX/5dT;Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    :cond_c
    or-int/2addr v1, v0

    .line 131
    :cond_d
    and-int/lit16 v7, v2, 0x80

    .line 132
    .line 133
    const/high16 v0, 0xc00000

    .line 134
    .line 135
    move-object/from16 v13, p7

    .line 136
    .line 137
    if-nez v7, :cond_e

    .line 138
    .line 139
    and-int v0, p8, v0

    .line 140
    .line 141
    if-nez v0, :cond_f

    .line 142
    .line 143
    invoke-static {v4, v13}, LX/3WI;->A0P(LX/5dT;Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    :cond_e
    or-int/2addr v1, v0

    .line 148
    :cond_f
    const v7, 0x492493

    .line 149
    .line 150
    .line 151
    and-int/2addr v7, v1

    .line 152
    const v0, 0x492492

    .line 153
    .line 154
    .line 155
    if-ne v7, v0, :cond_11

    .line 156
    .line 157
    invoke-interface {v4}, LX/5dT;->Apg()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_11

    .line 162
    .line 163
    invoke-interface {v4}, LX/5dT;->C82()V

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-interface {v4}, LX/5dT;->ALI()LX/4ww;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_10

    .line 171
    .line 172
    new-instance v0, LX/5UT;

    .line 173
    .line 174
    move-object/from16 v16, v0

    .line 175
    .line 176
    move-object/from16 v17, v6

    .line 177
    .line 178
    move-object/from16 v18, v15

    .line 179
    .line 180
    move-object/from16 v19, v5

    .line 181
    .line 182
    move-object/from16 p0, v12

    .line 183
    .line 184
    move-object/from16 p1, v14

    .line 185
    .line 186
    move-object/from16 p2, p10

    .line 187
    .line 188
    move-object/from16 p3, v13

    .line 189
    .line 190
    move/from16 p4, v3

    .line 191
    .line 192
    move/from16 p5, v2

    .line 193
    .line 194
    move/from16 p6, v9

    .line 195
    .line 196
    invoke-direct/range {v16 .. v26}, LX/5UT;-><init>(LX/4ce;LX/5df;LX/4eX;LX/5dN;LX/5aZ;LX/00h;LX/095;IIZ)V

    .line 197
    .line 198
    .line 199
    iput-object v0, v1, LX/4ww;->A06:LX/095;

    .line 200
    .line 201
    :cond_10
    return-void

    .line 202
    :cond_11
    invoke-interface {v4}, LX/5dT;->C8Q()V

    .line 203
    .line 204
    .line 205
    and-int/lit8 v0, p8, 0x1

    .line 206
    .line 207
    if-eqz v0, :cond_14

    .line 208
    .line 209
    invoke-interface {v4}, LX/5dT;->AWZ()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_14

    .line 214
    .line 215
    invoke-interface {v4}, LX/5dT;->C82()V

    .line 216
    .line 217
    .line 218
    :cond_12
    :goto_3
    invoke-interface {v4}, LX/5dT;->ALD()V

    .line 219
    .line 220
    .line 221
    sget-object v1, LX/5R7;->A00:LX/5R7;

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-static {v12, v1, v0}, LX/4xV;->A05(LX/5dN;Lkotlin/jvm/functions/Function1;Z)LX/5dN;

    .line 225
    .line 226
    .line 227
    move-result-object v19

    .line 228
    if-eqz v9, :cond_13

    .line 229
    .line 230
    iget-wide v7, v5, LX/4eX;->A00:J

    .line 231
    .line 232
    iget-wide v0, v5, LX/4eX;->A01:J

    .line 233
    .line 234
    :goto_4
    const/16 v10, 0xe

    .line 235
    .line 236
    invoke-static {v13, v10}, LX/5Wo;->A00(Ljava/lang/Object;I)LX/5Wo;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    const v10, 0x22b5b07a    # 4.9247E-18f

    .line 241
    .line 242
    .line 243
    invoke-static {v4, v11, v10}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    const/16 p4, 0xc0

    .line 248
    .line 249
    const/16 p3, 0x0

    .line 250
    .line 251
    move-wide/from16 p7, v0

    .line 252
    .line 253
    move/from16 p9, v9

    .line 254
    .line 255
    move-object/from16 p0, v14

    .line 256
    .line 257
    move-object/from16 p1, p10

    .line 258
    .line 259
    move-wide/from16 p5, v7

    .line 260
    .line 261
    move-object/from16 v17, v15

    .line 262
    .line 263
    move-object/from16 v18, v4

    .line 264
    .line 265
    move-object/from16 v16, v6

    .line 266
    .line 267
    invoke-static/range {v16 .. v29}, LX/4pG;->A01(LX/4ce;LX/5df;LX/5dT;LX/5dN;LX/5aZ;LX/00h;LX/095;FIJJZ)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_13
    iget-wide v7, v5, LX/4eX;->A02:J

    .line 272
    .line 273
    iget-wide v0, v5, LX/4eX;->A03:J

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_14
    if-eqz v10, :cond_15

    .line 277
    .line 278
    sget-object v12, LX/5dN;->A00:LX/4xX;

    .line 279
    .line 280
    :cond_15
    if-eqz v8, :cond_16

    .line 281
    .line 282
    const/4 v9, 0x1

    .line 283
    :cond_16
    and-int/lit8 v0, p9, 0x8

    .line 284
    .line 285
    if-eqz v0, :cond_17

    .line 286
    .line 287
    sget-object v0, LX/4RD;->A00:Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-static {v4, v0}, LX/4nd;->A01(LX/5dT;Ljava/lang/Integer;)LX/5aZ;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    :cond_17
    and-int/lit8 v0, p9, 0x10

    .line 294
    .line 295
    if-eqz v0, :cond_1a

    .line 296
    .line 297
    const v0, 0x17340e29

    .line 298
    .line 299
    .line 300
    invoke-interface {v4, v0}, LX/5dT;->C8v(I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v4}, LX/3WF;->A0Q(LX/5dT;)LX/4as;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    sget-object v7, LX/4R3;->A00:LX/3aH;

    .line 308
    .line 309
    invoke-static {v4, v7}, LX/3WF;->A0I(LX/5dT;LX/4Yv;)J

    .line 310
    .line 311
    .line 312
    move-result-wide v0

    .line 313
    iget-object v5, v8, LX/4as;->A05:LX/4eX;

    .line 314
    .line 315
    if-nez v5, :cond_18

    .line 316
    .line 317
    sget-wide v18, LX/4r1;->A05:J

    .line 318
    .line 319
    const v5, 0x3ec28f5c    # 0.38f

    .line 320
    .line 321
    .line 322
    invoke-static {v5, v0, v1}, LX/4r1;->A05(FJ)J

    .line 323
    .line 324
    .line 325
    move-result-wide p4

    .line 326
    new-instance v5, LX/4eX;

    .line 327
    .line 328
    move-object/from16 v17, v5

    .line 329
    .line 330
    move-wide/from16 p0, v0

    .line 331
    .line 332
    move-wide/from16 p2, v18

    .line 333
    .line 334
    invoke-direct/range {v17 .. v25}, LX/4eX;-><init>(JJJJ)V

    .line 335
    .line 336
    .line 337
    iput-object v5, v8, LX/4as;->A05:LX/4eX;

    .line 338
    .line 339
    :cond_18
    invoke-static {v4, v7}, LX/3WF;->A0I(LX/5dT;LX/4Yv;)J

    .line 340
    .line 341
    .line 342
    move-result-wide v0

    .line 343
    iget-wide v7, v5, LX/4eX;->A01:J

    .line 344
    .line 345
    cmp-long v10, v7, v0

    .line 346
    .line 347
    if-eqz v10, :cond_19

    .line 348
    .line 349
    const v7, 0x3ec28f5c    # 0.38f

    .line 350
    .line 351
    .line 352
    invoke-static {v7, v0, v1}, LX/4r1;->A05(FJ)J

    .line 353
    .line 354
    .line 355
    move-result-wide p4

    .line 356
    iget-wide v10, v5, LX/4eX;->A00:J

    .line 357
    .line 358
    iget-wide v7, v5, LX/4eX;->A02:J

    .line 359
    .line 360
    move-object/from16 v17, v5

    .line 361
    .line 362
    move-wide/from16 v18, v10

    .line 363
    .line 364
    move-wide/from16 p0, v0

    .line 365
    .line 366
    move-wide/from16 p2, v7

    .line 367
    .line 368
    invoke-virtual/range {v17 .. v25}, LX/4eX;->A00(JJJJ)LX/4eX;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    :cond_19
    invoke-static {v4}, LX/4wk;->A0Z(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_1a
    and-int/lit8 v0, p9, 0x20

    .line 376
    .line 377
    if-eqz v0, :cond_1d

    .line 378
    .line 379
    if-eqz v9, :cond_1e

    .line 380
    .line 381
    const v0, 0x46b284c2

    .line 382
    .line 383
    .line 384
    invoke-interface {v4, v0}, LX/5dT;->C8v(I)V

    .line 385
    .line 386
    .line 387
    sget-object v0, LX/4R3;->A00:LX/3aH;

    .line 388
    .line 389
    invoke-static {v4, v0}, LX/3WF;->A0I(LX/5dT;LX/4Yv;)J

    .line 390
    .line 391
    .line 392
    move-result-wide v0

    .line 393
    :goto_5
    invoke-static {v4}, LX/4wk;->A0Z(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v4, v0, v1}, LX/5dT;->ADK(J)Z

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    invoke-interface {v4}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    if-nez v7, :cond_1b

    .line 405
    .line 406
    sget-object v7, LX/4ip;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    if-ne v6, v7, :cond_1c

    .line 409
    .line 410
    :cond_1b
    const/high16 v8, 0x3f800000    # 1.0f

    .line 411
    .line 412
    new-instance v7, LX/3cK;

    .line 413
    .line 414
    invoke-direct {v7, v0, v1}, LX/3cK;-><init>(J)V

    .line 415
    .line 416
    .line 417
    new-instance v6, LX/4ce;

    .line 418
    .line 419
    invoke-direct {v6, v7, v8}, LX/4ce;-><init>(LX/4Kl;F)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v4, v6}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_1c
    check-cast v6, LX/4ce;

    .line 426
    .line 427
    :cond_1d
    if-eqz v16, :cond_12

    .line 428
    .line 429
    const/4 v15, 0x0

    .line 430
    goto/16 :goto_3

    .line 431
    .line 432
    :cond_1e
    const v0, 0x46b38634

    .line 433
    .line 434
    .line 435
    invoke-interface {v4, v0}, LX/5dT;->C8v(I)V

    .line 436
    .line 437
    .line 438
    sget-object v0, LX/4R3;->A00:LX/3aH;

    .line 439
    .line 440
    invoke-static {v4, v0}, LX/3WF;->A0I(LX/5dT;LX/4Yv;)J

    .line 441
    .line 442
    .line 443
    move-result-wide v0

    .line 444
    const v6, 0x3df5c28f    # 0.12f

    .line 445
    .line 446
    .line 447
    invoke-static {v6, v0, v1}, LX/4r1;->A05(FJ)J

    .line 448
    .line 449
    .line 450
    move-result-wide v0

    .line 451
    goto :goto_5

    .line 452
    :cond_1f
    and-int/lit16 v0, v3, 0x180

    .line 453
    .line 454
    if-nez v0, :cond_2

    .line 455
    .line 456
    invoke-static {v4, v9}, LX/3WI;->A0T(LX/5dT;Z)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    or-int/2addr v1, v0

    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :cond_20
    and-int/lit8 v0, p8, 0x30

    .line 464
    .line 465
    if-nez v0, :cond_1

    .line 466
    .line 467
    invoke-static {v4, v12}, LX/3WI;->A09(LX/5dT;Ljava/lang/Object;)I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    or-int/2addr v1, v0

    .line 472
    goto/16 :goto_0
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
.end method

.method public static final A01(LX/5df;LX/4eX;LX/5dT;LX/5dN;LX/00h;LX/095;IIZ)V
    .locals 17

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    move/from16 v9, p8

    .line 5
    .line 6
    move-object/from16 v10, p3

    .line 7
    .line 8
    const v0, -0x441f35f2

    .line 9
    .line 10
    .line 11
    move-object/from16 v8, p2

    .line 12
    .line 13
    invoke-interface {v8, v0}, LX/5dT;->C8x(I)V

    .line 14
    .line 15
    .line 16
    move/from16 v5, p7

    .line 17
    .line 18
    and-int/lit8 v0, p7, 0x1

    .line 19
    .line 20
    move/from16 v6, p6

    .line 21
    .line 22
    or-int/lit8 v4, p6, 0x6

    .line 23
    .line 24
    move-object/from16 v15, p4

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    and-int/lit8 v0, p6, 0x6

    .line 29
    .line 30
    if-nez v0, :cond_18

    .line 31
    .line 32
    invoke-static {v8, v15}, LX/3WI;->A0I(LX/5dT;Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    or-int v4, v4, p6

    .line 37
    .line 38
    :cond_0
    :goto_0
    and-int/lit8 v3, p7, 0x2

    .line 39
    .line 40
    if-eqz v3, :cond_17

    .line 41
    .line 42
    or-int/lit8 v4, v4, 0x30

    .line 43
    .line 44
    :cond_1
    :goto_1
    and-int/lit8 v2, p7, 0x4

    .line 45
    .line 46
    if-eqz v2, :cond_16

    .line 47
    .line 48
    or-int/lit16 v4, v4, 0x180

    .line 49
    .line 50
    :cond_2
    :goto_2
    and-int/lit16 v0, v6, 0xc00

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    and-int/lit8 v0, p7, 0x8

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v8, v7}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/16 v0, 0x800

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    :cond_3
    const/16 v0, 0x400

    .line 67
    .line 68
    :cond_4
    or-int/2addr v4, v0

    .line 69
    :cond_5
    and-int/lit8 v16, p7, 0x10

    .line 70
    .line 71
    if-eqz v16, :cond_15

    .line 72
    .line 73
    or-int/lit16 v4, v4, 0x6000

    .line 74
    .line 75
    :cond_6
    :goto_3
    and-int/lit8 v1, p7, 0x20

    .line 76
    .line 77
    const/high16 v0, 0x30000

    .line 78
    .line 79
    move-object/from16 v13, p5

    .line 80
    .line 81
    if-nez v1, :cond_7

    .line 82
    .line 83
    and-int v0, p6, v0

    .line 84
    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    invoke-static {v8, v13}, LX/3WI;->A0N(LX/5dT;Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :cond_7
    or-int/2addr v4, v0

    .line 92
    :cond_8
    const v1, 0x12493

    .line 93
    .line 94
    .line 95
    and-int/2addr v1, v4

    .line 96
    const v0, 0x12492

    .line 97
    .line 98
    .line 99
    if-ne v1, v0, :cond_a

    .line 100
    .line 101
    invoke-interface {v8}, LX/5dT;->Apg()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    invoke-interface {v8}, LX/5dT;->C82()V

    .line 108
    .line 109
    .line 110
    :goto_4
    invoke-interface {v8}, LX/5dT;->ALI()LX/4ww;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    const/16 p4, 0x2

    .line 117
    .line 118
    new-instance v0, LX/5UK;

    .line 119
    .line 120
    move/from16 p5, v9

    .line 121
    .line 122
    move/from16 p3, v5

    .line 123
    .line 124
    move/from16 p2, v6

    .line 125
    .line 126
    move-object/from16 p1, v7

    .line 127
    .line 128
    move-object/from16 p0, v15

    .line 129
    .line 130
    move-object/from16 v16, v10

    .line 131
    .line 132
    move-object v15, v13

    .line 133
    move-object v13, v0

    .line 134
    invoke-direct/range {v13 .. v22}, LX/5UK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    .line 135
    .line 136
    .line 137
    iput-object v0, v1, LX/4ww;->A06:LX/095;

    .line 138
    .line 139
    :cond_9
    return-void

    .line 140
    :cond_a
    invoke-interface {v8}, LX/5dT;->C8Q()V

    .line 141
    .line 142
    .line 143
    and-int/lit8 v0, p6, 0x1

    .line 144
    .line 145
    if-eqz v0, :cond_10

    .line 146
    .line 147
    invoke-interface {v8}, LX/5dT;->AWZ()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_10

    .line 152
    .line 153
    invoke-static {v8, v5, v4}, LX/3WH;->A08(LX/5dT;II)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    :cond_b
    :goto_5
    invoke-interface {v8}, LX/5dT;->ALD()V

    .line 158
    .line 159
    .line 160
    sget-object v0, Landroidx/compose/material3/MinimumInteractiveModifier;->A00:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 161
    .line 162
    invoke-interface {v10, v0}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/high16 v0, 0x42200000    # 40.0f

    .line 167
    .line 168
    const/high16 v2, 0x42200000    # 40.0f

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/4qq;->A04(LX/5dN;F)LX/5dN;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v0, LX/4RC;->A00:Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-static {v8, v0}, LX/4nd;->A01(LX/5dT;Ljava/lang/Integer;)LX/5aZ;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v1, v0}, LX/4hA;->A01(LX/5dN;LX/5aZ;)LX/5dN;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    if-eqz v9, :cond_f

    .line 185
    .line 186
    iget-wide v0, v7, LX/4eX;->A00:J

    .line 187
    .line 188
    :goto_6
    sget-object v3, LX/4RQ;->A00:LX/5aZ;

    .line 189
    .line 190
    invoke-static {v11, v3, v0, v1}, LX/4LC;->A00(LX/5dN;LX/5aZ;J)LX/5dN;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const/4 v1, 0x0

    .line 195
    const/high16 v0, 0x40000000    # 2.0f

    .line 196
    .line 197
    div-float/2addr v2, v0

    .line 198
    const/16 v3, 0x36

    .line 199
    .line 200
    const/4 v0, 0x4

    .line 201
    invoke-static {v8, v2, v3, v0}, LX/4nu;->A00(LX/5dT;FII)LX/5a2;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    new-instance v0, LX/4c2;

    .line 206
    .line 207
    invoke-direct {v0, v1}, LX/4c2;-><init>(I)V

    .line 208
    .line 209
    .line 210
    const/16 p3, 0x0

    .line 211
    .line 212
    move-object/from16 p0, v14

    .line 213
    .line 214
    move-object/from16 p2, v0

    .line 215
    .line 216
    move-object/from16 p4, v15

    .line 217
    .line 218
    move/from16 p5, v9

    .line 219
    .line 220
    invoke-static/range {v16 .. v22}, LX/4LF;->A00(LX/5a2;LX/5df;LX/5dN;LX/4c2;Ljava/lang/String;LX/00h;Z)LX/5dN;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    sget-object v0, LX/4jC;->A09:Landroidx/compose/ui/Alignment;

    .line 225
    .line 226
    invoke-static {v0, v1}, LX/4qL;->A01(Landroidx/compose/ui/Alignment;Z)LX/5cl;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    move-object v2, v8

    .line 231
    check-cast v2, LX/4wk;

    .line 232
    .line 233
    iget v11, v2, LX/4wk;->A02:I

    .line 234
    .line 235
    invoke-static {v2}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v8, v3}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v8, v2}, LX/4wk;->A0L(LX/5dT;LX/4wk;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v8, v1, v0}, LX/4qG;->A03(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    sget-object v1, LX/4jB;->A02:LX/095;

    .line 250
    .line 251
    iget-boolean v0, v2, LX/4wk;->A0L:Z

    .line 252
    .line 253
    if-nez v0, :cond_c

    .line 254
    .line 255
    invoke-static {v8, v11}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_d

    .line 260
    .line 261
    :cond_c
    invoke-static {v8, v1, v11}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 262
    .line 263
    .line 264
    :cond_d
    invoke-static {v8, v3}, LX/4qG;->A02(LX/5dT;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    if-eqz v9, :cond_e

    .line 268
    .line 269
    iget-wide v0, v7, LX/4eX;->A01:J

    .line 270
    .line 271
    :goto_7
    invoke-static {v0, v1}, LX/3aH;->A02(J)LX/4Xy;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    shr-int/lit8 v0, v4, 0xc

    .line 276
    .line 277
    and-int/lit8 v0, v0, 0x70

    .line 278
    .line 279
    or-int/lit8 v0, v0, 0x8

    .line 280
    .line 281
    invoke-static {v8, v1, v13, v0}, LX/4ps;->A02(LX/5dT;LX/4Xy;LX/095;I)V

    .line 282
    .line 283
    .line 284
    const/4 v0, 0x1

    .line 285
    invoke-static {v2, v0}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_4

    .line 289
    .line 290
    :cond_e
    iget-wide v0, v7, LX/4eX;->A03:J

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_f
    iget-wide v0, v7, LX/4eX;->A02:J

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_10
    if-eqz v3, :cond_11

    .line 297
    .line 298
    sget-object v10, LX/5dN;->A00:LX/4xX;

    .line 299
    .line 300
    :cond_11
    if-eqz v2, :cond_12

    .line 301
    .line 302
    const/4 v9, 0x1

    .line 303
    :cond_12
    and-int/lit8 v0, p7, 0x8

    .line 304
    .line 305
    if-eqz v0, :cond_14

    .line 306
    .line 307
    const v0, -0x5a939695

    .line 308
    .line 309
    .line 310
    invoke-interface {v8, v0}, LX/5dT;->C8v(I)V

    .line 311
    .line 312
    .line 313
    sget-object v0, LX/4R3;->A00:LX/3aH;

    .line 314
    .line 315
    invoke-static {v8, v0}, LX/3WF;->A0I(LX/5dT;LX/4Yv;)J

    .line 316
    .line 317
    .line 318
    move-result-wide v2

    .line 319
    invoke-static {v8}, LX/3WF;->A0Q(LX/5dT;)LX/4as;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0, v2, v3}, LX/4nc;->A00(LX/4as;J)LX/4eX;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    iget-wide v0, v7, LX/4eX;->A01:J

    .line 328
    .line 329
    cmp-long v11, v0, v2

    .line 330
    .line 331
    if-eqz v11, :cond_13

    .line 332
    .line 333
    const v0, 0x3ec28f5c    # 0.38f

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v2, v3}, LX/4r1;->A05(FJ)J

    .line 337
    .line 338
    .line 339
    move-result-wide p7

    .line 340
    iget-wide v11, v7, LX/4eX;->A00:J

    .line 341
    .line 342
    iget-wide v0, v7, LX/4eX;->A02:J

    .line 343
    .line 344
    move-object/from16 p0, v7

    .line 345
    .line 346
    move-wide/from16 p1, v11

    .line 347
    .line 348
    move-wide/from16 p3, v2

    .line 349
    .line 350
    move-wide/from16 p5, v0

    .line 351
    .line 352
    invoke-virtual/range {p0 .. p8}, LX/4eX;->A00(JJJJ)LX/4eX;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    :cond_13
    invoke-static {v8}, LX/4wk;->A0Z(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    and-int/lit16 v4, v4, -0x1c01

    .line 360
    .line 361
    :cond_14
    if-eqz v16, :cond_b

    .line 362
    .line 363
    const/4 v14, 0x0

    .line 364
    goto/16 :goto_5

    .line 365
    .line 366
    :cond_15
    and-int/lit16 v0, v6, 0x6000

    .line 367
    .line 368
    if-nez v0, :cond_6

    .line 369
    .line 370
    invoke-static {v8, v14}, LX/3WI;->A0C(LX/5dT;Ljava/lang/Object;)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    or-int/2addr v4, v0

    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :cond_16
    and-int/lit16 v0, v6, 0x180

    .line 378
    .line 379
    if-nez v0, :cond_2

    .line 380
    .line 381
    invoke-static {v8, v9}, LX/3WI;->A0T(LX/5dT;Z)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    or-int/2addr v4, v0

    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :cond_17
    and-int/lit8 v0, p6, 0x30

    .line 389
    .line 390
    if-nez v0, :cond_1

    .line 391
    .line 392
    invoke-static {v8, v10}, LX/3WI;->A09(LX/5dT;Ljava/lang/Object;)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    or-int/2addr v4, v0

    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :cond_18
    move v4, v6

    .line 400
    goto/16 :goto_0
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
.end method
