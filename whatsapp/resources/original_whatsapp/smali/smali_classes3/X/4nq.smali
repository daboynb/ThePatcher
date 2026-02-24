.class public abstract LX/4nq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3cK;

.field public static final A01:LX/4ch;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-wide v1, LX/4r1;->A06:J

    .line 1
    .line 2
    new-instance v0, LX/3cK;

    .line 3
    .line 4
    invoke-direct {v0, v1, v2}, LX/3cK;-><init>(J)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/4nq;->A00:LX/3cK;

    .line 8
    .line 9
    sget-wide v1, LX/4r1;->A05:J

    .line 10
    .line 11
    new-instance v0, LX/4ch;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v1, v2}, LX/4ch;-><init>(JJ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/4nq;->A01:LX/4ch;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static final A00(LX/4oR;LX/5dT;LX/5dN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FFIIIZZZ)V
    .locals 25

    .line 0
    move/from16 v15, p6

    .line 1
    .line 2
    move/from16 v23, p5

    .line 3
    .line 4
    move-object/from16 v10, p4

    .line 5
    .line 6
    move-object/from16 v24, p2

    .line 7
    .line 8
    move/from16 v4, p12

    .line 9
    .line 10
    move/from16 v5, p11

    .line 11
    .line 12
    move/from16 v6, p10

    .line 13
    .line 14
    move/from16 v9, p7

    .line 15
    .line 16
    move-object/from16 v11, p3

    .line 17
    .line 18
    const v0, 0x1f27a698

    .line 19
    .line 20
    .line 21
    move-object/from16 v12, p1

    .line 22
    .line 23
    invoke-interface {v12, v0}, LX/5dT;->C8x(I)V

    .line 24
    .line 25
    .line 26
    move/from16 v7, p9

    .line 27
    .line 28
    and-int/lit8 v22, p9, 0x1

    .line 29
    .line 30
    move/from16 v8, p8

    .line 31
    .line 32
    if-eqz v22, :cond_21

    .line 33
    .line 34
    or-int/lit8 v0, p8, 0x6

    .line 35
    .line 36
    :goto_0
    and-int/lit8 v21, p9, 0x2

    .line 37
    .line 38
    if-eqz v21, :cond_20

    .line 39
    .line 40
    or-int/lit8 v0, v0, 0x30

    .line 41
    .line 42
    :cond_0
    :goto_1
    and-int/lit8 v20, p9, 0x4

    .line 43
    .line 44
    if-eqz v20, :cond_1f

    .line 45
    .line 46
    or-int/lit16 v0, v0, 0x180

    .line 47
    .line 48
    :cond_1
    :goto_2
    and-int/lit8 v19, p9, 0x8

    .line 49
    .line 50
    if-eqz v19, :cond_1e

    .line 51
    .line 52
    or-int/lit16 v0, v0, 0xc00

    .line 53
    .line 54
    :cond_2
    :goto_3
    and-int/lit8 v18, p9, 0x10

    .line 55
    .line 56
    if-eqz v18, :cond_1d

    .line 57
    .line 58
    or-int/lit16 v0, v0, 0x6000

    .line 59
    .line 60
    :cond_3
    :goto_4
    and-int/lit8 v17, p9, 0x20

    .line 61
    .line 62
    const/high16 v1, 0x30000

    .line 63
    .line 64
    if-nez v17, :cond_4

    .line 65
    .line 66
    and-int v1, p8, v1

    .line 67
    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    move-object/from16 v1, v24

    .line 71
    .line 72
    invoke-static {v12, v1}, LX/3WI;->A0D(LX/5dT;Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :cond_4
    or-int/2addr v0, v1

    .line 77
    :cond_5
    and-int/lit8 v16, p9, 0x40

    .line 78
    .line 79
    const/high16 v1, 0x180000

    .line 80
    .line 81
    if-nez v16, :cond_6

    .line 82
    .line 83
    and-int v1, p8, v1

    .line 84
    .line 85
    if-nez v1, :cond_7

    .line 86
    .line 87
    invoke-static {v12, v10}, LX/3WI;->A0O(LX/5dT;Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    :cond_6
    or-int/2addr v0, v1

    .line 92
    :cond_7
    and-int/lit16 v2, v7, 0x80

    .line 93
    .line 94
    const/high16 v1, 0xc00000

    .line 95
    .line 96
    if-nez v2, :cond_8

    .line 97
    .line 98
    and-int v1, p8, v1

    .line 99
    .line 100
    if-nez v1, :cond_9

    .line 101
    .line 102
    move-object/from16 v1, p0

    .line 103
    .line 104
    invoke-static {v12, v1}, LX/3WI;->A0F(LX/5dT;Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :cond_8
    or-int/2addr v0, v1

    .line 109
    :cond_9
    and-int/lit16 v3, v7, 0x100

    .line 110
    .line 111
    const/high16 v1, 0x6000000

    .line 112
    .line 113
    if-nez v3, :cond_a

    .line 114
    .line 115
    and-int v1, p8, v1

    .line 116
    .line 117
    if-nez v1, :cond_b

    .line 118
    .line 119
    move/from16 v1, v23

    .line 120
    .line 121
    invoke-interface {v12, v1}, LX/5dT;->ADI(F)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v1}, LX/3WF;->A02(I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    :cond_a
    or-int/2addr v0, v1

    .line 130
    :cond_b
    and-int/lit16 v13, v7, 0x200

    .line 131
    .line 132
    const/high16 v1, 0x30000000

    .line 133
    .line 134
    if-nez v13, :cond_c

    .line 135
    .line 136
    and-int v1, p8, v1

    .line 137
    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    invoke-interface {v12, v15}, LX/5dT;->ADI(F)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-static {v1}, LX/3WF;->A01(I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    :cond_c
    or-int/2addr v0, v1

    .line 149
    :cond_d
    const v1, 0x12492493

    .line 150
    .line 151
    .line 152
    and-int v14, v0, v1

    .line 153
    .line 154
    const v1, 0x12492492

    .line 155
    .line 156
    .line 157
    if-ne v14, v1, :cond_f

    .line 158
    .line 159
    invoke-interface {v12}, LX/5dT;->Apg()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_f

    .line 164
    .line 165
    invoke-interface {v12}, LX/5dT;->C82()V

    .line 166
    .line 167
    .line 168
    :goto_5
    invoke-interface {v12}, LX/5dT;->ALI()LX/4ww;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_e

    .line 173
    .line 174
    new-instance v0, LX/5Fe;

    .line 175
    .line 176
    move-object v12, v10

    .line 177
    move/from16 v13, v23

    .line 178
    .line 179
    move v14, v15

    .line 180
    move v15, v9

    .line 181
    move/from16 v16, v8

    .line 182
    .line 183
    move/from16 v17, v7

    .line 184
    .line 185
    move/from16 v18, v6

    .line 186
    .line 187
    move/from16 v19, v5

    .line 188
    .line 189
    move/from16 v20, v4

    .line 190
    .line 191
    move-object v8, v0

    .line 192
    move-object/from16 v9, p0

    .line 193
    .line 194
    move-object/from16 v10, v24

    .line 195
    .line 196
    invoke-direct/range {v8 .. v20}, LX/5Fe;-><init>(LX/4oR;LX/5dN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FFIIIZZZ)V

    .line 197
    .line 198
    .line 199
    iput-object v0, v1, LX/4ww;->A06:LX/095;

    .line 200
    .line 201
    :cond_e
    return-void

    .line 202
    :cond_f
    if-eqz v22, :cond_10

    .line 203
    .line 204
    const-string v11, ""

    .line 205
    .line 206
    :cond_10
    if-eqz v21, :cond_11

    .line 207
    .line 208
    const/4 v9, 0x4

    .line 209
    :cond_11
    if-eqz v20, :cond_12

    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    :cond_12
    if-eqz v19, :cond_13

    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    :cond_13
    if-eqz v18, :cond_14

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    :cond_14
    if-eqz v17, :cond_15

    .line 219
    .line 220
    sget-object v24, LX/5dN;->A00:LX/4xX;

    .line 221
    .line 222
    :cond_15
    if-eqz v16, :cond_17

    .line 223
    .line 224
    const v1, 0x640f916b

    .line 225
    .line 226
    .line 227
    invoke-static {v12, v1}, LX/3WE;->A0m(LX/5dT;I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    sget-object v1, LX/4ip;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    if-ne v10, v1, :cond_16

    .line 234
    .line 235
    const/16 v1, 0x12

    .line 236
    .line 237
    invoke-static {v12, v1}, LX/5DY;->A00(LX/5dT;I)LX/5DY;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    :cond_16
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 242
    .line 243
    invoke-static {v12}, LX/4wk;->A0Z(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_17
    if-eqz v2, :cond_18

    .line 247
    .line 248
    sget-object p0, LX/4oR;->A01:LX/4oR;

    .line 249
    .line 250
    :cond_18
    if-eqz v3, :cond_19

    .line 251
    .line 252
    const/high16 v23, 0x42200000    # 40.0f

    .line 253
    .line 254
    :cond_19
    if-eqz v13, :cond_1a

    .line 255
    .line 256
    const/high16 v15, 0x42600000    # 56.0f

    .line 257
    .line 258
    :cond_1a
    const/4 v1, 0x0

    .line 259
    new-array v14, v1, [Ljava/lang/Object;

    .line 260
    .line 261
    const v1, 0x640fab09

    .line 262
    .line 263
    .line 264
    invoke-interface {v12, v1}, LX/5dT;->C8v(I)V

    .line 265
    .line 266
    .line 267
    and-int/lit8 v1, v0, 0xe

    .line 268
    .line 269
    const/4 v3, 0x4

    .line 270
    invoke-static {v1, v3}, LX/1ae;->A1N(II)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-interface {v12}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    if-nez v1, :cond_1b

    .line 279
    .line 280
    sget-object v1, LX/4ip;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    if-ne v13, v1, :cond_1c

    .line 283
    .line 284
    :cond_1b
    new-instance v13, LX/5EX;

    .line 285
    .line 286
    invoke-direct {v13, v11}, LX/5EX;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v12, v13}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_1c
    check-cast v13, LX/00h;

    .line 293
    .line 294
    invoke-static {v12}, LX/4wk;->A0e(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v22

    .line 298
    const/4 v2, 0x0

    .line 299
    const/4 v1, 0x6

    .line 300
    invoke-static {v12, v2, v13, v14, v1}, LX/4M8;->A00(LX/5dT;LX/5bq;LX/00h;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, LX/5du;

    .line 305
    .line 306
    sget-object v17, LX/4jC;->A09:Landroidx/compose/ui/Alignment;

    .line 307
    .line 308
    new-instance v2, LX/5G8;

    .line 309
    .line 310
    move-object/from16 p1, v2

    .line 311
    .line 312
    move-object/from16 p2, p0

    .line 313
    .line 314
    move-object/from16 p3, v1

    .line 315
    .line 316
    move-object/from16 p4, v10

    .line 317
    .line 318
    move/from16 p5, v23

    .line 319
    .line 320
    move/from16 p6, v15

    .line 321
    .line 322
    move/from16 p7, v9

    .line 323
    .line 324
    move/from16 p8, v4

    .line 325
    .line 326
    move/from16 p9, v5

    .line 327
    .line 328
    move/from16 p10, v6

    .line 329
    .line 330
    invoke-direct/range {p1 .. p10}, LX/5G8;-><init>(LX/4oR;LX/5du;Lkotlin/jvm/functions/Function1;FFIZZZ)V

    .line 331
    .line 332
    .line 333
    const v1, -0x43cf5512

    .line 334
    .line 335
    .line 336
    invoke-static {v12, v2, v1}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 337
    .line 338
    .line 339
    move-result-object v19

    .line 340
    shr-int/lit8 v0, v0, 0xf

    .line 341
    .line 342
    and-int/lit8 v0, v0, 0xe

    .line 343
    .line 344
    or-int/lit16 v0, v0, 0xc30

    .line 345
    .line 346
    move-object/from16 v16, v12

    .line 347
    .line 348
    move-object/from16 v18, v24

    .line 349
    .line 350
    move/from16 v20, v0

    .line 351
    .line 352
    move/from16 v21, v3

    .line 353
    .line 354
    invoke-static/range {v16 .. v22}, LX/4LN;->A00(LX/5dT;Landroidx/compose/ui/Alignment;LX/5dN;Lkotlin/jvm/functions/Function3;IIZ)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_5

    .line 358
    .line 359
    :cond_1d
    and-int/lit16 v1, v8, 0x6000

    .line 360
    .line 361
    if-nez v1, :cond_3

    .line 362
    .line 363
    invoke-static {v12, v4}, LX/3WI;->A0V(LX/5dT;Z)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    or-int/2addr v0, v1

    .line 368
    goto/16 :goto_4

    .line 369
    .line 370
    :cond_1e
    and-int/lit16 v1, v8, 0xc00

    .line 371
    .line 372
    if-nez v1, :cond_2

    .line 373
    .line 374
    invoke-static {v12, v5}, LX/3WI;->A0U(LX/5dT;Z)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    or-int/2addr v0, v1

    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :cond_1f
    and-int/lit16 v1, v8, 0x180

    .line 382
    .line 383
    if-nez v1, :cond_1

    .line 384
    .line 385
    invoke-static {v12, v6}, LX/3WI;->A0T(LX/5dT;Z)I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    or-int/2addr v0, v1

    .line 390
    goto/16 :goto_2

    .line 391
    .line 392
    :cond_20
    and-int/lit8 v1, p8, 0x30

    .line 393
    .line 394
    if-nez v1, :cond_0

    .line 395
    .line 396
    invoke-static {v12, v9}, LX/3WI;->A04(LX/5dT;I)I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    or-int/2addr v0, v1

    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :cond_21
    and-int/lit8 v0, p8, 0x6

    .line 404
    .line 405
    if-nez v0, :cond_22

    .line 406
    .line 407
    invoke-static {v12, v11}, LX/3WH;->A0B(LX/5dT;Ljava/lang/Object;)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    or-int v0, v0, p8

    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :cond_22
    move v0, v8

    .line 416
    goto/16 :goto_0
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
.end method

.method public static final A01(LX/4oR;LX/5dT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FI)V
    .locals 8

    .line 0
    const v0, -0x1d96a1be

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/5dT;->C8x(I)V

    .line 4
    .line 5
    .line 6
    move v7, p5

    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    move-object v4, p2

    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    invoke-static {p1, p2}, LX/3WH;->A0B(LX/5dT;Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    or-int/2addr v1, p5

    .line 17
    :goto_0
    and-int/lit8 v0, p5, 0x30

    .line 18
    .line 19
    move v6, p4

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, p4}, LX/5dT;->ADI(F)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, LX/3WG;->A07(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    or-int/2addr v1, v0

    .line 31
    :cond_0
    and-int/lit16 v0, p5, 0x180

    .line 32
    .line 33
    move-object v3, p0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {p1, p0}, LX/3WI;->A0A(LX/5dT;Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    or-int/2addr v1, v0

    .line 41
    :cond_1
    and-int/lit16 v0, p5, 0xc00

    .line 42
    .line 43
    move-object v5, p3

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-static {p1, p3}, LX/3WI;->A0L(LX/5dT;Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    or-int/2addr v1, v0

    .line 51
    :cond_2
    and-int/lit16 v1, v1, 0x493

    .line 52
    .line 53
    const/16 v0, 0x492

    .line 54
    .line 55
    if-ne v1, v0, :cond_4

    .line 56
    .line 57
    invoke-interface {p1}, LX/5dT;->Apg()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-interface {p1}, LX/5dT;->C82()V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-interface {p1}, LX/5dT;->ALI()LX/4ww;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    new-instance v2, LX/5F2;

    .line 73
    .line 74
    invoke-direct/range {v2 .. v7}, LX/5F2;-><init>(LX/4oR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FI)V

    .line 75
    .line 76
    .line 77
    iput-object v2, v0, LX/4ww;->A06:LX/095;

    .line 78
    .line 79
    :cond_3
    return-void

    .line 80
    :cond_4
    sget-object v1, LX/4Sa;->A01:LX/3aH;

    .line 81
    .line 82
    sget-object v0, LX/4nq;->A01:LX/4ch;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/3aH;->A04(Ljava/lang/Object;)LX/4Xy;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v1, LX/5Ew;

    .line 89
    .line 90
    invoke-direct {v1, p0, p2, p3, p4}, LX/5Ew;-><init>(LX/4oR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;F)V

    .line 91
    .line 92
    .line 93
    const v0, 0x16df9182

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v2, v1, v0}, LX/4ps;->A01(LX/5dT;LX/4Xy;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move v1, p5

    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
