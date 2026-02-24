.class public final LX/Iay;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View$OnTouchListener;

.field public A04:Landroid/view/View;

.field public A05:LX/JpM;

.field public A06:LX/Jm7;

.field public A07:LX/GxT;

.field public A08:LX/JuX;

.field public A09:LX/Jpy;

.field public A0A:LX/Jq0;

.field public A0B:LX/Jq1;

.field public A0C:LX/Jme;

.field public A0D:LX/Hhh;

.field public A0E:LX/Hhh;

.field public A0F:LX/Jxw;

.field public A0G:LX/Jub;

.field public A0H:LX/IQU;

.field public A0I:LX/Juc;

.field public A0J:LX/80F;

.field public A0K:LX/I0r;

.field public A0L:LX/HxF;

.field public A0M:Ljava/lang/Boolean;

.field public A0N:Ljava/util/concurrent/CountDownLatch;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public final A0R:LX/JmH;

.field public final A0S:LX/05V;

.field public final A0T:LX/Jpr;

.field public final A0U:LX/IGQ;

.field public final A0V:LX/IUv;

.field public final A0W:LX/6vD;

.field public final A0X:LX/F6a;

.field public final A0Y:LX/78U;

.field public final A0Z:LX/00j;

.field public final A0a:Z

.field public final A0b:Landroid/content/Context;

