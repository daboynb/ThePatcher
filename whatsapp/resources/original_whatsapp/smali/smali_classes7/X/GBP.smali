.class public LX/GBP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gc2;
.implements LX/Gc1;


# instance fields
.field public A00:LX/FMN;

.field public A01:LX/FMN;

.field public A02:Ljava/util/List;

.field public A03:LX/00h;

.field public A04:Z

.field public final A05:I

.field public final A06:LX/06e;

.field public final A07:LX/F51;

.field public final A08:LX/FTA;

.field public final A09:LX/FAk;

.field public final A0A:LX/GaO;

.field public final A0B:LX/GaP;

.field public final A0C:LX/GaR;

.field public final A0D:LX/FRc;

.field public final A0E:LX/F6o;

.field public final A0F:LX/F57;

.field public final A0G:LX/FXm;

.field public final A0H:LX/DUJ;

.field public final A0I:Ljava/lang/String;

.field public final A0J:LX/1XP;

.field public final A0K:LX/F6m;

.field public final A0L:LX/Gc1;

.field public final A0M:LX/GaQ;

.field public final A0N:LX/F87;

.field public final A0O:LX/GBt;

.field public final A0P:LX/Gc6;

.field public final A0Q:LX/00h;

.field public final A0R:Z


# direct methods
.method public constructor <init>(LX/GaO;LX/GaP;LX/GaQ;LX/GaR;LX/FXm;LX/GBt;LX/DUJ;LX/Gc6;I)V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DYZ;->A0U()LX/1XP;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iput-object v5, p0, LX/GBP;->A0J:LX/1XP;

    .line 8
    .line 9
    const/16 v0, 0x147a

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/FTA;

    .line 16
    .line 17
    iput-object v0, p0, LX/GBP;->A08:LX/FTA;

    .line 18
    .line 19
    const/16 v0, 0x1492

    .line 20
    .line 21
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/FRc;

    .line 26
    .line 27
    iput-object v0, p0, LX/GBP;->A0D:LX/FRc;

    .line 28
    .line 29
    const/16 v0, 0x1495

    .line 30
    .line 31
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/F57;

    .line 36
    .line 37
    iput-object v0, p0, LX/GBP;->A0F:LX/F57;

    .line 38
    .line 39
    const/16 v0, 0x147b

    .line 40
    .line 41
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/F6m;

    .line 46
    .line 47
    iput-object v3, p0, LX/GBP;->A0K:LX/F6m;

    .line 48
    .line 49
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/GBP;->A06:LX/06e;

    .line 54
    .line 55
    const/16 v1, 0x26

    .line 56
    .line 57
    new-instance v0, LX/GKn;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, LX/GKn;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/GBP;->A03:LX/00h;

    .line 63
    .line 64
    new-instance v2, LX/GBN;

    .line 65
    .line 66
    invoke-direct {v2, p0}, LX/GBN;-><init>(LX/GBP;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, LX/GBP;->A0L:LX/Gc1;

    .line 70
    .line 71
    move/from16 v0, p9

    .line 72
    .line 73
    iput v0, p0, LX/GBP;->A05:I

    .line 74
    .line 75
    move-object/from16 v0, p5

    .line 76
    .line 77
    iput-object v0, p0, LX/GBP;->A0G:LX/FXm;

    .line 78
    .line 79
    move-object/from16 v0, p6

    .line 80
    .line 81
    iput-object v0, p0, LX/GBP;->A0O:LX/GBt;

    .line 82
    .line 83
    iput-object p2, p0, LX/GBP;->A0B:LX/GaP;

    .line 84
    .line 85
    iput-object p3, p0, LX/GBP;->A0M:LX/GaQ;

    .line 86
    .line 87
    iput-object p1, p0, LX/GBP;->A0A:LX/GaO;

    .line 88
    .line 89
    const/16 v0, 0x1494

    .line 90
    .line 91
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, LX/F6o;

    .line 96
    .line 97
    iput-object v4, p0, LX/GBP;->A0E:LX/F6o;

    .line 98
    .line 99
    move-object/from16 v0, p4

    .line 100
    .line 101
    iput-object v0, p0, LX/GBP;->A0C:LX/GaR;

    .line 102
    .line 103
    const/16 v0, 0x1493

    .line 104
    .line 105
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/F87;

    .line 110
    .line 111
    iput-object v1, p0, LX/GBP;->A0N:LX/F87;

    .line 112
    .line 113
    move-object/from16 v0, p7

    .line 114
    .line 115
    iput-object v0, p0, LX/GBP;->A0H:LX/DUJ;

    .line 116
    .line 117
    move-object/from16 v8, p8

    .line 118
    .line 119
    iput-object v8, p0, LX/GBP;->A0P:LX/Gc6;

    .line 120
    .line 121
    const/16 v0, 0x1491

    .line 122
    .line 123
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/F51;

    .line 128
    .line 129
    iput-object v0, p0, LX/GBP;->A07:LX/F51;

    .line 130
    .line 131
    iget-object v0, v4, LX/F6o;->A00:LX/G6d;

    .line 132
    .line 133
    iput-object p0, v0, LX/G6d;->A05:LX/Gc1;

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    new-instance v0, LX/FAk;

    .line 137
    .line 138
    invoke-direct {v0}, LX/FAk;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, LX/GBP;->A09:LX/FAk;

    .line 142
    .line 143
    iget-object v0, v1, LX/F87;->A00:LX/G6d;

    .line 144
    .line 145
    iput-object p0, v0, LX/G6d;->A07:LX/GBP;

    .line 146
    .line 147
    iput-object v2, v0, LX/G6d;->A05:LX/Gc1;

    .line 148
    .line 149
    iget-object v9, v3, LX/F6m;->A01:LX/ETy;

    .line 150
    .line 151
    invoke-virtual {v9}, LX/FSw;->A01()Landroid/content/SharedPreferences;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v11, "pref_saved_search_session_id"

    .line 156
    .line 157
    invoke-static {v0, v11}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    if-eqz v7, :cond_2

    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    invoke-virtual {v9}, LX/FSw;->A01()Landroid/content/SharedPreferences;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v6, "pref_saved_search_session_ts"

    .line 174
    .line 175
    const-wide/16 v0, 0x0

    .line 176
    .line 177
    invoke-interface {v2, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    cmp-long v2, v3, v0

    .line 182
    .line 183
    if-eqz v2, :cond_2

    .line 184
    .line 185
    invoke-static {v3, v4}, LX/87U;->A03(J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    const-wide/32 v1, 0x1b7740

    .line 190
    .line 191
    .line 192
    cmp-long v0, v3, v1

    .line 193
    .line 194
    if-gez v0, :cond_2

    .line 195
    .line 196
    invoke-virtual {v9}, LX/FSw;->A01()Landroid/content/SharedPreferences;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    invoke-interface {v2, v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 213
    .line 214
    .line 215
    iput-object v7, p0, LX/GBP;->A0I:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v1, v5, LX/1XP;->A02:LX/07B;

    .line 218
    .line 219
    const/16 v0, 0x1c2

    .line 220
    .line 221
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_0

    .line 226
    .line 227
    const/16 v0, 0x780

    .line 228
    .line 229
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    const/4 v0, 0x1

    .line 234
    if-nez v1, :cond_1

    .line 235
    .line 236
    :cond_0
    const/4 v0, 0x0

    .line 237
    :cond_1
    iput-boolean v0, p0, LX/GBP;->A0R:Z

    .line 238
    .line 239
    const/16 v1, 0x25

    .line 240
    .line 241
    new-instance v0, LX/GKn;

    .line 242
    .line 243
    invoke-direct {v0, v8, v1}, LX/GKn;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    iput-object v0, p0, LX/GBP;->A0Q:LX/00h;

    .line 247
    .line 248
    return-void

    .line 249
    :cond_2
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v9}, LX/FSw;->A01()Landroid/content/SharedPreferences;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0, v11, v7}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9}, LX/FSw;->A01()Landroid/content/SharedPreferences;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 273
    .line 274
    .line 275
    move-result-wide v0

    .line 276
    const-string v2, "pref_saved_search_session_ts"

    .line 277
    .line 278
    invoke-static {v3, v2, v0, v1}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9}, LX/FSw;->A01()Landroid/content/SharedPreferences;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v0, "pref_saved_search_session_action_order"

    .line 290
    .line 291
    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    goto :goto_0
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
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
.end method

