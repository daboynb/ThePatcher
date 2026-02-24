.class public abstract LX/4hy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5dT;LX/5dN;LX/095;LX/095;LX/095;LX/095;Lkotlin/jvm/functions/Function3;IIIJJ)V
    .locals 17

    .line 0
    move-wide/from16 v0, p12

    .line 1
    .line 2
    move-wide/from16 v2, p10

    .line 3
    .line 4
    move/from16 v6, p7

    .line 5
    .line 6
    move-object/from16 v7, p5

    .line 7
    .line 8
    move-object/from16 v8, p4

    .line 9
    .line 10
    move-object/from16 v9, p3

    .line 11
    .line 12
    move-object/from16 v10, p2

    .line 13
    .line 14
    move-object/from16 v11, p1

    .line 15
    .line 16
    const v4, -0x381ab110

    .line 17
    .line 18
    .line 19
    move-object/from16 v12, p0

    .line 20
    .line 21
    invoke-interface {v12, v4}, LX/5dT;->C8x(I)V

    .line 22
    .line 23
    .line 24
    move/from16 v4, p9

    .line 25
    .line 26
    and-int/lit8 p5, p9, 0x1

    .line 27
    .line 28
    move/from16 v5, p8

    .line 29
    .line 30
    if-eqz p5, :cond_20

    .line 31
    .line 32
    or-int/lit8 v14, p8, 0x6

    .line 33
    .line 34
    :goto_0
    and-int/lit8 p4, p9, 0x2

    .line 35
    .line 36
    if-eqz p4, :cond_1f

    .line 37
    .line 38
    or-int/lit8 v14, v14, 0x30

    .line 39
    .line 40
    :cond_0
    :goto_1
    and-int/lit8 p3, p9, 0x4

    .line 41
    .line 42
    if-eqz p3, :cond_1e

    .line 43
    .line 44
    or-int/lit16 v14, v14, 0x180

    .line 45
    .line 46
    :cond_1
    :goto_2
    and-int/lit8 p2, p9, 0x8

    .line 47
    .line 48
    if-eqz p2, :cond_1d

    .line 49
    .line 50
    or-int/lit16 v14, v14, 0xc00

    .line 51
    .line 52
    :cond_2
    :goto_3
    and-int/lit8 p1, p9, 0x10

    .line 53
    .line 54
    if-eqz p1, :cond_1c

    .line 55
    .line 56
    or-int/lit16 v14, v14, 0x6000

    .line 57
    .line 58
    :cond_3
    :goto_4
    const/high16 v13, 0x30000

    .line 59
    .line 60
    and-int v13, v13, p8

    .line 61
    .line 62
    if-nez v13, :cond_6

    .line 63
    .line 64
    and-int/lit8 v13, p9, 0x20

    .line 65
    .line 66
    if-nez v13, :cond_4

    .line 67
    .line 68
    invoke-interface {v12, v6}, LX/5dT;->ADJ(I)Z

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    const/high16 v13, 0x20000

    .line 73
    .line 74
    if-nez v15, :cond_5

    .line 75
    .line 76
    :cond_4
    const/high16 v13, 0x10000

    .line 77
    .line 78
    :cond_5
    or-int/2addr v14, v13

    .line 79
    :cond_6
    const/high16 v13, 0x180000

    .line 80
    .line 81
    and-int v13, v13, p8

    .line 82
    .line 83
    if-nez v13, :cond_9

    .line 84
    .line 85
    and-int/lit8 v13, p9, 0x40

    .line 86
    .line 87
    if-nez v13, :cond_7

    .line 88
    .line 89
    invoke-interface {v12, v2, v3}, LX/5dT;->ADK(J)Z

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    const/high16 v13, 0x100000

    .line 94
    .line 95
    if-nez v15, :cond_8

    .line 96
    .line 97
    :cond_7
    const/high16 v13, 0x80000

    .line 98
    .line 99
    :cond_8
    or-int/2addr v14, v13

    .line 100
    :cond_9
    const/high16 v13, 0xc00000

    .line 101
    .line 102
    and-int v13, v13, p8

    .line 103
    .line 104
    if-nez v13, :cond_c

    .line 105
    .line 106
    and-int/lit16 v13, v4, 0x80

    .line 107
    .line 108
    if-nez v13, :cond_a

    .line 109
    .line 110
    invoke-interface {v12, v0, v1}, LX/5dT;->ADK(J)Z

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    const/high16 v13, 0x800000

    .line 115
    .line 116
    if-nez v15, :cond_b

    .line 117
    .line 118
    :cond_a
    const/high16 v13, 0x400000

    .line 119
    .line 120
    :cond_b
    or-int/2addr v14, v13

    .line 121
    :cond_c
    and-int/lit16 v15, v4, 0x100

    .line 122
    .line 123
    const/high16 v13, 0x6000000

    .line 124
    .line 125
    move-object/from16 p11, p6

    .line 126
    .line 127
    if-nez v15, :cond_d

    .line 128
    .line 129
    and-int v13, p8, v13

    .line 130
    .line 131
    if-nez v13, :cond_e

    .line 132
    .line 133
    move-object/from16 v13, p11

    .line 134
    .line 135
    invoke-static {v12, v13}, LX/3WI;->A0Q(LX/5dT;Ljava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    :cond_d
    or-int/2addr v14, v13

    .line 140
    :cond_e
    const v15, 0x2492493

    .line 141
    .line 142
    .line 143
    and-int/2addr v15, v14

    .line 144
    const v13, 0x2492492

    .line 145
    .line 146
    .line 147
    if-ne v15, v13, :cond_10

    .line 148
    .line 149
    invoke-interface {v12}, LX/5dT;->Apg()Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-eqz v13, :cond_10

    .line 154
    .line 155
    invoke-interface {v12}, LX/5dT;->C82()V

    .line 156
    .line 157
    .line 158
    :goto_5
    invoke-interface {v12}, LX/5dT;->ALI()LX/4ww;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    if-eqz v13, :cond_f

    .line 163
    .line 164
    new-instance v12, LX/5Fd;

    .line 165
    .line 166
    move-object v14, v12

    .line 167
    move-object v15, v11

    .line 168
    move-object/from16 v16, v10

    .line 169
    .line 170
    move-object/from16 p0, v9

    .line 171
    .line 172
    move-object/from16 p1, v8

    .line 173
    .line 174
    move-object/from16 p2, v7

    .line 175
    .line 176
    move-object/from16 p3, p11

    .line 177
    .line 178
    move/from16 p4, v6

    .line 179
    .line 180
    move/from16 p5, v5

    .line 181
    .line 182
    move/from16 p6, v4

    .line 183
    .line 184
    move-wide/from16 p7, v2

    .line 185
    .line 186
    move-wide/from16 p9, v0

    .line 187
    .line 188
    invoke-direct/range {v14 .. v27}, LX/5Fd;-><init>(LX/5dN;LX/095;LX/095;LX/095;LX/095;Lkotlin/jvm/functions/Function3;IIIJJ)V

    .line 189
    .line 190
    .line 191
    iput-object v12, v13, LX/4ww;->A06:LX/095;

    .line 192
    .line 193
    :cond_f
    return-void

    .line 194
    :cond_10
    invoke-interface {v12}, LX/5dT;->C8Q()V

    .line 195
    .line 196
    .line 197
    and-int/lit8 v13, p8, 0x1

    .line 198
    .line 199
    const p0, -0x1c00001

    .line 200
    .line 201
    .line 202
    const v16, -0x380001

    .line 203
    .line 204
    .line 205
    const v15, -0x70001

    .line 206
    .line 207
    .line 208
    if-eqz v13, :cond_14

    .line 209
    .line 210
    invoke-interface {v12}, LX/5dT;->AWZ()Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    if-nez v13, :cond_14

    .line 215
    .line 216
    invoke-interface {v12}, LX/5dT;->C82()V

    .line 217
    .line 218
    .line 219
    and-int/lit8 v13, p9, 0x20

    .line 220
    .line 221
    if-eqz v13, :cond_11

    .line 222
    .line 223
    and-int/2addr v14, v15

    .line 224
    :cond_11
    and-int/lit8 v13, p9, 0x40

    .line 225
    .line 226
    if-eqz v13, :cond_12

    .line 227
    .line 228
    and-int v14, v14, v16

    .line 229
    .line 230
    :cond_12
    and-int/lit16 v13, v4, 0x80

    .line 231
    .line 232
    if-eqz v13, :cond_13

    .line 233
    .line 234
    :goto_6
    and-int v14, v14, p0

    .line 235
    .line 236
    :cond_13
    invoke-interface {v12}, LX/5dT;->ALD()V

    .line 237
    .line 238
    .line 239
    invoke-static {v14}, LX/3WJ;->A03(I)I

    .line 240
    .line 241
    .line 242
    move-result p5

    .line 243
    shl-int/lit8 v14, v14, 0x3

    .line 244
    .line 245
    const/high16 v13, 0x70000000

    .line 246
    .line 247
    and-int/2addr v14, v13

    .line 248
    or-int p5, p5, v14

    .line 249
    .line 250
    const/4 v13, 0x0

    .line 251
    const/16 p6, 0x100

    .line 252
    .line 253
    move-object/from16 p3, p11

    .line 254
    .line 255
    move/from16 p4, v6

    .line 256
    .line 257
    move-wide/from16 p7, v2

    .line 258
    .line 259
    move-wide/from16 p9, v0

    .line 260
    .line 261
    move-object v14, v12

    .line 262
    move-object v15, v11

    .line 263
    move-object/from16 v16, v10

    .line 264
    .line 265
    move-object/from16 p0, v9

    .line 266
    .line 267
    move-object/from16 p1, v8

    .line 268
    .line 269
    move-object/from16 p2, v7

    .line 270
    .line 271
    invoke-static/range {v13 .. v27}, LX/4h2;->A00(LX/5dQ;LX/5dT;LX/5dN;LX/095;LX/095;LX/095;LX/095;Lkotlin/jvm/functions/Function3;IIIJJ)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_14
    if-eqz p5, :cond_15

    .line 276
    .line 277
    sget-object v11, LX/5dN;->A00:LX/4xX;

    .line 278
    .line 279
    :cond_15
    if-eqz p4, :cond_16

    .line 280
    .line 281
    sget-object v10, LX/4TE;->A00:LX/095;

    .line 282
    .line 283
    :cond_16
    if-eqz p3, :cond_17

    .line 284
    .line 285
    sget-object v9, LX/4TE;->A01:LX/095;

    .line 286
    .line 287
    :cond_17
    if-eqz p2, :cond_18

    .line 288
    .line 289
    sget-object v8, LX/4TE;->A02:LX/095;

    .line 290
    .line 291
    :cond_18
    if-eqz p1, :cond_19

    .line 292
    .line 293
    sget-object v7, LX/4TE;->A03:LX/095;

    .line 294
    .line 295
    :cond_19
    and-int/lit8 v13, p9, 0x20

    .line 296
    .line 297
    if-eqz v13, :cond_1a

    .line 298
    .line 299
    const/4 v6, 0x2

    .line 300
    and-int/2addr v14, v15

    .line 301
    :cond_1a
    and-int/lit8 v13, p9, 0x40

    .line 302
    .line 303
    if-eqz v13, :cond_1b

    .line 304
    .line 305
    sget-object v2, LX/4SM;->A00:LX/3aH;

    .line 306
    .line 307
    invoke-static {v12, v2}, LX/4r3;->A01(LX/5dT;LX/4Yv;)J

    .line 308
    .line 309
    .line 310
    move-result-wide v2

    .line 311
    and-int v14, v14, v16

    .line 312
    .line 313
    :cond_1b
    and-int/lit16 v13, v4, 0x80

    .line 314
    .line 315
    if-eqz v13, :cond_13

    .line 316
    .line 317
    invoke-static {v12, v2, v3}, LX/4q4;->A03(LX/5dT;J)J

    .line 318
    .line 319
    .line 320
    move-result-wide v0

    .line 321
    goto :goto_6

    .line 322
    :cond_1c
    and-int/lit16 v13, v5, 0x6000

    .line 323
    .line 324
    if-nez v13, :cond_3

    .line 325
    .line 326
    invoke-static {v12, v7}, LX/3WI;->A0M(LX/5dT;Ljava/lang/Object;)I

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    or-int/2addr v14, v13

    .line 331
    goto/16 :goto_4

    .line 332
    .line 333
    :cond_1d
    and-int/lit16 v13, v5, 0xc00

    .line 334
    .line 335
    if-nez v13, :cond_2

    .line 336
    .line 337
    invoke-static {v12, v8}, LX/3WI;->A0L(LX/5dT;Ljava/lang/Object;)I

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    or-int/2addr v14, v13

    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    :cond_1e
    and-int/lit16 v13, v5, 0x180

    .line 345
    .line 346
    if-nez v13, :cond_1

    .line 347
    .line 348
    invoke-static {v12, v9}, LX/3WI;->A0K(LX/5dT;Ljava/lang/Object;)I

    .line 349
    .line 350
    .line 351
    move-result v13

    .line 352
    or-int/2addr v14, v13

    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :cond_1f
    and-int/lit8 v13, p8, 0x30

    .line 356
    .line 357
    if-nez v13, :cond_0

    .line 358
    .line 359
    invoke-static {v12, v10}, LX/3WI;->A0J(LX/5dT;Ljava/lang/Object;)I

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    or-int/2addr v14, v13

    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :cond_20
    and-int/lit8 v13, p8, 0x6

    .line 367
    .line 368
    if-nez v13, :cond_21

    .line 369
    .line 370
    invoke-static {v12, v11}, LX/3WH;->A0B(LX/5dT;Ljava/lang/Object;)I

    .line 371
    .line 372
    .line 373
    move-result v14

    .line 374
    or-int v14, v14, p8

    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_21
    move v14, v5

    .line 379
    goto/16 :goto_0
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
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
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
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
.end method

.method public static A01(LX/5dT;LX/095;LX/095;Lkotlin/jvm/functions/Function3;I)V
    .locals 12

    .line 0
    const v8, 0x60001b0

    .line 1
    .line 2
    .line 3
    const/16 v9, 0xf9

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v10, 0x0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v6, p3

    .line 12
    move/from16 v7, p4

    .line 13
    .line 14
    move-object v4, v1

    .line 15
    move-object v5, v1

    .line 16
    move-wide p0, v10

    .line 17
    invoke-static/range {v0 .. v13}, LX/4hy;->A00(LX/5dT;LX/5dN;LX/095;LX/095;LX/095;LX/095;Lkotlin/jvm/functions/Function3;IIIJJ)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