.field public final A0c:LX/IOs;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/JmH;LX/IOs;LX/6vD;LX/F6a;ZZ)V
    .locals 10

    .line 0
    const/4 v0, 0x5

    .line 1
    move-object v6, p4

    .line 2
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/Iay;->A0b:Landroid/content/Context;

    .line 9
    .line 10
    move/from16 v3, p6

    .line 11
    .line 12
    iput-boolean v3, p0, LX/Iay;->A0a:Z

    .line 13
    .line 14
    iput-object p3, p0, LX/Iay;->A0c:LX/IOs;

    .line 15
    .line 16
    iput-object p5, p0, LX/Iay;->A0X:LX/F6a;

    .line 17
    .line 18
    iput-object p4, p0, LX/Iay;->A0W:LX/6vD;

    .line 19
    .line 20
    iput-object p2, p0, LX/Iay;->A0R:LX/JmH;

    .line 21
    .line 22
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Iay;->A0S:LX/05V;

    .line 27
    .line 28
    const/16 v0, 0xbd0

    .line 29
    .line 30
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/78U;

    .line 35
    .line 36
    iput-object v0, p0, LX/Iay;->A0Y:LX/78U;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, LX/Iay;->A0Q:Z

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    iput v0, p0, LX/Iay;->A00:I

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    new-instance v0, LX/IyL;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, LX/IyL;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/Iay;->A0T:LX/Jpr;

    .line 51
    .line 52
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 53
    .line 54
    const/16 v0, 0x30

    .line 55
    .line 56
    invoke-static {v1, p0, v0}, LX/Jaa;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Iay;->A0Z:LX/00j;

    .line 61
    .line 62
    sget-object v0, LX/HtE;->A02:LX/IKi;

    .line 63
    .line 64
    iget-object v2, p3, LX/IOs;->A00:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/view/View;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iput-object v0, p0, LX/Iay;->A04:Landroid/view/View;

    .line 75
    .line 76
    iget-object v0, p0, LX/Iay;->A0S:LX/05V;

    .line 77
    .line 78
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v5, LX/HxD;

    .line 83
    .line 84
    invoke-direct {v5, v0}, LX/HxD;-><init>(LX/07B;)V

    .line 85
    .line 86
    .line 87
    if-eqz p6, :cond_0

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    new-instance v4, LX/Iyq;

    .line 91
    .line 92
    invoke-direct {v4, p0, v0}, LX/Iyq;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    new-instance v0, LX/Iyp;

    .line 97
    .line 98
    invoke-direct {v0, v5, p4}, LX/Iyp;-><init>(LX/HxD;LX/6vD;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LX/5it;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    new-array v0, v3, [LX/Jv7;

    .line 109
    .line 110
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, [LX/Jv7;

    .line 115
    .line 116
    array-length v0, v1

    .line 117
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, [LX/Jv7;

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    new-instance v1, LX/Iyu;

    .line 132
    .line 133
    invoke-direct {v1, p1, p3, v3}, LX/Iyu;-><init>(Landroid/content/Context;LX/IOs;[LX/Jv7;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    sub-long/2addr v3, v5

    .line 141
    sget-object v0, LX/IOs;->A01:LX/IKi;

    .line 142
    .line 143
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    check-cast v0, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1, v3, v4, v0}, LX/Iyu;->A03(JLjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, LX/IGQ;

    .line 155
    .line 156
    invoke-direct {v0, v1}, LX/IGQ;-><init>(LX/K0T;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, LX/Iay;->A0U:LX/IGQ;

    .line 160
    .line 161
    invoke-static {}, LX/IUv;->A00()LX/IUv;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LX/Iay;->A0V:LX/IUv;

    .line 166
    .line 167
    return-void

    .line 168
    :cond_0
    iget-object v0, p0, LX/Iay;->A0S:LX/05V;

    .line 169
    .line 170
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/16 v0, 0x58e5

    .line 175
    .line 176
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    iget-object v0, p0, LX/Iay;->A0S:LX/05V;

    .line 181
    .line 182
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/16 v0, 0x6043

    .line 187
    .line 188
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    const/4 v0, 0x0

    .line 193
    new-instance v4, LX/Iyt;

    .line 194
    .line 195
    move/from16 v9, p7

    .line 196
    .line 197
    invoke-direct/range {v4 .. v9}, LX/Iyt;-><init>(LX/HxD;LX/6vD;ZZZ)V

    .line 198
    .line 199
    .line 200
    invoke-static {v4}, LX/5it;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-array v0, v0, [LX/Jv7;

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_1
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    throw v0

    .line 212
    :cond_2
    const-string v0, "The cameraView must be set in startupConfiguration."

    .line 213
    .line 214
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
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
.end method

.method public static final A00(LX/Iay;)LX/K05;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iay;->A0U:LX/IGQ;

    .line 1
    .line 2
    sget-object p0, LX/K05;->A00:LX/H3X;

    .line 3
    .line 4
    iget-object v0, v0, LX/IGQ;->A00:LX/K0T;

    .line 5
    .line 6
    check-cast v0, LX/Iyu;

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/Iyu;->A00(LX/HeQ;LX/Iyu;)LX/Jw0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/K0a;

    .line 13
    .line 14
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, LX/K05;

    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public static final A01(LX/Iay;)LX/K0f;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iay;->A0U:LX/IGQ;

    .line 1
    .line 2
    sget-object p0, LX/K0f;->A00:LX/H3a;

    .line 3
    .line 4
    iget-object v0, v0, LX/IGQ;->A00:LX/K0T;

    .line 5
    .line 6
    check-cast v0, LX/Iyu;

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/Iyu;->A00(LX/HeQ;LX/Iyu;)LX/Jw0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/K0g;

    .line 13
    .line 14
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, LX/K0f;

    .line 18
    .line 19
    return-object v0
    .line 20
.end method


# virtual methods
.method public final A02()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Iay;->A0U:LX/IGQ;

    .line 1
    .line 2
    iget-object v2, v0, LX/IGQ;->A00:LX/K0T;

    .line 3
    .line 4
    move-object v0, v2

    .line 5
    check-cast v0, LX/Iyu;

    .line 6
    .line 7
    iget v1, v0, LX/Iyu;->A07:I

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, LX/K0T;->isConnected()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_0
    invoke-static {p0}, LX/Iay;->A01(LX/Iay;)LX/K0f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/IfZ;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, LX/IfZ;->A0P:LX/Jww;

    .line 35
    .line 36
    invoke-interface {v0}, LX/Jww;->getCameraFacing()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_0
    const-string v0, "Camera has been released, cannot get current camera facing"

    .line 42
    .line 43
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    const-string v0, "OneCameraController getCameraFacing() has encountered an exception"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, LX/Iay;->A01:I

    .line 55
    .line 56
    return v0

    .line 57
    :cond_1
    iget v0, p0, LX/Iay;->A01:I

    .line 58
    .line 59
    return v0
    .line 60
    .line 61
.end method

.method public final A03()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Iay;->A0U:LX/IGQ;

    .line 1
    .line 2
    iget-object v1, v0, LX/IGQ;->A00:LX/K0T;

    .line 3
    .line 4
    invoke-interface {v1}, LX/K0T;->isConnected()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/K0c;->A01:LX/H3Z;

    .line 11
    .line 12
    check-cast v1, LX/Iyu;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/Iyu;->A00(LX/HeQ;LX/Iyu;)LX/Jw0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/K0d;

    .line 19
    .line 20
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, LX/K0c;

    .line 24
    .line 25
    check-cast v1, LX/H3d;

    .line 26
    .line 27
    iget-object v0, v1, LX/H3d;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, LX/H3d;->A00:LX/IfZ;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, LX/IfZ;->A0P:LX/Jww;

    .line 40
    .line 41
    invoke-interface {v0}, LX/Jww;->isConnected()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :cond_1
    return v0
    .line 50
.end method

.method public final A04()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Iay;->A0c:LX/IOs;

    .line 1
    .line 2
    sget-object v1, LX/HtE;->A00:LX/IKi;

    .line 3
    .line 4
    iget-object v0, v0, LX/IOs;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/Iay;->A0H:LX/IQU;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, LX/IQU;->A02:LX/IRi;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v0, LX/IRi;->A00:LX/Hvn;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/IRi;->A02(LX/Hvn;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    :cond_0
    sget-object v0, LX/HXp;->A02:LX/HXp;

    .line 28
    .line 29
    invoke-static {v0, v2}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_1
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
    .line 41
.end method