.method private A00(LX/Fc2;Ljava/util/List;I)LX/EUw;
    .locals 26

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    move/from16 v4, p3

    .line 3
    .line 4
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    check-cast v7, LX/FmA;

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, LX/Fc2;->A05()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, LX/Fc2;->A00(LX/Fc2;)Lcom/google/android/gms/maps/model/LatLng;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    :goto_0
    add-int/lit8 v19, p3, 0x1

    .line 21
    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    iget-object v0, v2, LX/GBP;->A09:LX/FAk;

    .line 25
    .line 26
    iget-object v3, v0, LX/FAk;->A0D:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, v0, LX/FAk;->A0E:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, LX/Fc2;->A03()I

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    invoke-virtual/range {p1 .. p1}, LX/Fc2;->A07()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v7}, LX/FmA;->A02()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v13, 0x1

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v13, 0x0

    .line 48
    :cond_1
    iget-boolean v14, v2, LX/GBP;->A0R:Z

    .line 49
    .line 50
    new-instance v8, LX/GBe;

    .line 51
    .line 52
    move-object v15, v8

    .line 53
    move-object/from16 v16, v7

    .line 54
    .line 55
    move/from16 v20, v4

    .line 56
    .line 57
    move-object/from16 v18, v5

    .line 58
    .line 59
    move-object/from16 v17, v2

    .line 60
    .line 61
    invoke-direct/range {v15 .. v20}, LX/GBe;-><init>(LX/FmA;LX/GBP;Ljava/util/List;II)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    new-instance v9, LX/GBh;

    .line 66
    .line 67
    invoke-direct {v9, v2, v0}, LX/GBh;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance v10, LX/GBi;

    .line 71
    .line 72
    move-object/from16 v20, v10

    .line 73
    .line 74
    move-object/from16 v21, v7

    .line 75
    .line 76
    move-object/from16 v22, v2

    .line 77
    .line 78
    move-object/from16 v23, v3

    .line 79
    .line 80
    move-object/from16 v24, v1

    .line 81
    .line 82
    move/from16 v25, v19

    .line 83
    .line 84
    invoke-direct/range {v20 .. v25}, LX/GBi;-><init>(LX/FmA;LX/GBP;Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    const/16 v11, 0xb

    .line 88
    .line 89
    new-instance v5, LX/EUw;

    .line 90
    .line 91
    invoke-direct/range {v5 .. v14}, LX/EUw;-><init>(Lcom/google/android/gms/maps/model/LatLng;LX/FmA;LX/Gc5;LX/GaS;LX/GdS;IIZZ)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v2, LX/GBP;->A0M:LX/GaQ;

    .line 95
    .line 96
    invoke-interface {v0}, LX/GaQ;->Aof()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v5, LX/EUw;->A01:Ljava/lang/String;

    .line 101
    .line 102
    return-object v5

    .line 103
    :cond_2
    const/4 v6, 0x0

    .line 104
    goto :goto_0
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
.end method

.method private A01()Ljava/util/ArrayList;
    .locals 4

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget v0, p0, LX/GBP;->A05:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/GBP;->A0B:LX/GaP;

    .line 9
    .line 10
    invoke-interface {v1}, LX/GaP;->Ao4()LX/Fc2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, LX/GaP;->Ao4()LX/Fc2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/Fc2;->A05()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/GBP;->A0J:LX/1XP;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1XP;->A02()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/GBP;->A0M:LX/GaQ;

    .line 35
    .line 36
    invoke-interface {v0}, LX/GaQ;->Aof()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, p0, LX/GBP;->A0P:LX/Gc6;

    .line 41
    .line 42
    new-instance v1, LX/EUr;

    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, LX/EUr;-><init>(LX/Gc6;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    new-instance v1, LX/EV0;

    .line 53
    .line 54
    invoke-direct {v1, v0}, LX/EV0;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
.end method

.method public static A02(LX/FMh;LX/GBP;)V
    .locals 7

    .line 0
    iget-object v0, p1, LX/GBP;->A0J:LX/1XP;

    .line 1
    .line 2
    iget-object v1, v0, LX/1XP;->A02:LX/07B;

    .line 3
    .line 4
    const/16 v0, 0x1c2

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x780

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v6, p0, LX/FMh;->A05:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/FMh;->A09:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget v0, p1, LX/GBP;->A05:I

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p1, LX/GBP;->A09:LX/FAk;

    .line 43
    .line 44
    iget-object p0, v0, LX/FAk;->A0F:Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    iget-object v0, p1, LX/GBP;->A0N:LX/F87;

    .line 47
    .line 48
    iget-object v2, v0, LX/F87;->A00:LX/G6d;

    .line 49
    .line 50
    iget-object p1, v0, LX/F87;->A01:Ljava/util/List;

    .line 51
    .line 52
    new-instance v4, LX/G6e;

    .line 53
    .line 54
    invoke-direct {v4, v2, v6}, LX/G6e;-><init>(LX/G6d;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v4, v2, LX/G6d;->A00:LX/G6e;

    .line 58
    .line 59
    iget-object v1, v2, LX/G6d;->A0H:LX/DwC;

    .line 60
    .line 61
    iget-object v0, v2, LX/G6d;->A0F:LX/F1f;

    .line 62
    .line 63
    iget-object v5, v0, LX/F1f;->A00:LX/FEg;

    .line 64
    .line 65
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const/4 p0, 0x0

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    :try_start_0
    new-instance v3, LX/ETs;

    .line 72
    .line 73
    invoke-direct/range {v3 .. v8}, LX/ETs;-><init>(LX/Gbq;LX/FEg;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    invoke-static {}, LX/00X;->A06()V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :goto_2
    invoke-static {}, LX/00X;->A06()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v2, LX/G6d;->A0L:Ljava/util/Set;

    .line 86
    .line 87
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, LX/G3V;->A0B()V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method

.method public static A03(LX/GBP;)V
    .locals 9

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/GBP;->A0B:LX/GaP;

    .line 5
    .line 6
    invoke-interface {v0}, LX/GaP;->Ao4()LX/Fc2;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    if-eqz v7, :cond_5

    .line 11
    .line 12
    iget-object v3, p0, LX/GBP;->A09:LX/FAk;

    .line 13
    .line 14
    iget-object v1, v3, LX/FAk;->A05:LX/FMh;

    .line 15
    .line 16
    const-string v0, "BusinessListItemDelegate/addNextBusinessProfilesPage Current search results cannot be null"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v6, v1, LX/FMh;->A09:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget v1, p0, LX/GBP;->A05:I

    .line 28
    .line 29
    invoke-virtual {v7}, LX/Fc2;->A05()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/GBP;->A0J:LX/1XP;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/1XP;->A02()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v8, v3, LX/FAk;->A0J:Ljava/util/List;

    .line 46
    .line 47
    iget-object v0, p0, LX/GBP;->A0M:LX/GaQ;

    .line 48
    .line 49
    invoke-interface {v0}, LX/GaQ;->Aof()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v1, p0, LX/GBP;->A0P:LX/Gc6;

    .line 54
    .line 55
    new-instance v0, LX/EUr;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, LX/EUr;-><init>(LX/Gc6;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, v3, LX/FAk;->A05:LX/FMh;

    .line 64
    .line 65
    iget-object v2, v0, LX/FMh;->A08:Ljava/util/List;

    .line 66
    .line 67
    iget-object v1, p0, LX/GBP;->A0G:LX/FXm;

    .line 68
    .line 69
    iget-object v0, p0, LX/GBP;->A0H:LX/DUJ;

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, LX/FXm;->A03(LX/DUJ;Ljava/util/List;)LX/BMu;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget-object v0, v3, LX/FAk;->A0J:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, v3, LX/FAk;->A05:LX/FMh;

    .line 83
    .line 84
    iget-object v1, v0, LX/FMh;->A06:Ljava/util/List;

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    invoke-static {v1, v0}, LX/DYY;->A06(Ljava/util/List;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-direct {p0, v7, v1, v0}, LX/GBP;->A06(LX/Fc2;Ljava/util/List;I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v3, LX/FAk;->A05:LX/FMh;

    .line 95
    .line 96
    iget-object v0, v0, LX/FMh;->A09:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    iget-object v8, v3, LX/FAk;->A0J:Ljava/util/List;

    .line 105
    .line 106
    const v2, 0x7f1205a0

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, LX/GBP;->A0Q:LX/00h;

    .line 110
    .line 111
    new-instance v0, LX/EUu;

    .line 112
    .line 113
    invoke-direct {v0, v7, v1, v2}, LX/EUu;-><init>(LX/Fc2;LX/00h;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 120
    :goto_1
    if-ge v1, v5, :cond_4

    .line 121
    .line 122
    invoke-direct {p0, v7, v6, v1}, LX/GBP;->A00(LX/Fc2;Ljava/util/List;I)LX/EUw;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-instance v0, LX/EUP;

    .line 130
    .line 131
    invoke-direct {v0}, LX/EUP;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    if-eqz v0, :cond_2

    .line 141
    .line 142
    iget-object v0, p0, LX/GBP;->A0J:LX/1XP;

    .line 143
    .line 144
    invoke-virtual {v0}, LX/1XP;->A02()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    const v2, 0x7f1205a0

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, LX/GBP;->A0Q:LX/00h;

    .line 154
    .line 155
    new-instance v0, LX/EUu;

    .line 156
    .line 157
    invoke-direct {v0, v7, v1, v2}, LX/EUu;-><init>(LX/Fc2;LX/00h;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/4 v2, 0x1

    .line 169
    sub-int/2addr v0, v2

    .line 170
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget-object v1, v3, LX/FAk;->A0J:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    invoke-direct {p0}, LX/GBP;->A01()Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 183
    .line 184
    .line 185
    iput-boolean v2, v3, LX/FAk;->A0H:Z

    .line 186
    .line 187
    const/4 v0, 0x2

    .line 188
    iput v0, v3, LX/FAk;->A03:I

    .line 189
    .line 190
    invoke-virtual {p0}, LX/GBP;->A0A()V

    .line 191
    .line 192
    .line 193
    :cond_5
    return-void
.end method

.method public static A04(LX/GBP;)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/GBP;->A09:LX/FAk;

    .line 1
    .line 2
    iget-object v2, v3, LX/FAk;->A0J:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, LX/GBP;->A0B:LX/GaP;

    .line 8
    .line 9
    invoke-interface {v5}, LX/GaP;->Ao4()LX/Fc2;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_6

    .line 14
    .line 15
    iget-object v1, v3, LX/FAk;->A05:LX/FMh;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    iget v0, p0, LX/GBP;->A05:I

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v6, v1, LX/FMh;->A08:Ljava/util/List;

    .line 24
    .line 25
    iget-object v1, p0, LX/GBP;->A0G:LX/FXm;

    .line 26
    .line 27
    iget-object v0, p0, LX/GBP;->A0H:LX/DUJ;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v6}, LX/FXm;->A03(LX/DUJ;Ljava/util/List;)LX/BMu;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, v3, LX/FAk;->A05:LX/FMh;

    .line 39
    .line 40
    iget-object v6, v0, LX/FMh;->A06:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-direct {p0, v4, v6, v0}, LX/GBP;->A06(LX/Fc2;Ljava/util/List;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lt v0, v1, :cond_1

    .line 59
    .line 60
    new-instance v0, LX/EUP;

    .line 61
    .line 62
    invoke-direct {v0}, LX/EUP;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x24

    .line 69
    .line 70
    invoke-static {p0, v0}, LX/Fmy;->A00(Ljava/lang/Object;I)LX/Fmy;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/16 v1, 0xd

    .line 75
    .line 76
    new-instance v0, LX/EUH;

    .line 77
    .line 78
    invoke-direct {v0, v1}, LX/EV2;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object v6, v0, LX/EUH;->A00:Landroid/view/View$OnClickListener;

    .line 82
    .line 83
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v0, v3, LX/FAk;->A05:LX/FMh;

    .line 87
    .line 88
    iget-object v0, v0, LX/FMh;->A09:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    const v6, 0x7f1205a0

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LX/GBP;->A0Q:LX/00h;

    .line 100
    .line 101
    new-instance v0, LX/EUu;

    .line 102
    .line 103
    invoke-direct {v0, v4, v1, v6}, LX/EUu;-><init>(LX/Fc2;LX/00h;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_2
    iget v1, v3, LX/FAk;->A02:I

    .line 110
    .line 111
    iget-boolean v0, v3, LX/FAk;->A0I:Z

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    if-ne v1, v0, :cond_a

    .line 117
    .line 118
    iget-object v0, v3, LX/FAk;->A05:LX/FMh;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-interface {v5}, LX/GaP;->Ao4()LX/Fc2;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    iget-object v9, p0, LX/GBP;->A03:LX/00h;

    .line 129
    .line 130
    iget-object v0, v3, LX/FAk;->A05:LX/FMh;

    .line 131
    .line 132
    iget-object v0, v0, LX/FMh;->A00:LX/FVT;

    .line 133
    .line 134
    iget-object v6, v0, LX/FVT;->A00:LX/Flw;

    .line 135
    .line 136
    invoke-interface {v5}, LX/GaP;->Ao4()LX/Fc2;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iget-object v8, v3, LX/FAk;->A0G:Ljava/util/List;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    new-instance v10, LX/GLO;

    .line 144
    .line 145
    invoke-direct {v10, p0, v0}, LX/GLO;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    new-instance v5, LX/EUj;

    .line 149
    .line 150
    invoke-direct/range {v5 .. v10}, LX/EUj;-><init>(LX/Flw;LX/Fc2;Ljava/util/List;LX/00h;Lkotlin/jvm/functions/Function3;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_3
    iget-object v7, v3, LX/FAk;->A05:LX/FMh;

    .line 157
    .line 158
    iget v1, v3, LX/FAk;->A02:I

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v5, 0x1

    .line 162
    if-eq v1, v5, :cond_8

    .line 163
    .line 164
    const/4 v0, 0x3

    .line 165
    if-eq v1, v0, :cond_8

    .line 166
    .line 167
    const/4 v0, 0x2

    .line 168
    if-ne v1, v0, :cond_4

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    :cond_4
    new-instance v0, LX/EUe;

    .line 172
    .line 173
    invoke-direct {v0, v6, v5}, LX/EUe;-><init>(ZZ)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_1
    iget-boolean v0, v3, LX/FAk;->A0H:Z

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    invoke-direct {p0}, LX/GBP;->A01()Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 188
    .line 189
    .line 190
    :goto_2
    const/4 v0, 0x2

    .line 191
    iput v0, v3, LX/FAk;->A03:I

    .line 192
    .line 193
    invoke-virtual {p0}, LX/GBP;->A0A()V

    .line 194
    .line 195
    .line 196
    :cond_6
    return-void

    .line 197
    :cond_7
    const/4 v1, 0x0

    .line 198
    new-instance v0, LX/EUy;

    .line 199
    .line 200
    invoke-direct {v0, v1}, LX/EUy;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_8
    iget-object v1, v7, LX/FMh;->A09:Ljava/util/List;

    .line 208
    .line 209
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-ge v6, v0, :cond_9

    .line 214
    .line 215
    invoke-direct {p0, v4, v1, v6}, LX/GBP;->A00(LX/Fc2;Ljava/util/List;I)LX/EUw;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    new-instance v0, LX/EUP;

    .line 223
    .line 224
    invoke-direct {v0}, LX/EUP;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    add-int/lit8 v6, v6, 0x1

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_5

    .line 238
    .line 239
    invoke-static {v2, v5}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_a
    const/16 v0, 0x35

    .line 248
    .line 249
    new-instance v5, LX/EUJ;

    .line 250
    .line 251
    invoke-direct {v5, v0}, LX/EV2;-><init>(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_0
    .line 255
    .line 256
    .line 257
.end method

.method public static A05(LX/GBP;I)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/GBP;->A09:LX/FAk;

    .line 1
    .line 2
    iget v0, p0, LX/FAk;->A02:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    :cond_0
    iput p1, p0, LX/FAk;->A02:I

    .line 10
    .line 11
    return-void
.end method

.method private A06(LX/Fc2;Ljava/util/List;I)V
    .locals 3

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/GBP;->A09:LX/FAk;

    .line 7
    .line 8
    iget-object v2, v0, LX/FAk;->A0J:Ljava/util/List;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-instance v0, LX/EV1;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/EV1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, p3, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, p1, p2, v1}, LX/GBP;->A00(LX/Fc2;Ljava/util/List;I)LX/EUw;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public A07()Ljava/lang/Integer;
    .locals 4

    .line 0
    iget-object v3, p0, LX/GBP;->A09:LX/FAk;

    .line 1
    .line 2
    iget-object v0, v3, LX/FAk;->A05:LX/FMh;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/GBP;->A0A:LX/GaO;

    .line 9
    .line 10
    invoke-interface {v0}, LX/GaO;->B6F()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, v3, LX/FAk;->A0H:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v3, LX/FAk;->A05:LX/FMh;

    .line 21
    .line 22
    iget-object v0, v0, LX/FMh;->A09:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    iget v0, p0, LX/GBP;->A05:I

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :cond_2
    const/16 v2, 0xe

    .line 39
    .line 40
    :cond_3
    iget v0, v3, LX/FAk;->A00:I

    .line 41
    .line 42
    add-int/lit8 v1, v0, 0x1

    .line 43
    .line 44
    mul-int/2addr v1, v2

    .line 45
    iget-object v0, v3, LX/FAk;->A05:LX/FMh;

    .line 46
    .line 47
    iget-object v0, v0, LX/FMh;->A09:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/DYY;->A06(Ljava/util/List;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_0
    .line 54
.end method

.method public A08()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GBP;->A0N:LX/F87;

    .line 1
    .line 2
    iget-object v0, v0, LX/F87;->A00:LX/G6d;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/G6d;->A00()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, LX/G6d;->A07:LX/GBP;

    .line 9
    .line 10
    iput-object v1, v0, LX/G6d;->A05:LX/Gc1;

    .line 11
    .line 12
    iget-object v0, p0, LX/GBP;->A0E:LX/F6o;

    .line 13
    .line 14
    iget-object v0, v0, LX/F6o;->A00:LX/G6d;

    .line 15
    .line 16
    iput-object v1, v0, LX/G6d;->A05:LX/Gc1;

    .line 17
    .line 18
    return-void
.end method

.method public A09()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GBP;->A0A:LX/GaO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/GaO;->B6F()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/GBP;->A09:LX/FAk;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/FAk;->A0H:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    iput v0, v1, LX/FAk;->A03:I

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, LX/GBP;->A0A()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, LX/GBP;->A09:LX/FAk;

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    iput v0, v1, LX/FAk;->A03:I

    .line 26
    .line 27
    iget v0, v1, LX/FAk;->A00:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, v1, LX/FAk;->A00:I

    .line 32
    .line 33
    goto :goto_0
    .line 34
.end method

.method public A0A()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GBP;->A0O:LX/GBt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/GBt;->A09()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LX/GBP;->A06:LX/06e;

    .line 11
    .line 12
    iget-object v0, p0, LX/GBP;->A09:LX/FAk;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
.end method

.method public A0B()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GBP;->A09:LX/FAk;

    .line 1
    .line 2
    iget-object v2, v3, LX/FAk;->A0J:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, LX/EUy;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    iput v0, v3, LX/FAk;->A03:I

    .line 27
    .line 28
    invoke-virtual {p0}, LX/GBP;->A0A()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public A0C(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/GBP;->A09:LX/FAk;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    iput-object v4, v5, LX/FAk;->A05:LX/FMh;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iput-boolean v3, v5, LX/FAk;->A0H:Z

    .line 7
    .line 8
    iput v3, v5, LX/FAk;->A00:I

    .line 9
    .line 10
    iput-object p1, v5, LX/FAk;->A0F:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v1, 0x96

    .line 13
    .line 14
    new-instance v0, LX/F53;

    .line 15
    .line 16
    invoke-direct {v0, v1, v4}, LX/F53;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v5, LX/FAk;->A04:LX/F53;

    .line 20
    .line 21
    iput v3, v5, LX/FAk;->A03:I

    .line 22
    .line 23
    iget-object v0, v5, LX/FAk;->A0J:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/GBP;->A0D:LX/FRc;

    .line 29
    .line 30
    iget-object v1, v2, LX/FRc;->A00:LX/FMN;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v1, LX/FMN;->A00:Z

    .line 36
    .line 37
    iput-object v4, v2, LX/FRc;->A00:LX/FMN;

    .line 38
    .line 39
    :cond_0
    iget-object v0, v2, LX/FRc;->A03:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, LX/FRc;->A01:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47
    .line 48
    .line 49
    iput-object v4, p0, LX/GBP;->A02:Ljava/util/List;

    .line 50
    .line 51
    iput-object v4, v5, LX/FAk;->A08:LX/FVU;

    .line 52
    .line 53
    iget-object v1, p0, LX/GBP;->A00:LX/FMN;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, v1, LX/FMN;->A00:Z

    .line 59
    .line 60
    iput-object v4, p0, LX/GBP;->A00:LX/FMN;

    .line 61
    .line 62
    :cond_1
    iget-object v1, p0, LX/GBP;->A01:LX/FMN;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, v1, LX/FMN;->A00:Z

    .line 68
    .line 69
    iput-object v4, p0, LX/GBP;->A01:LX/FMN;

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, LX/GBP;->A0N:LX/F87;

    .line 72
    .line 73
    iget-object v0, v0, LX/F87;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, LX/GBP;->A0A()V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
.end method

.method public A0D(Ljava/util/Map;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/GBP;->A0A:LX/GaO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/GaO;->B6F()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LX/GBP;->A09:LX/FAk;

    .line 9
    .line 10
    iget-object v0, v3, LX/FAk;->A05:LX/FMh;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/GBP;->A0D:LX/FRc;

    .line 15
    .line 16
    iget-object v0, v2, LX/FRc;->A03:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, p1}, LX/FRc;->A00(Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/FRc;->A01:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, p1}, LX/FRc;->A00(Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, LX/FRc;->A01:Ljava/util/List;

    .line 35
    .line 36
    iget-object v0, v3, LX/FAk;->A05:LX/FMh;

    .line 37
    .line 38
    iget-object v0, v0, LX/FMh;->A09:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, LX/GBP;->A04(LX/GBP;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    iget-object v7, p0, LX/GBP;->A09:LX/FAk;

    .line 51
    .line 52
    iget-object v0, v7, LX/FAk;->A05:LX/FMh;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, v0, LX/FMh;->A09:Ljava/util/List;

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LX/FmA;

    .line 81
    .line 82
    iget v0, v3, LX/FmA;->A01:I

    .line 83
    .line 84
    if-eq v0, v6, :cond_2

    .line 85
    .line 86
    iget-object v0, v3, LX/FmA;->A0F:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/FL8;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v2, v0, LX/FL8;->A02:Ljava/util/List;

    .line 97
    .line 98
    iget-object v1, v0, LX/FL8;->A03:Ljava/util/List;

    .line 99
    .line 100
    iget-object v0, v0, LX/FL8;->A01:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v3, v0, v2, v1}, LX/FmA;->A01(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/FmA;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :cond_2
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    iget-object v0, v7, LX/FAk;->A05:LX/FMh;

    .line 111
    .line 112
    iget-object v0, v0, LX/FMh;->A09:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    iget-object v0, v7, LX/FAk;->A0J:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, LX/GBP;->A03(LX/GBP;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public BHV(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/GBP;->A05(LX/GBP;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/GBP;->A04(LX/GBP;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public BHW(Ljava/util/Map;)V
    .locals 35

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v9, v10, LX/GBP;->A09:LX/FAk;

    .line 3
    .line 4
    iget-object v0, v9, LX/FAk;->A0G:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    move-object/from16 v11, p1

    .line 12
    .line 13
    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v15

    .line 24
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, LX/FmB;

    .line 35
    .line 36
    iget-object v6, v7, LX/FmB;->A0B:LX/Fm9;

    .line 37
    .line 38
    iget-object v0, v6, LX/Fm9;->A03:LX/FmA;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v12, v6, LX/Fm9;->A0A:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, LX/FmA;

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    iget-wide v0, v6, LX/Fm9;->A06:D

    .line 53
    .line 54
    move-wide/from16 v33, v0

    .line 55
    .line 56
    iget-wide v13, v6, LX/Fm9;->A07:D

    .line 57
    .line 58
    iget-boolean v0, v6, LX/Fm9;->A0B:Z

    .line 59
    .line 60
    move/from16 v21, v0

    .line 61
    .line 62
    iget-wide v3, v6, LX/Fm9;->A08:D

    .line 63
    .line 64
    iget-object v0, v6, LX/Fm9;->A09:LX/ECR;

    .line 65
    .line 66
    move-object/from16 v18, v0

    .line 67
    .line 68
    iget-wide v0, v6, LX/Fm9;->A00:D

    .line 69
    .line 70
    iget-object v2, v6, LX/Fm9;->A05:Ljava/lang/Double;

    .line 71
    .line 72
    move-object/from16 v19, v2

    .line 73
    .line 74
    iget v2, v6, LX/Fm9;->A01:I

    .line 75
    .line 76
    move/from16 v17, v2

    .line 77
    .line 78
    iget v2, v6, LX/Fm9;->A02:I

    .line 79
    .line 80
    move/from16 v16, v2

    .line 81
    .line 82
    iget-object v2, v6, LX/Fm9;->A04:Ljava/lang/Double;

    .line 83
    .line 84
    move-object/from16 v20, v2

    .line 85
    .line 86
    new-instance v2, LX/Fm9;

    .line 87
    .line 88
    move-wide/from16 v24, v13

    .line 89
    .line 90
    move-wide/from16 v26, v3

    .line 91
    .line 92
    move-wide/from16 v28, v0

    .line 93
    .line 94
    move/from16 v30, v17

    .line 95
    .line 96
    move/from16 v31, v16

    .line 97
    .line 98
    move/from16 v32, v21

    .line 99
    .line 100
    move-object/from16 v16, v2

    .line 101
    .line 102
    move-object/from16 v17, v5

    .line 103
    .line 104
    move-object/from16 v21, v12

    .line 105
    .line 106
    move-wide/from16 v22, v33

    .line 107
    .line 108
    invoke-direct/range {v16 .. v32}, LX/Fm9;-><init>(LX/FmA;LX/ECR;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDDDIIZ)V

    .line 109
    .line 110
    .line 111
    iget-wide v0, v6, LX/Fm9;->A00:D

    .line 112
    .line 113
    iput-wide v0, v2, LX/Fm9;->A00:D

    .line 114
    .line 115
    iget v0, v6, LX/Fm9;->A01:I

    .line 116
    .line 117
    iput v0, v2, LX/Fm9;->A01:I

    .line 118
    .line 119
    iget v0, v6, LX/Fm9;->A02:I

    .line 120
    .line 121
    iput v0, v2, LX/Fm9;->A02:I

    .line 122
    .line 123
    iget-object v0, v6, LX/Fm9;->A05:Ljava/lang/Double;

    .line 124
    .line 125
    iput-object v0, v2, LX/Fm9;->A05:Ljava/lang/Double;

    .line 126
    .line 127
    iget-object v0, v6, LX/Fm9;->A04:Ljava/lang/Double;

    .line 128
    .line 129
    iput-object v0, v2, LX/Fm9;->A04:Ljava/lang/Double;

    .line 130
    .line 131
    iget-boolean v4, v7, LX/FmB;->A09:Z

    .line 132
    .line 133
    iget v3, v7, LX/FmB;->A06:F

    .line 134
    .line 135
    iget v0, v7, LX/FmB;->A05:F

    .line 136
    .line 137
    new-instance v1, LX/FmB;

    .line 138
    .line 139
    invoke-direct {v1, v2, v3, v0, v4}, LX/FmB;-><init>(LX/Fm9;FFZ)V

    .line 140
    .line 141
    .line 142
    iget v0, v7, LX/FmB;->A07:F

    .line 143
    .line 144
    iput v0, v1, LX/FmB;->A07:F

    .line 145
    .line 146
    iget v0, v7, LX/FmB;->A08:I

    .line 147
    .line 148
    iput v0, v1, LX/FmB;->A08:I

    .line 149
    .line 150
    iget v0, v7, LX/FmB;->A02:F

    .line 151
    .line 152
    iput v0, v1, LX/FmB;->A02:F

    .line 153
    .line 154
    iget v0, v7, LX/FmB;->A01:F

    .line 155
    .line 156
    iput v0, v1, LX/FmB;->A01:F

    .line 157
    .line 158
    iget v0, v7, LX/FmB;->A00:F

    .line 159
    .line 160
    iput v0, v1, LX/FmB;->A00:F

    .line 161
    .line 162
    iget-boolean v0, v7, LX/FmB;->A0A:Z

    .line 163
    .line 164
    iput-boolean v0, v1, LX/FmB;->A0A:Z

    .line 165
    .line 166
    iget v0, v7, LX/FmB;->A04:F

    .line 167
    .line 168
    iput v0, v1, LX/FmB;->A04:F

    .line 169
    .line 170
    iget v0, v7, LX/FmB;->A03:F

    .line 171
    .line 172
    iput v0, v1, LX/FmB;->A03:F

    .line 173
    .line 174
    move-object v7, v1

    .line 175
    :cond_0
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_1
    const/16 v0, 0x12

    .line 181
    .line 182
    invoke-static {v8, v0}, LX/GJY;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v9, LX/FAk;->A0G:Ljava/util/List;

    .line 191
    .line 192
    const/4 v0, 0x2

    .line 193
    invoke-static {v10, v0}, LX/GBP;->A05(LX/GBP;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v10}, LX/GBP;->A04(LX/GBP;)V

    .line 197
    .line 198
    .line 199
    return-void
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public BHa(LX/FDH;I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/GBP;->A0B()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/GBP;->A09:LX/FAk;

    .line 4
    .line 5
    iput p2, v1, LX/FAk;->A01:I

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    iput v0, v1, LX/FAk;->A03:I

    .line 10
    .line 11
    invoke-virtual {p0}, LX/GBP;->A0A()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public BHb(LX/FMh;)V
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v2, v1, LX/GBP;->A09:LX/FAk;

    .line 3
    .line 4
    iget-object v0, v2, LX/FAk;->A05:LX/FMh;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/GBP;->A0N:LX/F87;

    .line 9
    .line 10
    iget-object v0, v0, LX/F87;->A00:LX/G6d;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/G6d;->A00()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v3, v2, LX/FAk;->A05:LX/FMh;

    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-object v4, v3, LX/FMh;->A03:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iget-object v3, v0, LX/FMh;->A03:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-boolean v3, v1, LX/GBP;->A04:Z

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object v3, v1, LX/GBP;->A0B:LX/GaP;

    .line 39
    .line 40
    invoke-interface {v3}, LX/GaP;->Ao4()LX/Fc2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v3, v0, LX/FMh;->A06:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-direct {v1, v4, v3, v0}, LX/GBP;->A06(LX/Fc2;Ljava/util/List;I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    :goto_0
    iput v0, v2, LX/FAk;->A03:I

    .line 55
    .line 56
    invoke-virtual {v1}, LX/GBP;->A0A()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget v7, v1, LX/GBP;->A05:I

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    if-eq v7, v3, :cond_3

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    if-ne v7, v3, :cond_4

    .line 67
    .line 68
    :cond_3
    iget-object v4, v0, LX/FMh;->A00:LX/FVT;

    .line 69
    .line 70
    iget-object v3, v4, LX/FVT;->A00:LX/Flw;

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    iget-object v3, v4, LX/FVT;->A01:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-virtual {v13, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v3}, LX/3WD;->A1b(Ljava/util/List;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iput-boolean v3, v2, LX/FAk;->A0I:Z

    .line 95
    .line 96
    new-instance v4, LX/F9T;

    .line 97
    .line 98
    invoke-direct {v4}, LX/F9T;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v4, v2, LX/FAk;->A06:LX/F9T;

    .line 102
    .line 103
    invoke-virtual {v13, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iput v3, v4, LX/F9T;->A01:I

    .line 114
    .line 115
    iget-object v3, v1, LX/GBP;->A0B:LX/GaP;

    .line 116
    .line 117
    invoke-interface {v3}, LX/GaP;->Ao4()LX/Fc2;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-static {v10}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v12, v0, LX/FMh;->A02:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v11, v0, LX/FMh;->A01:Ljava/lang/Double;

    .line 127
    .line 128
    new-instance v9, LX/GBI;

    .line 129
    .line 130
    invoke-direct {v9, v0, v1, v5}, LX/GBI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    const/4 v14, 0x2

    .line 134
    new-instance v8, LX/FMN;

    .line 135
    .line 136
    invoke-direct/range {v8 .. v14}, LX/FMN;-><init>(LX/GaK;LX/Fc2;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;I)V

    .line 137
    .line 138
    .line 139
    iput-object v8, v1, LX/GBP;->A01:LX/FMN;

    .line 140
    .line 141
    iget-object v3, v1, LX/GBP;->A08:LX/FTA;

    .line 142
    .line 143
    invoke-virtual {v3, v8}, LX/FTA;->A00(LX/FMN;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object v8, v1, LX/GBP;->A0B:LX/GaP;

    .line 147
    .line 148
    invoke-interface {v8}, LX/GaP;->Ao4()LX/Fc2;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-eqz v3, :cond_6

    .line 153
    .line 154
    invoke-interface {v8}, LX/GaP;->Ao4()LX/Fc2;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, LX/Fc2;->A08()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_6

    .line 163
    .line 164
    iget-object v3, v0, LX/FMh;->A09:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v8}, LX/GaP;->Ao4()LX/Fc2;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-interface {v3}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    :cond_5
    :goto_1
    invoke-interface {v10}, Ljava/util/ListIterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_6

    .line 179
    .line 180
    invoke-interface {v10}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, LX/FmA;

    .line 185
    .line 186
    invoke-virtual {v4}, LX/FmA;->A03()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_5

    .line 191
    .line 192
    iget-object v3, v4, LX/FmA;->A0K:Ljava/util/List;

    .line 193
    .line 194
    invoke-static {v3}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    check-cast v9, LX/FlJ;

    .line 199
    .line 200
    iget-wide v5, v9, LX/FlJ;->A00:D

    .line 201
    .line 202
    iget-wide v3, v9, LX/FlJ;->A01:D

    .line 203
    .line 204
    invoke-static {v5, v6, v3, v4}, LX/Frl;->A08(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v11}, LX/Fc2;->A00(LX/Fc2;)Lcom/google/android/gms/maps/model/LatLng;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    const-string v3, "origin"

    .line 213
    .line 214
    invoke-static {v4, v3}, LX/Frl;->A04(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)Landroid/location/Location;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const-string v3, "destination"

    .line 219
    .line 220
    invoke-static {v5, v3}, LX/Frl;->A04(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)Landroid/location/Location;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v4, v3}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    iget v3, v9, LX/FlJ;->A02:I

    .line 229
    .line 230
    int-to-float v3, v3

    .line 231
    cmpl-float v3, v4, v3

    .line 232
    .line 233
    if-lez v3, :cond_5

    .line 234
    .line 235
    invoke-interface {v10}, Ljava/util/ListIterator;->remove()V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_6
    iget-object v3, v1, LX/GBP;->A0A:LX/GaO;

    .line 240
    .line 241
    invoke-interface {v3}, LX/GaO;->B6F()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_11

    .line 246
    .line 247
    const/16 v4, 0x96

    .line 248
    .line 249
    iget-object v12, v0, LX/FMh;->A03:Ljava/lang/String;

    .line 250
    .line 251
    new-instance v3, LX/F53;

    .line 252
    .line 253
    invoke-direct {v3, v4, v12}, LX/F53;-><init>(ILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iput-object v3, v2, LX/FAk;->A04:LX/F53;

    .line 257
    .line 258
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-nez v3, :cond_7

    .line 263
    .line 264
    iget-object v3, v0, LX/FMh;->A09:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    const/4 v3, 0x0

    .line 271
    if-eqz v4, :cond_8

    .line 272
    .line 273
    :cond_7
    const/4 v3, 0x1

    .line 274
    :cond_8
    iput-boolean v3, v2, LX/FAk;->A0H:Z

    .line 275
    .line 276
    iget-object v3, v2, LX/FAk;->A05:LX/FMh;

    .line 277
    .line 278
    if-nez v3, :cond_b

    .line 279
    .line 280
    move-object v9, v0

    .line 281
    :goto_2
    iput-object v9, v2, LX/FAk;->A05:LX/FMh;

    .line 282
    .line 283
    iget-object v3, v1, LX/GBP;->A0G:LX/FXm;

    .line 284
    .line 285
    iget-boolean v3, v3, LX/FXm;->A02:Z

    .line 286
    .line 287
    if-eqz v3, :cond_d

    .line 288
    .line 289
    iget-object v11, v1, LX/GBP;->A02:Ljava/util/List;

    .line 290
    .line 291
    if-nez v11, :cond_9

    .line 292
    .line 293
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    iput-object v11, v1, LX/GBP;->A02:Ljava/util/List;

    .line 298
    .line 299
    :cond_9
    iget-object v10, v1, LX/GBP;->A0F:LX/F57;

    .line 300
    .line 301
    iget-object v0, v0, LX/FMh;->A09:Ljava/util/List;

    .line 302
    .line 303
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    :cond_a
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_c

    .line 316
    .line 317
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    check-cast v9, LX/FmA;

    .line 322
    .line 323
    iget-wide v3, v9, LX/FmA;->A00:D

    .line 324
    .line 325
    iget-wide v5, v10, LX/F57;->A00:D

    .line 326
    .line 327
    cmpg-double v0, v3, v5

    .line 328
    .line 329
    if-gtz v0, :cond_a

    .line 330
    .line 331
    const-wide/16 v5, 0x0

    .line 332
    .line 333
    cmpl-double v0, v3, v5

    .line 334
    .line 335
    if-lez v0, :cond_a

    .line 336
    .line 337
    invoke-virtual {v12, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_b
    iget-object v6, v3, LX/FMh;->A06:Ljava/util/List;

    .line 342
    .line 343
    iget-object v10, v3, LX/FMh;->A00:LX/FVT;

    .line 344
    .line 345
    iget-object v5, v0, LX/FMh;->A07:Ljava/util/List;

    .line 346
    .line 347
    iget-object v4, v0, LX/FMh;->A09:Ljava/util/List;

    .line 348
    .line 349
    iget-object v3, v0, LX/FMh;->A08:Ljava/util/List;

    .line 350
    .line 351
    iget-object v13, v0, LX/FMh;->A05:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v11, v0, LX/FMh;->A01:Ljava/lang/Double;

    .line 354
    .line 355
    iget-object v14, v0, LX/FMh;->A04:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v15, v0, LX/FMh;->A02:Ljava/lang/String;

    .line 358
    .line 359
    new-instance v9, LX/FMh;

    .line 360
    .line 361
    move-object/from16 v17, v6

    .line 362
    .line 363
    move-object/from16 v18, v4

    .line 364
    .line 365
    move-object/from16 v19, v3

    .line 366
    .line 367
    move-object/from16 v16, v5

    .line 368
    .line 369
    invoke-direct/range {v9 .. v19}, LX/FMh;-><init>(LX/FVT;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 370
    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_c
    invoke-interface {v11, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 374
    .line 375
    .line 376
    iget-object v0, v1, LX/GBP;->A02:Ljava/util/List;

    .line 377
    .line 378
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    iget-object v0, v1, LX/GBP;->A0D:LX/FRc;

    .line 383
    .line 384
    iget-object v0, v0, LX/FRc;->A01:Ljava/util/List;

    .line 385
    .line 386
    invoke-static {v0, v3}, LX/5ir;->A08(Ljava/util/List;I)I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    const/4 v0, 0x5

    .line 391
    if-ge v3, v0, :cond_e

    .line 392
    .line 393
    iget-boolean v0, v2, LX/FAk;->A0H:Z

    .line 394
    .line 395
    if-nez v0, :cond_e

    .line 396
    .line 397
    const/16 v0, 0xa

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_d
    iget-object v3, v0, LX/FMh;->A09:Ljava/util/List;

    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_e
    iget-object v3, v1, LX/GBP;->A02:Ljava/util/List;

    .line 405
    .line 406
    :goto_4
    iget-object v0, v2, LX/FAk;->A05:LX/FMh;

    .line 407
    .line 408
    iget-object v11, v1, LX/GBP;->A0D:LX/FRc;

    .line 409
    .line 410
    invoke-interface {v8}, LX/GaP;->Ao4()LX/Fc2;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    iget-object v6, v0, LX/FMh;->A02:Ljava/lang/String;

    .line 418
    .line 419
    iget-boolean v14, v2, LX/FAk;->A0H:Z

    .line 420
    .line 421
    const/4 v8, 0x2

    .line 422
    if-nez v7, :cond_f

    .line 423
    .line 424
    const/4 v8, 0x1

    .line 425
    :cond_f
    new-instance v10, LX/F55;

    .line 426
    .line 427
    invoke-direct {v10, v0, v1}, LX/F55;-><init>(LX/FMh;LX/GBP;)V

    .line 428
    .line 429
    .line 430
    iget-object v5, v0, LX/FMh;->A01:Ljava/lang/Double;

    .line 431
    .line 432
    iget-object v0, v11, LX/FRc;->A01:Ljava/util/List;

    .line 433
    .line 434
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 439
    .line 440
    .line 441
    iget-object v0, v11, LX/FRc;->A01:Ljava/util/List;

    .line 442
    .line 443
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 444
    .line 445
    .line 446
    iget-object v2, v11, LX/FRc;->A00:LX/FMN;

    .line 447
    .line 448
    if-eqz v2, :cond_10

    .line 449
    .line 450
    const/4 v0, 0x1

    .line 451
    iput-boolean v0, v2, LX/FMN;->A00:Z

    .line 452
    .line 453
    const/4 v0, 0x0

    .line 454
    iput-object v0, v11, LX/FRc;->A00:LX/FMN;

    .line 455
    .line 456
    :cond_10
    invoke-static {v12}, LX/5it;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    new-instance v3, LX/GBM;

    .line 461
    .line 462
    move-object v9, v3

    .line 463
    move v13, v8

    .line 464
    invoke-direct/range {v9 .. v14}, LX/GBM;-><init>(LX/F55;LX/FRc;Ljava/util/List;IZ)V

    .line 465
    .line 466
    .line 467
    new-instance v2, LX/FMN;

    .line 468
    .line 469
    invoke-direct/range {v2 .. v8}, LX/FMN;-><init>(LX/GaK;LX/Fc2;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;I)V

    .line 470
    .line 471
    .line 472
    iput-object v2, v11, LX/FRc;->A00:LX/FMN;

    .line 473
    .line 474
    iget-object v0, v11, LX/FRc;->A02:LX/FTA;

    .line 475
    .line 476
    invoke-virtual {v0, v2}, LX/FTA;->A00(LX/FMN;)V

    .line 477
    .line 478
    .line 479
    const/4 v0, 0x0

    .line 480
    iput-object v0, v1, LX/GBP;->A02:Ljava/util/List;

    .line 481
    .line 482
    return-void

    .line 483
    :cond_11
    iget-object v2, v0, LX/FMh;->A09:Ljava/util/List;

    .line 484
    .line 485
    invoke-static {v2}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-static {v2}, LX/5it;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    invoke-interface {v8}, LX/GaP;->Ao4()LX/Fc2;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    iget-object v8, v0, LX/FMh;->A02:Ljava/lang/String;

    .line 501
    .line 502
    const/4 v10, 0x2

    .line 503
    if-nez v7, :cond_12

    .line 504
    .line 505
    const/4 v10, 0x1

    .line 506
    :cond_12
    iget-object v7, v0, LX/FMh;->A01:Ljava/lang/Double;

    .line 507
    .line 508
    new-instance v5, LX/GBJ;

    .line 509
    .line 510
    invoke-direct {v5, v0, v1, v2}, LX/GBJ;-><init>(LX/FMh;LX/GBP;Ljava/util/List;)V

    .line 511
    .line 512
    .line 513
    new-instance v4, LX/FMN;

    .line 514
    .line 515
    invoke-direct/range {v4 .. v10}, LX/FMN;-><init>(LX/GaK;LX/Fc2;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;I)V

    .line 516
    .line 517
    .line 518
    iput-object v4, v1, LX/GBP;->A00:LX/FMN;

    .line 519
    .line 520
    iget-object v0, v1, LX/GBP;->A08:LX/FTA;

    .line 521
    .line 522
    invoke-virtual {v0, v4}, LX/FTA;->A00(LX/FMN;)V

    .line 523
    .line 524
    .line 525
    return-void
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
.end method
