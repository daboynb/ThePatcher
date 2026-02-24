.class public final Lcom/whatsapp/infra/embeddings/SemanticSearchManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x18db

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager;->A01:Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;

    .line 12
    .line 13
    const/16 v0, 0x18d9

    .line 14
    .line 15
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager;->A00:LX/05V;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0gH;IJJ)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    instance-of v0, v4, LX/ALl;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v12, v4

    .line 8
    check-cast v12, LX/ALl;

    .line 9
    .line 10
    iget v0, v12, LX/ALl;->$t:I

    .line 11
    .line 12
    if-ne v0, v3, :cond_3

    .line 13
    .line 14
    iget v2, v12, LX/ALl;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v12, LX/ALl;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v6, v12, LX/ALl;->A05:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 28
    .line 29
    iget v0, v12, LX/ALl;->A00:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    if-ne v0, v3, :cond_7

    .line 35
    .line 36
    iget-wide v0, v12, LX/ALl;->A02:J

    .line 37
    .line 38
    iget-wide v3, v12, LX/ALl;->A01:J

    .line 39
    .line 40
    iget-object v5, v12, LX/ALl;->A04:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    check-cast v6, LX/96p;

    .line 48
    .line 49
    instance-of v2, v6, LX/8mL;

    .line 50
    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    check-cast v6, LX/8mL;

    .line 54
    .line 55
    iget-object v6, v6, LX/8mL;->A00:LX/96o;

    .line 56
    .line 57
    instance-of v2, v6, LX/8mI;

    .line 58
    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    check-cast v6, LX/8mI;

    .line 62
    .line 63
    iget-object v0, v6, LX/8mI;->A02:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-static {v2}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v1, v0, v3}, LX/1ai;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_0
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager;->A00:LX/05V;

    .line 95
    .line 96
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/1FD;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/1FD;->A01()LX/96n;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    instance-of v2, v0, LX/8mG;

    .line 107
    .line 108
    const-wide/16 v0, 0x0

    .line 109
    .line 110
    if-nez v2, :cond_1

    .line 111
    .line 112
    sget-object v3, LX/01d;->A00:LX/01d;

    .line 113
    .line 114
    new-instance v2, LX/9WP;

    .line 115
    .line 116
    invoke-direct {v2, v0, v1, v0, v1}, LX/9WP;-><init>(JJ)V

    .line 117
    .line 118
    .line 119
    new-instance v0, LX/9WQ;

    .line 120
    .line 121
    invoke-direct {v0, v2, v3}, LX/9WQ;-><init>(LX/9WP;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget-object v6, p0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager;->A01:Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;

    .line 130
    .line 131
    invoke-static/range {p6 .. p7}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static/range {p8 .. p9}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    move-object v9, p1

    .line 140
    iput-object p1, v12, LX/ALl;->A03:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v5, v12, LX/ALl;->A04:Ljava/lang/Object;

    .line 143
    .line 144
    iput-wide v0, v12, LX/ALl;->A01:J

    .line 145
    .line 146
    iput-wide v0, v12, LX/ALl;->A02:J

    .line 147
    .line 148
    iput v3, v12, LX/ALl;->A00:I

    .line 149
    .line 150
    move-object/from16 v10, p2

    .line 151
    .line 152
    move-object/from16 v11, p3

    .line 153
    .line 154
    move/from16 v13, p5

    .line 155
    .line 156
    invoke-virtual/range {v6 .. v13}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A03(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0gH;I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-ne v6, v4, :cond_2

    .line 161
    .line 162
    return-object v4

    .line 163
    :cond_2
    const-wide/16 v3, 0x0

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    new-instance v12, LX/ALl;

    .line 167
    .line 168
    invoke-direct {v12, p0, v4, v3}, LX/ALl;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_4
    const/16 v0, 0x21

    .line 174
    .line 175
    invoke-static {v3, v0}, LX/AHW;->A01(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    invoke-static {v4}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    iget-object v0, v1, LX/09R;->second:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    new-instance v0, LX/9WR;

    .line 210
    .line 211
    invoke-direct {v0, v2, v3, v1}, LX/9WR;-><init>(JF)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_5
    invoke-interface {v5, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 219
    .line 220
    .line 221
    iget-wide v3, v6, LX/8mI;->A00:J

    .line 222
    .line 223
    iget-wide v0, v6, LX/8mI;->A01:J

    .line 224
    .line 225
    :cond_6
    new-instance v2, LX/9WP;

    .line 226
    .line 227
    invoke-direct {v2, v3, v4, v0, v1}, LX/9WP;-><init>(JJ)V

    .line 228
    .line 229
    .line 230
    new-instance v0, LX/9WQ;

    .line 231
    .line 232
    invoke-direct {v0, v2, v5}, LX/9WQ;-><init>(LX/9WP;Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :cond_7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    throw v0
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
.end method
