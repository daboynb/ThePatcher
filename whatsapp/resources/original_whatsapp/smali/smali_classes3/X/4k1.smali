.class public final LX/4k1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4k1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4k1;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4k1;->A00:LX/4k1;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A00(LX/5dT;LX/5dN;LX/5aZ;FFIIJ)V
    .locals 26

    .line 0
    move-wide/from16 v0, p8

    .line 1
    .line 2
    move-object/from16 v14, p3

    .line 3
    .line 4
    move/from16 v4, p5

    .line 5
    .line 6
    move/from16 v5, p4

    .line 7
    .line 8
    move-object/from16 v6, p2

    .line 9
    .line 10
    const v2, -0x515137eb

    .line 11
    .line 12
    .line 13
    move-object/from16 v12, p1

    .line 14
    .line 15
    invoke-interface {v12, v2}, LX/5dT;->C8x(I)V

    .line 16
    .line 17
    .line 18
    move/from16 v23, p7

    .line 19
    .line 20
    and-int/lit8 v11, p7, 0x1

    .line 21
    .line 22
    move/from16 v3, p6

    .line 23
    .line 24
    or-int/lit8 v7, p6, 0x6

    .line 25
    .line 26
    if-nez v11, :cond_0

    .line 27
    .line 28
    and-int/lit8 v2, p6, 0x6

    .line 29
    .line 30
    if-nez v2, :cond_15

    .line 31
    .line 32
    invoke-static {v12, v6}, LX/3WI;->A08(LX/5dT;Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    or-int v7, v7, p6

    .line 37
    .line 38
    :cond_0
    :goto_0
    and-int/lit8 v10, p7, 0x2

    .line 39
    .line 40
    if-eqz v10, :cond_14

    .line 41
    .line 42
    or-int/lit8 v7, v7, 0x30

    .line 43
    .line 44
    :cond_1
    :goto_1
    and-int/lit8 v9, p7, 0x4

    .line 45
    .line 46
    if-eqz v9, :cond_13

    .line 47
    .line 48
    or-int/lit16 v7, v7, 0x180

    .line 49
    .line 50
    :cond_2
    :goto_2
    and-int/lit16 v2, v3, 0xc00

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    and-int/lit8 v2, p7, 0x8

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    invoke-interface {v12, v14}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const/16 v2, 0x800

    .line 63
    .line 64
    if-nez v8, :cond_4

    .line 65
    .line 66
    :cond_3
    const/16 v2, 0x400

    .line 67
    .line 68
    :cond_4
    or-int/2addr v7, v2

    .line 69
    :cond_5
    and-int/lit16 v2, v3, 0x6000

    .line 70
    .line 71
    if-nez v2, :cond_8

    .line 72
    .line 73
    and-int/lit8 v2, p7, 0x10

    .line 74
    .line 75
    if-nez v2, :cond_6

    .line 76
    .line 77
    invoke-interface {v12, v0, v1}, LX/5dT;->ADK(J)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    const/16 v2, 0x4000

    .line 82
    .line 83
    if-nez v8, :cond_7

    .line 84
    .line 85
    :cond_6
    const/16 v2, 0x2000

    .line 86
    .line 87
    :cond_7
    or-int/2addr v7, v2

    .line 88
    :cond_8
    and-int/lit16 v7, v7, 0x2493

    .line 89
    .line 90
    const/16 v2, 0x2492

    .line 91
    .line 92
    if-ne v7, v2, :cond_a

    .line 93
    .line 94
    invoke-interface {v12}, LX/5dT;->Apg()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_a

    .line 99
    .line 100
    invoke-interface {v12}, LX/5dT;->C82()V

    .line 101
    .line 102
    .line 103
    :goto_3
    invoke-interface {v12}, LX/5dT;->ALI()LX/4ww;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-eqz v7, :cond_9

    .line 108
    .line 109
    new-instance v2, LX/5U3;

    .line 110
    .line 111
    move-object/from16 v17, p0

    .line 112
    .line 113
    move-object/from16 v18, v6

    .line 114
    .line 115
    move-object/from16 v19, v14

    .line 116
    .line 117
    move/from16 v20, v5

    .line 118
    .line 119
    move/from16 v21, v4

    .line 120
    .line 121
    move/from16 v22, v3

    .line 122
    .line 123
    move-wide/from16 v24, v0

    .line 124
    .line 125
    move-object/from16 v16, v2

    .line 126
    .line 127
    invoke-direct/range {v16 .. v25}, LX/5U3;-><init>(LX/4k1;LX/5dN;LX/5aZ;FFIIJ)V

    .line 128
    .line 129
    .line 130
    iput-object v2, v7, LX/4ww;->A06:LX/095;

    .line 131
    .line 132
    :cond_9
    return-void

    .line 133
    :cond_a
    invoke-interface {v12}, LX/5dT;->C8Q()V

    .line 134
    .line 135
    .line 136
    and-int/lit8 v2, p6, 0x1

    .line 137
    .line 138
    if-eqz v2, :cond_e

    .line 139
    .line 140
    invoke-interface {v12}, LX/5dT;->AWZ()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_e

    .line 145
    .line 146
    invoke-interface {v12}, LX/5dT;->C82()V

    .line 147
    .line 148
    .line 149
    :cond_b
    :goto_4
    invoke-interface {v12}, LX/5dT;->ALD()V

    .line 150
    .line 151
    .line 152
    const v7, 0x7f123edf

    .line 153
    .line 154
    .line 155
    invoke-static {v12}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    sget-object v2, LX/4R6;->A00:LX/5a0;

    .line 164
    .line 165
    const/4 v11, 0x0

    .line 166
    const/high16 v7, 0x41b00000    # 22.0f

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-static {v6, v2, v7}, LX/4r4;->A0A(LX/5dN;FF)LX/5dN;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-interface {v12, v10}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    invoke-interface {v12}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    if-nez v7, :cond_c

    .line 182
    .line 183
    sget-object v7, LX/4ip;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    if-ne v8, v7, :cond_d

    .line 186
    .line 187
    :cond_c
    const/4 v7, 0x2

    .line 188
    new-instance v8, LX/5P4;

    .line 189
    .line 190
    invoke-direct {v8, v10, v7}, LX/5P4;-><init>(Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v12, v8}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_d
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    invoke-static {v9, v8, v7}, LX/4xV;->A05(LX/5dN;Lkotlin/jvm/functions/Function1;Z)LX/5dN;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    new-instance v8, LX/5TP;

    .line 204
    .line 205
    invoke-direct {v8, v5, v4}, LX/5TP;-><init>(FF)V

    .line 206
    .line 207
    .line 208
    const v7, -0x3df6a050

    .line 209
    .line 210
    .line 211
    invoke-static {v12, v8, v7}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    const/16 v18, 0x78

    .line 216
    .line 217
    const-wide/16 v21, 0x0

    .line 218
    .line 219
    move/from16 v16, v2

    .line 220
    .line 221
    move-wide/from16 v19, v0

    .line 222
    .line 223
    move/from16 v17, v2

    .line 224
    .line 225
    invoke-static/range {v11 .. v22}, LX/4pG;->A02(LX/4ce;LX/5dT;LX/5dN;LX/5aZ;LX/095;FFIJJ)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_e
    if-eqz v11, :cond_f

    .line 230
    .line 231
    sget-object v6, LX/5dN;->A00:LX/4xX;

    .line 232
    .line 233
    :cond_f
    if-eqz v10, :cond_10

    .line 234
    .line 235
    const/high16 v5, 0x42000000    # 32.0f

    .line 236
    .line 237
    :cond_10
    if-eqz v9, :cond_11

    .line 238
    .line 239
    const/high16 v4, 0x40800000    # 4.0f

    .line 240
    .line 241
    :cond_11
    and-int/lit8 v2, p7, 0x8

    .line 242
    .line 243
    if-eqz v2, :cond_12

    .line 244
    .line 245
    sget-object v7, LX/4nd;->A00:LX/3aH;

    .line 246
    .line 247
    move-object v2, v12

    .line 248
    check-cast v2, LX/4wk;

    .line 249
    .line 250
    invoke-static {v2}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v7, v2}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, LX/4mF;

    .line 259
    .line 260
    iget-object v14, v2, LX/4mF;->A00:LX/4xx;

    .line 261
    .line 262
    :cond_12
    and-int/lit8 v2, p7, 0x10

    .line 263
    .line 264
    if-eqz v2, :cond_b

    .line 265
    .line 266
    sget-object v1, LX/4T0;->A02:Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-static {v12}, LX/3WF;->A0Q(LX/5dT;)LX/4as;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0, v1}, LX/4q4;->A02(LX/4as;Ljava/lang/Integer;)J

    .line 273
    .line 274
    .line 275
    move-result-wide v0

    .line 276
    goto :goto_4

    .line 277
    :cond_13
    and-int/lit16 v2, v3, 0x180

    .line 278
    .line 279
    if-nez v2, :cond_2

    .line 280
    .line 281
    invoke-interface {v12, v4}, LX/5dT;->ADI(F)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-static {v2}, LX/3WG;->A08(I)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    or-int/2addr v7, v2

    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :cond_14
    and-int/lit8 v2, p6, 0x30

    .line 293
    .line 294
    if-nez v2, :cond_1

    .line 295
    .line 296
    invoke-interface {v12, v5}, LX/5dT;->ADI(F)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-static {v2}, LX/3WG;->A07(I)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    or-int/2addr v7, v2

    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_15
    move v7, v3

    .line 308
    goto/16 :goto_0
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
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
.end method
