.class public LX/Ik2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static A15:I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:Landroid/content/Context;

.field public A0E:Landroid/os/Handler;

.field public A0F:Landroid/os/HandlerThread;

.field public A0G:Landroid/view/Surface;

.field public A0H:Landroid/view/Surface;

.field public A0I:Landroid/view/Surface;

.field public A0J:LX/I4Q;

.field public A0K:LX/I8Y;

.field public A0L:LX/IbI;

.field public A0M:LX/Jmz;

.field public A0N:LX/Hem;

.field public A0O:LX/J3C;

.field public A0P:LX/IUG;

.field public A0Q:LX/Jn0;

.field public A0R:Ljava/lang/Integer;

.field public A0S:Ljava/lang/Integer;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/util/Map;

.field public A0W:Ljava/util/concurrent/atomic/AtomicReference;

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public final A0k:J

.field public final A0l:Landroid/os/Handler;

.field public final A0m:LX/I8S;

.field public final A0n:LX/Hwq;

.field public final A0o:LX/J3I;

.field public final A0p:LX/JEM;

.field public final A0q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0v:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0w:LX/ImI;

.field public volatile A0x:LX/ImT;

.field public volatile A0y:LX/IIv;

.field public volatile A0z:LX/IU7;

.field public volatile A10:LX/IgP;

.field public volatile A11:Z

.field public volatile A12:Z

.field public volatile A13:Z

.field public volatile A14:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/HandlerThread;LX/IbI;LX/IIv;LX/Jwo;LX/I8S;LX/IUG;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;J)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, LX/Ik2;->A0R:Ljava/lang/Integer;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/Ik2;->A0u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, LX/Ik2;->A0S:Ljava/lang/Integer;

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput v0, p0, LX/Ik2;->A00:F

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    iput v6, p0, LX/Ik2;->A02:I

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    iput-boolean v4, p0, LX/Ik2;->A0a:Z

    .line 26
    .line 27
    iput-boolean v4, p0, LX/Ik2;->A0X:Z

    .line 28
    .line 29
    iput v6, p0, LX/Ik2;->A04:I

    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    iput v0, p0, LX/Ik2;->A03:I

    .line 34
    .line 35
    new-instance v0, LX/ImT;

    .line 36
    .line 37
    invoke-direct {v0}, LX/ImT;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/Ik2;->A0x:LX/ImT;

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    iput-object v0, p0, LX/Ik2;->A0T:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v2, p0, LX/Ik2;->A0K:LX/I8Y;

    .line 47
    .line 48
    sget-object v0, LX/ImI;->A0D:LX/ImI;

    .line 49
    .line 50
    iput-object v0, p0, LX/Ik2;->A0w:LX/ImI;

    .line 51
    .line 52
    new-instance v0, LX/IU7;

    .line 53
    .line 54
    invoke-direct {v0}, LX/IU7;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/Ik2;->A0z:LX/IU7;

    .line 58
    .line 59
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v5, p0, LX/Ik2;->A0t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-static {v6}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/Ik2;->A0q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-static {v4}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/Ik2;->A0r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    const-wide/16 v0, -0x1

    .line 79
    .line 80
    iput-wide v0, p0, LX/Ik2;->A0C:J

    .line 81
    .line 82
    iput-wide v0, p0, LX/Ik2;->A07:J

    .line 83
    .line 84
    iput-boolean v4, p0, LX/Ik2;->A0Z:Z

    .line 85
    .line 86
    iput-boolean v4, p0, LX/Ik2;->A0i:Z

    .line 87
    .line 88
    iput v4, p0, LX/Ik2;->A06:I

    .line 89
    .line 90
    iput v4, p0, LX/Ik2;->A05:I

    .line 91
    .line 92
    iput-wide v0, p0, LX/Ik2;->A09:J

    .line 93
    .line 94
    iput-object v2, p0, LX/Ik2;->A0U:Ljava/lang/String;

    .line 95
    .line 96
    iput-boolean v4, p0, LX/Ik2;->A14:Z

    .line 97
    .line 98
    iput-boolean v4, p0, LX/Ik2;->A0d:Z

    .line 99
    .line 100
    iput-object v2, p0, LX/Ik2;->A0M:LX/Jmz;

    .line 101
    .line 102
    iput-object v2, p0, LX/Ik2;->A0Q:LX/Jn0;

    .line 103
    .line 104
    new-instance v2, LX/Hwq;

    .line 105
    .line 106
    invoke-direct {v2, p0}, LX/Hwq;-><init>(LX/Ik2;)V

    .line 107
    .line 108
    .line 109
    iput-object v2, p0, LX/Ik2;->A0n:LX/Hwq;

    .line 110
    .line 111
    move-wide/from16 v2, p12

    .line 112
    .line 113
    iput-wide v2, p0, LX/Ik2;->A0k:J

    .line 114
    .line 115
    new-instance v2, LX/J3I;

    .line 116
    .line 117
    invoke-direct {v2, p6, p0}, LX/J3I;-><init>(LX/Jwo;LX/Ik2;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, p0, LX/Ik2;->A0o:LX/J3I;

    .line 121
    .line 122
    instance-of v2, p6, LX/H65;

    .line 123
    .line 124
    if-eqz v2, :cond_0

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 127
    .line 128
    .line 129
    :cond_0
    iput-object p7, p0, LX/Ik2;->A0m:LX/I8S;

    .line 130
    .line 131
    iget-object v2, p7, LX/I8S;->A05:LX/JEM;

    .line 132
    .line 133
    iput-object v2, p0, LX/Ik2;->A0p:LX/JEM;

    .line 134
    .line 135
    iget-object v2, p7, LX/I8S;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 136
    .line 137
    iput-object v2, p0, LX/Ik2;->A0v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 138
    .line 139
    iput-wide v0, p0, LX/Ik2;->A08:J

    .line 140
    .line 141
    iput-boolean v4, p0, LX/Ik2;->A0Y:Z

    .line 142
    .line 143
    iput-object p1, p0, LX/Ik2;->A0D:Landroid/content/Context;

    .line 144
    .line 145
    iput-object p2, p0, LX/Ik2;->A0E:Landroid/os/Handler;

    .line 146
    .line 147
    move-object/from16 v0, p11

    .line 148
    .line 149
    iput-object v0, p0, LX/Ik2;->A0W:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150
    .line 151
    iput-object p8, p0, LX/Ik2;->A0P:LX/IUG;

    .line 152
    .line 153
    iput-object p4, p0, LX/Ik2;->A0L:LX/IbI;

    .line 154
    .line 155
    move-object/from16 v0, p9

    .line 156
    .line 157
    iput-object v0, p0, LX/Ik2;->A0V:Ljava/util/Map;

    .line 158
    .line 159
    iput-object p3, p0, LX/Ik2;->A0F:Landroid/os/HandlerThread;

    .line 160
    .line 161
    if-eqz p3, :cond_1

    .line 162
    .line 163
    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_0
    invoke-static {p0, v0}, LX/Ghy;->A0E(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, p0, LX/Ik2;->A0l:Landroid/os/Handler;

    .line 172
    .line 173
    move-object/from16 v0, p10

    .line 174
    .line 175
    iput-object v0, p0, LX/Ik2;->A0s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 176
    .line 177
    invoke-static {p5, p0, v4}, LX/JIU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/JIU;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_0
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
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
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
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
.end method

.method private A00(JZ)LX/ImT;
    .locals 58

    .line 0
    const-wide/16 v7, 0x0

    .line 1
    .line 2
    const-wide/16 v2, -0x1

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    move-wide/from16 v26, p1

    .line 8
    .line 9
    if-eqz p3, :cond_b

    .line 10
    .line 11
    iget-wide v4, v0, LX/Ik2;->A08:J

    .line 12
    .line 13
    cmp-long v1, v4, v7

    .line 14
    .line 15
    if-lez v1, :cond_b

    .line 16
    .line 17
    iget-boolean v11, v0, LX/Ik2;->A0Y:Z

    .line 18
    .line 19
    iput-wide v2, v0, LX/Ik2;->A08:J

    .line 20
    .line 21
    iput-boolean v6, v0, LX/Ik2;->A0Y:Z

    .line 22
    .line 23
    move-wide/from16 v44, v26

    .line 24
    .line 25
    :goto_0
    iget-wide v2, v0, LX/Ik2;->A09:J

    .line 26
    .line 27
    cmp-long v1, v2, v7

    .line 28
    .line 29
    if-gtz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, LX/Ik2;->A10:LX/IgP;

    .line 32
    .line 33
    iget-object v1, v1, LX/IgP;->A01:LX/IfX;

    .line 34
    .line 35
    invoke-virtual {v1}, LX/IfX;->A05()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iput-wide v1, v0, LX/Ik2;->A09:J

    .line 40
    .line 41
    :cond_0
    iget-object v1, v0, LX/Ik2;->A10:LX/IgP;

    .line 42
    .line 43
    iget-object v10, v1, LX/IgP;->A03:LX/IUI;

    .line 44
    .line 45
    iget-object v1, v0, LX/Ik2;->A10:LX/IgP;

    .line 46
    .line 47
    iget-object v1, v1, LX/IgP;->A01:LX/IfX;

    .line 48
    .line 49
    iget-boolean v1, v1, LX/IfX;->A0E:Z

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-boolean v1, v0, LX/Ik2;->A13:Z

    .line 54
    .line 55
    const/16 v52, 0x1

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    :cond_1
    const/16 v52, 0x0

    .line 60
    .line 61
    :cond_2
    iget-boolean v1, v0, LX/Ik2;->A0j:Z

    .line 62
    .line 63
    move/from16 v17, v1

    .line 64
    .line 65
    iget-wide v1, v0, LX/Ik2;->A08:J

    .line 66
    .line 67
    cmp-long v3, v1, v7

    .line 68
    .line 69
    invoke-static {v3}, LX/1ae;->A1L(I)Z

    .line 70
    .line 71
    .line 72
    move-result v54

    .line 73
    iget-wide v1, v0, LX/Ik2;->A09:J

    .line 74
    .line 75
    move-wide/from16 v20, v1

    .line 76
    .line 77
    iget-object v1, v0, LX/Ik2;->A10:LX/IgP;

    .line 78
    .line 79
    invoke-virtual {v1}, LX/IgP;->A05()J

    .line 80
    .line 81
    .line 82
    move-result-wide v32

    .line 83
    iget-object v1, v0, LX/Ik2;->A10:LX/IgP;

    .line 84
    .line 85
    iget-object v1, v1, LX/IgP;->A01:LX/IfX;

    .line 86
    .line 87
    iget-object v6, v1, LX/IfX;->A0I:LX/IuS;

    .line 88
    .line 89
    iget-boolean v1, v6, LX/IuS;->A0n:Z

    .line 90
    .line 91
    const-wide/16 v2, 0x3e8

    .line 92
    .line 93
    if-eqz v1, :cond_a

    .line 94
    .line 95
    iget-object v1, v6, LX/IuS;->A0h:LX/IvE;

    .line 96
    .line 97
    invoke-virtual {v1}, LX/IvE;->Aki()J

    .line 98
    .line 99
    .line 100
    move-result-wide v34

    .line 101
    :goto_1
    div-long v34, v34, v2

    .line 102
    .line 103
    iget-object v2, v0, LX/Ik2;->A10:LX/IgP;

    .line 104
    .line 105
    iget-object v1, v2, LX/IgP;->A0O:LX/JEM;

    .line 106
    .line 107
    iget-boolean v1, v1, LX/JEM;->isExo2UseAbsolutePosition:Z

    .line 108
    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    invoke-static {v2}, LX/IgP;->A03(LX/IgP;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_8

    .line 116
    .line 117
    iget-object v1, v2, LX/IgP;->A01:LX/IfX;

    .line 118
    .line 119
    iget-object v1, v1, LX/IfX;->A07:LX/IaZ;

    .line 120
    .line 121
    iget-wide v1, v1, LX/IaZ;->A0C:J

    .line 122
    .line 123
    sget-object v3, LX/Htf;->A04:Ljava/util/UUID;

    .line 124
    .line 125
    invoke-static {v1, v2}, Lcom/facebook/android/exoplayer2/util/Util;->A04(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    :goto_2
    iget-object v3, v0, LX/Ik2;->A10:LX/IgP;

    .line 130
    .line 131
    iget-object v3, v3, LX/IgP;->A01:LX/IfX;

    .line 132
    .line 133
    iget-object v3, v3, LX/IfX;->A07:LX/IaZ;

    .line 134
    .line 135
    iget-wide v6, v3, LX/IaZ;->A0B:J

    .line 136
    .line 137
    sget-object v3, LX/Htf;->A04:Ljava/util/UUID;

    .line 138
    .line 139
    invoke-static {v6, v7}, Lcom/facebook/android/exoplayer2/util/Util;->A04(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v38

    .line 143
    iget-object v3, v0, LX/Ik2;->A10:LX/IgP;

    .line 144
    .line 145
    iget-object v3, v3, LX/IgP;->A02:LX/Jw8;

    .line 146
    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    invoke-interface {v3}, LX/Jw8;->APR()LX/IIA;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_7

    .line 154
    .line 155
    invoke-virtual {v3}, LX/IIA;->A00()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    :goto_3
    int-to-long v14, v3

    .line 160
    iget-object v3, v0, LX/Ik2;->A0S:Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    packed-switch v3, :pswitch_data_0

    .line 167
    .line 168
    .line 169
    const-string v16, "UNKNOWN"

    .line 170
    .line 171
    :goto_4
    const/16 v18, 0x0

    .line 172
    .line 173
    iget-wide v12, v0, LX/Ik2;->A0A:J

    .line 174
    .line 175
    iget-object v3, v0, LX/Ik2;->A0K:LX/I8Y;

    .line 176
    .line 177
    if-eqz v3, :cond_6

    .line 178
    .line 179
    iget v6, v3, LX/I8Y;->A03:I

    .line 180
    .line 181
    iget v7, v3, LX/I8Y;->A0A:I

    .line 182
    .line 183
    add-int/2addr v6, v7

    .line 184
    iget v9, v3, LX/I8Y;->A07:I

    .line 185
    .line 186
    iget v8, v3, LX/I8Y;->A00:I

    .line 187
    .line 188
    :goto_5
    iget v10, v10, LX/IUI;->A01:F

    .line 189
    .line 190
    iget-object v3, v0, LX/Ik2;->A10:LX/IgP;

    .line 191
    .line 192
    iget-object v3, v3, LX/IgP;->A01:LX/IfX;

    .line 193
    .line 194
    invoke-virtual {v3}, LX/IfX;->A04()I

    .line 195
    .line 196
    .line 197
    move-result v25

    .line 198
    iget-object v3, v0, LX/Ik2;->A10:LX/IgP;

    .line 199
    .line 200
    if-eqz v3, :cond_5

    .line 201
    .line 202
    iget-object v3, v3, LX/IgP;->A05:LX/IGC;

    .line 203
    .line 204
    if-eqz v3, :cond_5

    .line 205
    .line 206
    iget-boolean v7, v3, LX/IGC;->A0D:Z

    .line 207
    .line 208
    :goto_6
    const-wide/16 v48, -0x1

    .line 209
    .line 210
    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    new-instance v3, LX/ImT;

    .line 216
    .line 217
    move/from16 v22, v18

    .line 218
    .line 219
    move/from16 v24, v18

    .line 220
    .line 221
    move/from16 v57, v18

    .line 222
    .line 223
    move/from16 v19, v18

    .line 224
    .line 225
    move-wide/from16 v28, v20

    .line 226
    .line 227
    move-wide/from16 v36, v1

    .line 228
    .line 229
    move-wide/from16 v40, v14

    .line 230
    .line 231
    move-wide/from16 v42, v4

    .line 232
    .line 233
    move-wide/from16 v46, v12

    .line 234
    .line 235
    move-wide/from16 v50, v48

    .line 236
    .line 237
    move/from16 v53, v17

    .line 238
    .line 239
    move/from16 v55, v11

    .line 240
    .line 241
    move/from16 v56, v7

    .line 242
    .line 243
    move-object v15, v3

    .line 244
    move/from16 v17, v10

    .line 245
    .line 246
    move/from16 v20, v6

    .line 247
    .line 248
    move/from16 v21, v9

    .line 249
    .line 250
    move/from16 v23, v8

    .line 251
    .line 252
    invoke-direct/range {v15 .. v57}, LX/ImT;-><init>(Ljava/lang/String;FIIIIIIIIJJJJJJJJJJJJJZZZZZZ)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v0, LX/Ik2;->A10:LX/IgP;

    .line 256
    .line 257
    iget-object v1, v0, LX/IgP;->A01:LX/IfX;

    .line 258
    .line 259
    iget-object v0, v1, LX/IfX;->A07:LX/IaZ;

    .line 260
    .line 261
    iget-object v5, v0, LX/IaZ;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    .line 262
    .line 263
    invoke-virtual {v5}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_3

    .line 272
    .line 273
    invoke-virtual {v1}, LX/IfX;->A04()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    iget-object v2, v1, LX/IfX;->A0J:LX/IUZ;

    .line 278
    .line 279
    const-wide/16 v0, 0x0

    .line 280
    .line 281
    invoke-virtual {v5, v2, v4, v0, v1}, Lcom/facebook/android/exoplayer2/Timeline;->A09(LX/IUZ;IJ)LX/IUZ;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-boolean v1, v0, LX/IUZ;->A0B:Z

    .line 286
    .line 287
    const/4 v0, 0x1

    .line 288
    if-nez v1, :cond_4

    .line 289
    .line 290
    :cond_3
    const/4 v0, 0x0

    .line 291
    :cond_4
    iput-boolean v0, v3, LX/ImT;->A0T:Z

    .line 292
    .line 293
    return-object v3

    .line 294
    :cond_5
    const/4 v7, 0x0

    .line 295
    goto :goto_6

    .line 296
    :cond_6
    const/4 v6, 0x0

    .line 297
    const/4 v9, 0x0

    .line 298
    const/4 v8, 0x0

    .line 299
    goto :goto_5

    .line 300
    :pswitch_0
    const-string v16, "HLS"

    .line 301
    .line 302
    goto/16 :goto_4

    .line 303
    .line 304
    :pswitch_1
    const-string v16, "RTC_LIVE"

    .line 305
    .line 306
    goto/16 :goto_4

    .line 307
    .line 308
    :pswitch_2
    const-string v16, "PROGRESSIVE_DOWNLOAD"

    .line 309
    .line 310
    goto/16 :goto_4

    .line 311
    .line 312
    :pswitch_3
    const-string v16, "DASH_LIVE"

    .line 313
    .line 314
    goto/16 :goto_4

    .line 315
    .line 316
    :pswitch_4
    const-string v16, "DASH"

    .line 317
    .line 318
    goto/16 :goto_4

    .line 319
    .line 320
    :cond_7
    const/4 v3, 0x0

    .line 321
    goto/16 :goto_3

    .line 322
    .line 323
    :cond_8
    iget-object v3, v2, LX/IgP;->A01:LX/IfX;

    .line 324
    .line 325
    invoke-static {v3}, LX/IfX;->A03(LX/IfX;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_9

    .line 330
    .line 331
    iget-wide v1, v3, LX/IfX;->A05:J

    .line 332
    .line 333
    goto/16 :goto_2

    .line 334
    .line 335
    :cond_9
    iget-object v1, v3, LX/IfX;->A07:LX/IaZ;

    .line 336
    .line 337
    iget-wide v1, v1, LX/IaZ;->A0C:J

    .line 338
    .line 339
    invoke-static {v3, v1, v2}, LX/IfX;->A00(LX/IfX;J)J

    .line 340
    .line 341
    .line 342
    move-result-wide v1

    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :cond_a
    iget-object v1, v6, LX/IuS;->A0f:LX/IvD;

    .line 346
    .line 347
    invoke-virtual {v1}, LX/IvD;->Aki()J

    .line 348
    .line 349
    .line 350
    move-result-wide v34

    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_b
    const-wide/16 v4, -0x1

    .line 354
    .line 355
    const-wide/16 v44, -0x1

    .line 356
    .line 357
    const/4 v11, 0x0

    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 361
    .line 362
.end method

.method private A01()LX/JE6;
    .locals 5

    .line 0
    iget-object v2, p0, LX/Ik2;->A0p:LX/JEM;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/JEM;->useNetworkAwareSettingsForUnstallBuffer:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/Ik2;->A0v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/Ier;

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/Ik2;->A0y:LX/IIv;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/Ik2;->A0y:LX/IIv;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/IIv;->A00()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-static {v4, v0}, LX/Ier;->A00(LX/Ier;I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v0, 0x5

    .line 34
    :goto_0
    invoke-static {v4, v0}, LX/Ier;->A00(LX/Ier;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v1, LX/JE6;

    .line 39
    .line 40
    invoke-direct {v1, v3, v0}, LX/JE6;-><init>(II)V

    .line 41
    .line 42
    .line 43
    iget v0, v1, LX/JE6;->minBufferMs:I

    .line 44
    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    iget v0, v1, LX/JE6;->minRebufferMs:I

    .line 48
    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_0
    iget-object v0, p0, LX/Ik2;->A0y:LX/IIv;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, LX/Ik2;->A0y:LX/IIv;

    .line 57
    .line 58
    iget-object v0, v0, LX/IIv;->A0L:LX/CWD;

    .line 59
    .line 60
    iget-object v1, v0, LX/CWD;->A0B:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "fb_stories"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-boolean v0, v2, LX/JEM;->disableStoriesCustomizedUnstallBuffer:Z

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    const/4 v0, 0x6

    .line 75
    invoke-static {v4, v0}, LX/Ier;->A00(LX/Ier;I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v0, 0x7

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v0, 0x2

    .line 82
    invoke-static {v4, v0}, LX/Ier;->A00(LX/Ier;I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/4 v0, 0x3

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, LX/Ik2;->A0y:LX/IIv;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, LX/Ik2;->A0y:LX/IIv;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/IIv;->A00()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v1, v2, LX/JEM;->unstallBufferSettingLive:LX/JE6;

    .line 101
    .line 102
    iget v0, v1, LX/JE6;->minBufferMs:I

    .line 103
    .line 104
    if-lez v0, :cond_3

    .line 105
    .line 106
    iget v0, v1, LX/JE6;->minRebufferMs:I

    .line 107
    .line 108
    if-lez v0, :cond_3

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_3
    iget-object v0, v2, LX/JEM;->unstallBufferSetting:LX/JE6;

    .line 112
    .line 113
    return-object v0
    .line 114
.end method

.method private A02()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ik2;->A0y:LX/IIv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Ik2;->A0y:LX/IIv;

    .line 5
    .line 6
    iget-object v0, v0, LX/IIv;->A0L:LX/CWD;

    .line 7
    .line 8
    iget-object v0, v0, LX/CWD;->A05:Landroid/net/Uri;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Ik2;->A0y:LX/IIv;

    .line 13
    .line 14
    iget-object v0, v0, LX/IIv;->A0L:LX/CWD;

    .line 15
    .line 16
    iget-object v0, v0, LX/CWD;->A05:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, ""

    .line 24
    .line 25
    return-object v0
    .line 26
.end method

.method private A03()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ik2;->A0y:LX/IIv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/IIv;->A0L:LX/CWD;

    .line 5
    .line 6
    iget-object v0, v0, LX/CWD;->A0H:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method private A04()V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    iput-object v7, p0, LX/Ik2;->A0y:LX/IIv;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iput-boolean v4, p0, LX/Ik2;->A0Z:Z

    .line 5
    .line 6
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, LX/Ik2;->A0S:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-boolean v4, p0, LX/Ik2;->A0b:Z

    .line 11
    .line 12
    iput-boolean v4, p0, LX/Ik2;->A0a:Z

    .line 13
    .line 14
    iput-boolean v4, p0, LX/Ik2;->A13:Z

    .line 15
    .line 16
    iput-boolean v4, p0, LX/Ik2;->A0j:Z

    .line 17
    .line 18
    iput-boolean v4, p0, LX/Ik2;->A0f:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, LX/Ik2;->A01:F

    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    iput v0, p0, LX/Ik2;->A00:F

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    iput v8, p0, LX/Ik2;->A02:I

    .line 29
    .line 30
    iput-boolean v4, p0, LX/Ik2;->A0e:Z

    .line 31
    .line 32
    iput v8, p0, LX/Ik2;->A04:I

    .line 33
    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    iput v0, p0, LX/Ik2;->A03:I

    .line 37
    .line 38
    const-wide/16 v1, -0x1

    .line 39
    .line 40
    iput-wide v1, p0, LX/Ik2;->A08:J

    .line 41
    .line 42
    iput-boolean v4, p0, LX/Ik2;->A0Y:Z

    .line 43
    .line 44
    iput-boolean v4, p0, LX/Ik2;->A11:Z

    .line 45
    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    iput-wide v5, p0, LX/Ik2;->A0A:J

    .line 49
    .line 50
    new-instance v0, LX/ImT;

    .line 51
    .line 52
    invoke-direct {v0}, LX/ImT;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/Ik2;->A0x:LX/ImT;

    .line 56
    .line 57
    sget-object v0, LX/ImI;->A0D:LX/ImI;

    .line 58
    .line 59
    iput-object v0, p0, LX/Ik2;->A0w:LX/ImI;

    .line 60
    .line 61
    iget-object v3, p0, LX/Ik2;->A10:LX/IgP;

    .line 62
    .line 63
    iget-object v0, v3, LX/IgP;->A0P:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v3, LX/IgP;->A01:LX/IfX;

    .line 69
    .line 70
    iget-object v0, v0, LX/IfX;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 73
    .line 74
    .line 75
    iput-boolean v4, p0, LX/Ik2;->A0g:Z

    .line 76
    .line 77
    iget-object v0, p0, LX/Ik2;->A0q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 80
    .line 81
    .line 82
    iput-boolean v4, p0, LX/Ik2;->A0i:Z

    .line 83
    .line 84
    iput-wide v1, p0, LX/Ik2;->A09:J

    .line 85
    .line 86
    iput-object v7, p0, LX/Ik2;->A0K:LX/I8Y;

    .line 87
    .line 88
    const-string v0, ""

    .line 89
    .line 90
    iput-object v0, p0, LX/Ik2;->A0T:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v7, p0, LX/Ik2;->A0U:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p0, LX/Ik2;->A10:LX/IgP;

    .line 95
    .line 96
    iput-object v7, v0, LX/IgP;->A04:LX/JvO;

    .line 97
    .line 98
    iget-object v0, p0, LX/Ik2;->A0p:LX/JEM;

    .line 99
    .line 100
    iget-boolean v0, v0, LX/JEM;->improveLooping:Z

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-object v0, p0, LX/Ik2;->A10:LX/IgP;

    .line 105
    .line 106
    iget-object v0, v0, LX/IgP;->A01:LX/IfX;

    .line 107
    .line 108
    invoke-virtual {v0, v4}, LX/IfX;->A08(I)V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void
    .line 112
    .line 113
    .line 114
.end method

.method private A05(IJZZ)V
    .locals 28

    .line 0
    const/4 v12, 0x4

    .line 1
    new-array v1, v12, [Ljava/lang/Object;

    .line 2
    .line 3
    move/from16 v8, p4

    .line 4
    .line 5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v17

    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v17, v1, v4

    .line 11
    .line 12
    move/from16 v7, p1

    .line 13
    .line 14
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v16

    .line 18
    const/4 v10, 0x1

    .line 19
    aput-object v16, v1, v10

    .line 20
    .line 21
    move-object/from16 v6, p0

    .line 22
    .line 23
    iget-boolean v0, v6, LX/Ik2;->A13:Z

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1ai;->A1W([Ljava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, v6, LX/Ik2;->A0b:Z

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v15, 0x3

    .line 35
    aput-object v0, v1, v15

    .line 36
    .line 37
    const-string v0, "onPlayerStateChanged start: play=%b, state=%d, startedPlaying=%b, isPrepared=%b"

    .line 38
    .line 39
    invoke-static {v6, v0, v1}, LX/Ik2;->A0F(LX/Ik2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, v6, LX/Ik2;->A14:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    if-ne v7, v10, :cond_0

    .line 47
    .line 48
    iput-boolean v4, v6, LX/Ik2;->A14:Z

    .line 49
    .line 50
    iget-object v0, v6, LX/Ik2;->A0o:LX/J3I;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/J3I;->BiN()V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, v6, LX/Ik2;->A0y:LX/IIv;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const-string v0, "onPlayerStateChanged, play request not set yet, skip the state change"

    .line 60
    .line 61
    invoke-static {v6, v0, v4}, LX/Ik2;->A0E(LX/Ik2;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-direct {v6}, LX/Ik2;->A03()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-string v9, ""

    .line 74
    .line 75
    move-object/from16 v27, v9

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    move-object v14, v9

    .line 80
    :cond_2
    iget-object v5, v6, LX/Ik2;->A0p:LX/JEM;

    .line 81
    .line 82
    iget-boolean v0, v5, LX/JEM;->enableSecondaryChannelLoggingForLite:Z

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-direct {v6}, LX/Ik2;->A03()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2b

    .line 95
    .line 96
    move-object v1, v9

    .line 97
    :cond_3
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    iget-object v0, v6, LX/Ik2;->A0o:LX/J3I;

    .line 104
    .line 105
    invoke-virtual {v0, v14, v1}, LX/J3I;->BOr(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    if-ne v7, v15, :cond_5

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    if-nez p4, :cond_6

    .line 112
    .line 113
    :cond_5
    const/4 v0, 0x0

    .line 114
    :cond_6
    iput-boolean v0, v6, LX/Ik2;->A0j:Z

    .line 115
    .line 116
    const-wide/16 v0, 0x0

    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    move-wide/from16 v2, p2

    .line 120
    .line 121
    if-nez p4, :cond_29

    .line 122
    .line 123
    iget-boolean v11, v6, LX/Ik2;->A13:Z

    .line 124
    .line 125
    if-eqz v11, :cond_24

    .line 126
    .line 127
    iput-boolean v4, v6, LX/Ik2;->A13:Z

    .line 128
    .line 129
    invoke-direct {v6, v2, v3, v10}, LX/Ik2;->A00(JZ)LX/ImT;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v6, v10}, LX/Ik2;->A0G(LX/Ik2;Z)V

    .line 134
    .line 135
    .line 136
    iget-object v10, v6, LX/Ik2;->A0o:LX/J3I;

    .line 137
    .line 138
    move-object/from16 v18, v10

    .line 139
    .line 140
    iget-wide v10, v6, LX/Ik2;->A07:J

    .line 141
    .line 142
    iget-object v14, v6, LX/Ik2;->A0T:Ljava/lang/String;

    .line 143
    .line 144
    move-object/from16 v20, v14

    .line 145
    .line 146
    iget-object v14, v6, LX/Ik2;->A0U:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-nez v14, :cond_23

    .line 153
    .line 154
    iget-object v15, v6, LX/Ik2;->A0U:Ljava/lang/String;

    .line 155
    .line 156
    :goto_1
    iget-object v14, v6, LX/Ik2;->A0y:LX/IIv;

    .line 157
    .line 158
    iget-object v14, v14, LX/IIv;->A06:Ljava/lang/String;

    .line 159
    .line 160
    move/from16 v25, p5

    .line 161
    .line 162
    move-object/from16 v19, v4

    .line 163
    .line 164
    move-object/from16 v21, v15

    .line 165
    .line 166
    move-object/from16 v22, v14

    .line 167
    .line 168
    move-wide/from16 v23, v10

    .line 169
    .line 170
    invoke-virtual/range {v18 .. v25}, LX/J3I;->BYl(LX/ImT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 171
    .line 172
    .line 173
    iput-wide v0, v6, LX/Ik2;->A07:J

    .line 174
    .line 175
    :goto_2
    iput-object v9, v6, LX/Ik2;->A0T:Ljava/lang/String;

    .line 176
    .line 177
    :goto_3
    iput-object v13, v6, LX/Ik2;->A0U:Ljava/lang/String;

    .line 178
    .line 179
    :goto_4
    const/4 v9, 0x1

    .line 180
    if-eq v7, v9, :cond_22

    .line 181
    .line 182
    const/4 v0, 0x2

    .line 183
    if-eq v7, v0, :cond_1d

    .line 184
    .line 185
    const/4 v0, 0x3

    .line 186
    if-eq v7, v0, :cond_10

    .line 187
    .line 188
    if-ne v7, v12, :cond_30

    .line 189
    .line 190
    iget-boolean v1, v6, LX/Ik2;->A13:Z

    .line 191
    .line 192
    iget-boolean v0, v6, LX/Ik2;->A0f:Z

    .line 193
    .line 194
    const/4 v10, 0x0

    .line 195
    if-nez v0, :cond_7

    .line 196
    .line 197
    iput-boolean v10, v6, LX/Ik2;->A13:Z

    .line 198
    .line 199
    :cond_7
    invoke-direct {v6, v2, v3, v9}, LX/Ik2;->A00(JZ)LX/ImT;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-eqz v1, :cond_8

    .line 204
    .line 205
    iget-object v1, v6, LX/Ik2;->A0o:LX/J3I;

    .line 206
    .line 207
    iget-object v0, v6, LX/Ik2;->A0y:LX/IIv;

    .line 208
    .line 209
    iget-object v0, v0, LX/IIv;->A06:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v1, v4, v0, v10}, LX/J3I;->BKq(LX/ImT;Ljava/lang/String;Z)V

    .line 212
    .line 213
    .line 214
    :cond_8
    iget-boolean v0, v6, LX/Ik2;->A0f:Z

    .line 215
    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    iget-boolean v0, v5, LX/JEM;->improveLooping:Z

    .line 219
    .line 220
    if-nez v0, :cond_9

    .line 221
    .line 222
    iget-object v9, v6, LX/Ik2;->A10:LX/IgP;

    .line 223
    .line 224
    const-wide/16 v0, 0x0

    .line 225
    .line 226
    invoke-virtual {v9, v0, v1, v10}, LX/IgP;->A09(JZ)V

    .line 227
    .line 228
    .line 229
    :cond_9
    iput-object v13, v6, LX/Ik2;->A0U:Ljava/lang/String;

    .line 230
    .line 231
    :cond_a
    :goto_5
    iget v0, v5, LX/JEM;->checkPlayerStateMinIntervalMs:I

    .line 232
    .line 233
    iput v0, v6, LX/Ik2;->A03:I

    .line 234
    .line 235
    if-nez v4, :cond_f

    .line 236
    .line 237
    invoke-direct {v6, v2, v3}, LX/Ik2;->A06(J)V

    .line 238
    .line 239
    .line 240
    :goto_6
    iput v7, v6, LX/Ik2;->A04:I

    .line 241
    .line 242
    iput-boolean v8, v6, LX/Ik2;->A0e:Z

    .line 243
    .line 244
    iget-object v0, v6, LX/Ik2;->A0J:LX/I4Q;

    .line 245
    .line 246
    if-eqz v0, :cond_c

    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    if-eq v7, v0, :cond_b

    .line 250
    .line 251
    const/4 v0, 0x2

    .line 252
    if-eq v7, v0, :cond_e

    .line 253
    .line 254
    const/4 v0, 0x3

    .line 255
    if-eq v7, v0, :cond_e

    .line 256
    .line 257
    :cond_b
    const/4 v2, 0x0

    .line 258
    :goto_7
    iget-object v0, v6, LX/Ik2;->A0J:LX/I4Q;

    .line 259
    .line 260
    if-eqz v0, :cond_c

    .line 261
    .line 262
    iput-boolean v2, v0, LX/I4Q;->A02:Z

    .line 263
    .line 264
    iget-object v1, v0, LX/I4Q;->A00:Landroid/os/PowerManager$WakeLock;

    .line 265
    .line 266
    if-eqz v1, :cond_c

    .line 267
    .line 268
    iget-boolean v0, v0, LX/I4Q;->A01:Z

    .line 269
    .line 270
    if-eqz v0, :cond_d

    .line 271
    .line 272
    if-eqz v2, :cond_d

    .line 273
    .line 274
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 275
    .line 276
    .line 277
    :cond_c
    :goto_8
    new-array v2, v12, [Ljava/lang/Object;

    .line 278
    .line 279
    move-object/from16 v1, v17

    .line 280
    .line 281
    move-object/from16 v0, v16

    .line 282
    .line 283
    invoke-static {v1, v0, v2}, LX/5iq;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-boolean v0, v6, LX/Ik2;->A13:Z

    .line 287
    .line 288
    invoke-static {v2, v0}, LX/1ai;->A1W([Ljava/lang/Object;Z)V

    .line 289
    .line 290
    .line 291
    iget-boolean v0, v6, LX/Ik2;->A0b:Z

    .line 292
    .line 293
    invoke-static {v2, v0}, LX/DYZ;->A1S([Ljava/lang/Object;Z)V

    .line 294
    .line 295
    .line 296
    const-string v1, "onPlayerStateChanged end: play=%b, state=%d, startedPlaying=%b, isPrepared=%b"

    .line 297
    .line 298
    const-string v0, "HeroService"

    .line 299
    .line 300
    invoke-static {v6, v0, v1, v2}, LX/IXw;->A00(LX/Ik2;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_d
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 305
    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_e
    iget-object v0, v6, LX/Ik2;->A10:LX/IgP;

    .line 309
    .line 310
    iget-object v0, v0, LX/IgP;->A01:LX/IfX;

    .line 311
    .line 312
    iget-boolean v2, v0, LX/IfX;->A0E:Z

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_f
    iput-object v4, v6, LX/Ik2;->A0x:LX/ImT;

    .line 316
    .line 317
    iget-object v3, v6, LX/Ik2;->A0l:Landroid/os/Handler;

    .line 318
    .line 319
    iget v0, v6, LX/Ik2;->A03:I

    .line 320
    .line 321
    int-to-long v0, v0

    .line 322
    const/16 v2, 0xa

    .line 323
    .line 324
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_10
    const/4 v11, 0x0

    .line 329
    const-string v0, "Player is ready"

    .line 330
    .line 331
    invoke-static {v6, v0, v11}, LX/Ik2;->A0E(LX/Ik2;Ljava/lang/String;I)V

    .line 332
    .line 333
    .line 334
    iget-boolean v0, v5, LX/JEM;->clearBufferingWhenInWarmup:Z

    .line 335
    .line 336
    if-eqz v0, :cond_11

    .line 337
    .line 338
    iget-object v0, v6, LX/Ik2;->A0t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_11

    .line 345
    .line 346
    const-wide/16 v0, -0x1

    .line 347
    .line 348
    iput-wide v0, v6, LX/Ik2;->A08:J

    .line 349
    .line 350
    :cond_11
    iget-object v0, v6, LX/Ik2;->A10:LX/IgP;

    .line 351
    .line 352
    iget-object v0, v0, LX/IgP;->A0E:[LX/Jz6;

    .line 353
    .line 354
    const/4 v9, 0x0

    .line 355
    if-eqz v0, :cond_13

    .line 356
    .line 357
    aget-object v0, v0, v11

    .line 358
    .line 359
    check-cast v0, LX/Itx;

    .line 360
    .line 361
    iget v1, v0, LX/Itx;->A01:I

    .line 362
    .line 363
    const/4 v0, 0x1

    .line 364
    if-eq v1, v0, :cond_12

    .line 365
    .line 366
    const/4 v0, 0x2

    .line 367
    if-ne v1, v0, :cond_13

    .line 368
    .line 369
    :cond_12
    const/4 v9, 0x1

    .line 370
    :cond_13
    iget-boolean v0, v6, LX/Ik2;->A0b:Z

    .line 371
    .line 372
    if-nez v0, :cond_15

    .line 373
    .line 374
    iget-object v0, v6, LX/Ik2;->A0G:Landroid/view/Surface;

    .line 375
    .line 376
    if-nez v0, :cond_14

    .line 377
    .line 378
    iget-object v0, v6, LX/Ik2;->A0t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_14

    .line 385
    .line 386
    if-nez v9, :cond_15

    .line 387
    .line 388
    :cond_14
    const/4 v0, 0x1

    .line 389
    iput-boolean v0, v6, LX/Ik2;->A0b:Z

    .line 390
    .line 391
    invoke-direct {v6, v2, v3, v11}, LX/Ik2;->A00(JZ)LX/ImT;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    iget-object v1, v6, LX/Ik2;->A0o:LX/J3I;

    .line 396
    .line 397
    move-object/from16 v0, v27

    .line 398
    .line 399
    invoke-virtual {v1, v4, v0}, LX/J3I;->Bas(LX/ImT;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :cond_15
    if-eqz p4, :cond_1c

    .line 403
    .line 404
    iget-boolean v0, v6, LX/Ik2;->A13:Z

    .line 405
    .line 406
    if-nez v0, :cond_1c

    .line 407
    .line 408
    const/4 v9, 0x1

    .line 409
    iput-boolean v9, v6, LX/Ik2;->A13:Z

    .line 410
    .line 411
    invoke-direct {v6, v2, v3, v9}, LX/Ik2;->A00(JZ)LX/ImT;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    iget-object v0, v6, LX/Ik2;->A10:LX/IgP;

    .line 416
    .line 417
    iget-object v0, v0, LX/IgP;->A01:LX/IfX;

    .line 418
    .line 419
    iget-object v0, v0, LX/IfX;->A07:LX/IaZ;

    .line 420
    .line 421
    iget-object v0, v0, LX/IaZ;->A07:Ljava/lang/Integer;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    packed-switch v0, :pswitch_data_0

    .line 428
    .line 429
    .line 430
    const-string v14, "unknown"

    .line 431
    .line 432
    :goto_9
    const-string v0, "buffer_below_threshold"

    .line 433
    .line 434
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    const-string v0, ":"

    .line 439
    .line 440
    if-eqz v1, :cond_16

    .line 441
    .line 442
    invoke-static {v14}, LX/Ghy;->A0i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-direct {v6}, LX/Ik2;->A01()LX/JE6;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    iget v1, v1, LX/JE6;->minBufferMs:I

    .line 454
    .line 455
    invoke-static {v10, v1}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v14

    .line 459
    :cond_16
    iget-object v1, v6, LX/Ik2;->A10:LX/IgP;

    .line 460
    .line 461
    iget-object v1, v1, LX/IgP;->A01:LX/IfX;

    .line 462
    .line 463
    iget-object v1, v1, LX/IfX;->A07:LX/IaZ;

    .line 464
    .line 465
    iget-boolean v10, v1, LX/IaZ;->A09:Z

    .line 466
    .line 467
    const/4 v15, 0x2

    .line 468
    if-eqz v10, :cond_17

    .line 469
    .line 470
    invoke-static {v14}, LX/Ghy;->A0i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    const-string v0, "audio_stall"

    .line 478
    .line 479
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v14

    .line 483
    new-array v1, v15, [Ljava/lang/Object;

    .line 484
    .line 485
    invoke-static {v1, v11, v10}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 486
    .line 487
    .line 488
    invoke-direct {v6}, LX/Ik2;->A03()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    aput-object v0, v1, v9

    .line 497
    .line 498
    const-string v0, "handleStartedPlaying isAudioStall: %s %s"

    .line 499
    .line 500
    invoke-static {v6, v0, v1}, LX/Ik2;->A0F(LX/Ik2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :cond_17
    iget-object v10, v6, LX/Ik2;->A0U:Ljava/lang/String;

    .line 504
    .line 505
    if-eqz v10, :cond_18

    .line 506
    .line 507
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-lez v0, :cond_1b

    .line 512
    .line 513
    invoke-static {v14}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const-string v0, "; "

    .line 518
    .line 519
    invoke-static {v0, v10, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v14

    .line 523
    :goto_a
    new-array v1, v15, [Ljava/lang/Object;

    .line 524
    .line 525
    aput-object v10, v1, v11

    .line 526
    .line 527
    invoke-direct {v6}, LX/Ik2;->A03()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    aput-object v0, v1, v9

    .line 536
    .line 537
    const-string v0, "handleStartedPlaying: %s %s"

    .line 538
    .line 539
    invoke-static {v6, v0, v1}, LX/Ik2;->A0F(LX/Ik2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    :cond_18
    iget-object v0, v6, LX/Ik2;->A0o:LX/J3I;

    .line 543
    .line 544
    move-object/from16 v18, v0

    .line 545
    .line 546
    iget-wide v0, v4, LX/ImT;->A0H:J

    .line 547
    .line 548
    iget-wide v9, v6, LX/Ik2;->A0B:J

    .line 549
    .line 550
    sub-long/2addr v0, v9

    .line 551
    iget-object v15, v6, LX/Ik2;->A0T:Ljava/lang/String;

    .line 552
    .line 553
    iget-object v10, v6, LX/Ik2;->A0U:Ljava/lang/String;

    .line 554
    .line 555
    iget-object v9, v6, LX/Ik2;->A0y:LX/IIv;

    .line 556
    .line 557
    if-eqz v9, :cond_1a

    .line 558
    .line 559
    iget-object v9, v6, LX/Ik2;->A0y:LX/IIv;

    .line 560
    .line 561
    iget-object v9, v9, LX/IIv;->A06:Ljava/lang/String;

    .line 562
    .line 563
    :goto_b
    move-object/from16 v19, v4

    .line 564
    .line 565
    move-object/from16 v20, v14

    .line 566
    .line 567
    move-object/from16 v21, v15

    .line 568
    .line 569
    move-object/from16 v22, v10

    .line 570
    .line 571
    move-object/from16 v23, v9

    .line 572
    .line 573
    move-wide/from16 v24, v0

    .line 574
    .line 575
    invoke-virtual/range {v18 .. v25}, LX/J3I;->BhM(LX/ImT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 576
    .line 577
    .line 578
    iput-boolean v11, v6, LX/Ik2;->A0a:Z

    .line 579
    .line 580
    move-object/from16 v0, v27

    .line 581
    .line 582
    iput-object v0, v6, LX/Ik2;->A0T:Ljava/lang/String;

    .line 583
    .line 584
    iput-object v13, v6, LX/Ik2;->A0U:Ljava/lang/String;

    .line 585
    .line 586
    sput v11, LX/Ik2;->A15:I

    .line 587
    .line 588
    iget-object v1, v6, LX/Ik2;->A0G:Landroid/view/Surface;

    .line 589
    .line 590
    if-eqz v1, :cond_19

    .line 591
    .line 592
    iget-object v0, v6, LX/Ik2;->A0I:Landroid/view/Surface;

    .line 593
    .line 594
    if-ne v0, v1, :cond_19

    .line 595
    .line 596
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-nez v0, :cond_a

    .line 601
    .line 602
    :cond_19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 603
    .line 604
    .line 605
    move-result-wide v0

    .line 606
    iput-wide v0, v6, LX/Ik2;->A0C:J

    .line 607
    .line 608
    goto/16 :goto_5

    .line 609
    .line 610
    :cond_1a
    move-object/from16 v9, v27

    .line 611
    .line 612
    goto :goto_b

    .line 613
    :cond_1b
    move-object v14, v10

    .line 614
    goto :goto_a

    .line 615
    :pswitch_0
    const-string v14, "buffer_below_threshold"

    .line 616
    .line 617
    goto/16 :goto_9

    .line 618
    .line 619
    :pswitch_1
    const-string v14, "force_end"

    .line 620
    .line 621
    goto/16 :goto_9

    .line 622
    .line 623
    :pswitch_2
    const-string v14, "surface_not_ready"

    .line 624
    .line 625
    goto/16 :goto_9

    .line 626
    .line 627
    :pswitch_3
    const-string v14, "no_output_buffer"

    .line 628
    .line 629
    goto/16 :goto_9

    .line 630
    .line 631
    :pswitch_4
    const-string/jumbo v14, "waiting_for_keys"

    .line 632
    .line 633
    .line 634
    goto/16 :goto_9

    .line 635
    .line 636
    :pswitch_5
    const-string v14, "null_format"

    .line 637
    .line 638
    goto/16 :goto_9

    .line 639
    .line 640
    :cond_1c
    if-nez v4, :cond_a

    .line 641
    .line 642
    const/4 v0, 0x1

    .line 643
    invoke-direct {v6, v2, v3, v0}, LX/Ik2;->A00(JZ)LX/ImT;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    iget-object v1, v6, LX/Ik2;->A0I:Landroid/view/Surface;

    .line 648
    .line 649
    iget-object v0, v6, LX/Ik2;->A0G:Landroid/view/Surface;

    .line 650
    .line 651
    invoke-static {v1, v0}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    iget-object v0, v6, LX/Ik2;->A0o:LX/J3I;

    .line 656
    .line 657
    invoke-virtual {v0, v4, v1}, LX/J3I;->BHT(LX/ImT;Z)V

    .line 658
    .line 659
    .line 660
    sget-object v0, LX/INz;->A02:LX/INz;

    .line 661
    .line 662
    monitor-enter v0

    .line 663
    monitor-exit v0

    .line 664
    goto/16 :goto_5

    .line 665
    .line 666
    :cond_1d
    iget-boolean v0, v6, LX/Ik2;->A13:Z

    .line 667
    .line 668
    if-nez v0, :cond_1f

    .line 669
    .line 670
    iget-boolean v0, v5, LX/JEM;->includeAllBufferingEvents:Z

    .line 671
    .line 672
    if-nez v0, :cond_1f

    .line 673
    .line 674
    const/4 v9, 0x0

    .line 675
    :goto_c
    iget-boolean v0, v6, LX/Ik2;->A0g:Z

    .line 676
    .line 677
    if-eqz v0, :cond_1e

    .line 678
    .line 679
    if-nez p4, :cond_1e

    .line 680
    .line 681
    const-string v0, "Sending delayed play now due to seek"

    .line 682
    .line 683
    invoke-static {v6, v0, v9}, LX/Ik2;->A0E(LX/Ik2;Ljava/lang/String;I)V

    .line 684
    .line 685
    .line 686
    iget-object v1, v6, LX/Ik2;->A10:LX/IgP;

    .line 687
    .line 688
    const/4 v0, 0x1

    .line 689
    invoke-virtual {v1, v0}, LX/IgP;->A0B(Z)V

    .line 690
    .line 691
    .line 692
    iput-boolean v9, v6, LX/Ik2;->A0g:Z

    .line 693
    .line 694
    :cond_1e
    iget-boolean v0, v5, LX/JEM;->setPlayWhenReadyOnRetry:Z

    .line 695
    .line 696
    if-eqz v0, :cond_a

    .line 697
    .line 698
    iget-object v1, v6, LX/Ik2;->A0S:Ljava/lang/Integer;

    .line 699
    .line 700
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 701
    .line 702
    if-ne v1, v0, :cond_a

    .line 703
    .line 704
    if-eqz p4, :cond_a

    .line 705
    .line 706
    iget-boolean v0, v6, LX/Ik2;->A13:Z

    .line 707
    .line 708
    if-nez v0, :cond_a

    .line 709
    .line 710
    iget-boolean v0, v6, LX/Ik2;->A0b:Z

    .line 711
    .line 712
    if-eqz v0, :cond_a

    .line 713
    .line 714
    iget-object v0, v6, LX/Ik2;->A0U:Ljava/lang/String;

    .line 715
    .line 716
    if-eqz v0, :cond_a

    .line 717
    .line 718
    const-string v0, "Sending play for retry after error"

    .line 719
    .line 720
    invoke-static {v6, v0, v9}, LX/Ik2;->A0E(LX/Ik2;Ljava/lang/String;I)V

    .line 721
    .line 722
    .line 723
    iget-object v1, v6, LX/Ik2;->A10:LX/IgP;

    .line 724
    .line 725
    const/4 v0, 0x1

    .line 726
    invoke-virtual {v1, v0}, LX/IgP;->A0B(Z)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_5

    .line 730
    .line 731
    :cond_1f
    iput-wide v2, v6, LX/Ik2;->A08:J

    .line 732
    .line 733
    iget-object v0, v6, LX/Ik2;->A10:LX/IgP;

    .line 734
    .line 735
    iget-object v0, v0, LX/IgP;->A01:LX/IfX;

    .line 736
    .line 737
    iget-object v0, v0, LX/IfX;->A07:LX/IaZ;

    .line 738
    .line 739
    iget-boolean v0, v0, LX/IaZ;->A09:Z

    .line 740
    .line 741
    iput-boolean v0, v6, LX/Ik2;->A0Y:Z

    .line 742
    .line 743
    const/4 v9, 0x0

    .line 744
    invoke-direct {v6, v2, v3, v9}, LX/Ik2;->A00(JZ)LX/ImT;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    iget-object v1, v6, LX/Ik2;->A0I:Landroid/view/Surface;

    .line 749
    .line 750
    iget-object v0, v6, LX/Ik2;->A0G:Landroid/view/Surface;

    .line 751
    .line 752
    invoke-static {v1, v0}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v10

    .line 756
    iget-object v1, v6, LX/Ik2;->A0o:LX/J3I;

    .line 757
    .line 758
    iget-object v0, v6, LX/Ik2;->A0w:LX/ImI;

    .line 759
    .line 760
    invoke-virtual {v1, v4, v0, v10}, LX/J3I;->BHQ(LX/ImT;LX/ImI;Z)V

    .line 761
    .line 762
    .line 763
    sget-object v11, LX/INz;->A02:LX/INz;

    .line 764
    .line 765
    monitor-enter v11

    .line 766
    :try_start_0
    sget-boolean v0, LX/INz;->A01:Z

    .line 767
    .line 768
    if-eqz v0, :cond_21

    .line 769
    .line 770
    sget-object v10, LX/INz;->A03:Ljava/util/Deque;

    .line 771
    .line 772
    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 773
    :try_start_1
    invoke-interface {v10}, Ljava/util/Deque;->size()I

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    const/16 v0, 0x14

    .line 778
    .line 779
    if-lt v1, v0, :cond_20

    .line 780
    .line 781
    invoke-interface {v10}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    :cond_20
    sget-object v0, LX/INz;->A00:LX/00h;

    .line 785
    .line 786
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-interface {v10, v0}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 791
    .line 792
    .line 793
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 794
    :cond_21
    monitor-exit v11

    .line 795
    goto :goto_c

    .line 796
    :cond_22
    iget-boolean v0, v5, LX/JEM;->setPlayWhenReadyOnError:Z

    .line 797
    .line 798
    if-nez v0, :cond_a

    .line 799
    .line 800
    const/4 v0, 0x0

    .line 801
    iput-boolean v0, v6, LX/Ik2;->A13:Z

    .line 802
    .line 803
    goto/16 :goto_5

    .line 804
    .line 805
    :cond_23
    move-object v15, v9

    .line 806
    goto/16 :goto_1

    .line 807
    .line 808
    :cond_24
    iget-boolean v0, v6, LX/Ik2;->A0e:Z

    .line 809
    .line 810
    if-eqz v0, :cond_29

    .line 811
    .line 812
    if-eq v7, v12, :cond_29

    .line 813
    .line 814
    iget-boolean v0, v6, LX/Ik2;->A0a:Z

    .line 815
    .line 816
    if-nez v0, :cond_29

    .line 817
    .line 818
    invoke-direct {v6, v2, v3, v10}, LX/Ik2;->A00(JZ)LX/ImT;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    iget-object v0, v6, LX/Ik2;->A10:LX/IgP;

    .line 823
    .line 824
    iget-object v0, v0, LX/IgP;->A01:LX/IfX;

    .line 825
    .line 826
    iget-object v0, v0, LX/IfX;->A07:LX/IaZ;

    .line 827
    .line 828
    iget-boolean v0, v0, LX/IaZ;->A09:Z

    .line 829
    .line 830
    move/from16 v26, v0

    .line 831
    .line 832
    iget-boolean v0, v6, LX/Ik2;->A0i:Z

    .line 833
    .line 834
    if-nez v0, :cond_27

    .line 835
    .line 836
    iget-boolean v0, v5, LX/JEM;->enableRetryErrorLoggingInCancel:Z

    .line 837
    .line 838
    if-eqz v0, :cond_26

    .line 839
    .line 840
    iget-object v0, v6, LX/Ik2;->A0T:Ljava/lang/String;

    .line 841
    .line 842
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-nez v0, :cond_26

    .line 847
    .line 848
    const-string v22, "cancel with error thrown"

    .line 849
    .line 850
    :goto_d
    iget-object v0, v6, LX/Ik2;->A0o:LX/J3I;

    .line 851
    .line 852
    move-object/from16 v18, v0

    .line 853
    .line 854
    iget-object v15, v6, LX/Ik2;->A0T:Ljava/lang/String;

    .line 855
    .line 856
    iget-object v0, v6, LX/Ik2;->A0U:Ljava/lang/String;

    .line 857
    .line 858
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-nez v0, :cond_25

    .line 863
    .line 864
    iget-object v14, v6, LX/Ik2;->A0U:Ljava/lang/String;

    .line 865
    .line 866
    :goto_e
    iget-wide v0, v4, LX/ImT;->A0H:J

    .line 867
    .line 868
    iget-wide v10, v6, LX/Ik2;->A0B:J

    .line 869
    .line 870
    sub-long/2addr v0, v10

    .line 871
    iget-object v10, v6, LX/Ik2;->A0y:LX/IIv;

    .line 872
    .line 873
    iget-object v10, v10, LX/IIv;->A06:Ljava/lang/String;

    .line 874
    .line 875
    move-object/from16 v19, v4

    .line 876
    .line 877
    move-object/from16 v20, v15

    .line 878
    .line 879
    move-object/from16 v21, v14

    .line 880
    .line 881
    move-object/from16 v23, v10

    .line 882
    .line 883
    move-wide/from16 v24, v0

    .line 884
    .line 885
    invoke-virtual/range {v18 .. v26}, LX/J3I;->BIa(LX/ImT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 886
    .line 887
    .line 888
    goto/16 :goto_2

    .line 889
    .line 890
    :cond_25
    move-object v14, v9

    .line 891
    goto :goto_e

    .line 892
    :cond_26
    move-object/from16 v22, v9

    .line 893
    .line 894
    goto :goto_d

    .line 895
    :cond_27
    iget-object v10, v6, LX/Ik2;->A0o:LX/J3I;

    .line 896
    .line 897
    const-string v20, "force_end"

    .line 898
    .line 899
    iget-object v1, v6, LX/Ik2;->A0T:Ljava/lang/String;

    .line 900
    .line 901
    iget-object v0, v6, LX/Ik2;->A0U:Ljava/lang/String;

    .line 902
    .line 903
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-nez v0, :cond_28

    .line 908
    .line 909
    iget-object v9, v6, LX/Ik2;->A0U:Ljava/lang/String;

    .line 910
    .line 911
    :cond_28
    iget-object v0, v6, LX/Ik2;->A0y:LX/IIv;

    .line 912
    .line 913
    iget-object v0, v0, LX/IIv;->A06:Ljava/lang/String;

    .line 914
    .line 915
    const-wide/16 v24, -0x1

    .line 916
    .line 917
    move-object/from16 v18, v10

    .line 918
    .line 919
    move-object/from16 v19, v4

    .line 920
    .line 921
    move-object/from16 v21, v1

    .line 922
    .line 923
    move-object/from16 v22, v9

    .line 924
    .line 925
    move-object/from16 v23, v0

    .line 926
    .line 927
    invoke-virtual/range {v18 .. v25}, LX/J3I;->BhM(LX/ImT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 928
    .line 929
    .line 930
    iget-object v0, v6, LX/Ik2;->A0y:LX/IIv;

    .line 931
    .line 932
    iget-object v1, v0, LX/IIv;->A06:Ljava/lang/String;

    .line 933
    .line 934
    const/4 v0, 0x1

    .line 935
    invoke-virtual {v10, v4, v1, v0}, LX/J3I;->BKq(LX/ImT;Ljava/lang/String;Z)V

    .line 936
    .line 937
    .line 938
    goto/16 :goto_3

    .line 939
    .line 940
    :cond_29
    iget-boolean v0, v6, LX/Ik2;->A0e:Z

    .line 941
    .line 942
    if-nez v0, :cond_2a

    .line 943
    .line 944
    if-eqz p4, :cond_2a

    .line 945
    .line 946
    iput-wide v2, v6, LX/Ik2;->A0B:J

    .line 947
    .line 948
    :cond_2a
    move-object v4, v13

    .line 949
    goto/16 :goto_4

    .line 950
    .line 951
    :cond_2b
    iget-object v13, v6, LX/Ik2;->A10:LX/IgP;

    .line 952
    .line 953
    iget-boolean v0, v13, LX/IgP;->A0Q:Z

    .line 954
    .line 955
    move-object v1, v9

    .line 956
    if-eqz v0, :cond_3

    .line 957
    .line 958
    iget-object v0, v13, LX/IgP;->A07:LX/Icd;

    .line 959
    .line 960
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 961
    .line 962
    .line 963
    move-result-object v11

    .line 964
    iget-object v0, v0, LX/Icd;->A00:Ljava/util/concurrent/BlockingDeque;

    .line 965
    .line 966
    invoke-interface {v0, v11}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 967
    .line 968
    .line 969
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    const/4 v2, 0x0

    .line 974
    :goto_f
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-ge v2, v0, :cond_2d

    .line 979
    .line 980
    invoke-static {v11, v2}, LX/Ghy;->A06(Ljava/util/AbstractCollection;I)I

    .line 981
    .line 982
    .line 983
    move-result v1

    .line 984
    const/16 v0, 0x7d0

    .line 985
    .line 986
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    invoke-static {v11, v2, v0}, LX/Icd;->A02(Ljava/util/List;II)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    if-eqz v1, :cond_2d

    .line 995
    .line 996
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    if-eqz v0, :cond_2c

    .line 1001
    .line 1002
    const-string/jumbo v0, "|"

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    :cond_2c
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    add-int/lit16 v2, v2, 0x7d0

    .line 1012
    .line 1013
    goto :goto_f

    .line 1014
    :cond_2d
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    if-nez v0, :cond_2f

    .line 1023
    .line 1024
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-nez v0, :cond_2f

    .line 1029
    .line 1030
    iget-object v0, v13, LX/IgP;->A0D:Ljava/lang/String;

    .line 1031
    .line 1032
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    if-nez v0, :cond_2e

    .line 1037
    .line 1038
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    iget-object v0, v13, LX/IgP;->A0D:Ljava/lang/String;

    .line 1043
    .line 1044
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    const-string/jumbo v0, "|"

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    iput-object v0, v13, LX/IgP;->A0D:Ljava/lang/String;

    .line 1055
    .line 1056
    :cond_2e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    iget-object v0, v13, LX/IgP;->A0D:Ljava/lang/String;

    .line 1061
    .line 1062
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    iput-object v0, v13, LX/IgP;->A0D:Ljava/lang/String;

    .line 1067
    .line 1068
    :cond_2f
    iget-object v1, v13, LX/IgP;->A0D:Ljava/lang/String;

    .line 1069
    .line 1070
    iput-object v9, v13, LX/IgP;->A0D:Ljava/lang/String;

    .line 1071
    .line 1072
    goto/16 :goto_0

    .line 1073
    .line 1074
    :cond_30
    const-string v0, "Invalid playbackState"

    .line 1075
    .line 1076
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    throw v0

    .line 1081
    :catchall_0
    move-exception v0

    .line 1082
    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1083
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1084
    :catchall_1
    move-exception v0

    .line 1085
    :try_start_5
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1086
    throw v0

    .line 1087
    nop

    .line 1088
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
.end method

.method private A06(J)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, LX/Ik2;->A00(JZ)LX/ImT;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    iget-object v8, p0, LX/Ik2;->A0x:LX/ImT;

    .line 6
    .line 7
    iget-object v6, p0, LX/Ik2;->A0p:LX/JEM;

    .line 8
    .line 9
    iget v0, v6, LX/JEM;->needUpdatePlayerStateThresholdMs:I

    .line 10
    .line 11
    int-to-long v2, v0

    .line 12
    iget v0, v6, LX/JEM;->needUpdateStateByPositionOffsetThresholdMs:I

    .line 13
    .line 14
    int-to-long v9, v0

    .line 15
    iget-wide v4, v7, LX/ImT;->A0H:J

    .line 16
    .line 17
    iget-wide v0, v8, LX/ImT;->A0H:J

    .line 18
    .line 19
    sub-long/2addr v4, v0

    .line 20
    iget-boolean v1, v7, LX/ImT;->A0R:Z

    .line 21
    .line 22
    iget-boolean v0, v8, LX/ImT;->A0R:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_5

    .line 25
    .line 26
    iget-boolean v1, v7, LX/ImT;->A0U:Z

    .line 27
    .line 28
    iget-boolean v0, v8, LX/ImT;->A0U:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_5

    .line 31
    .line 32
    iget-boolean v1, v7, LX/ImT;->A0P:Z

    .line 33
    .line 34
    iget-boolean v0, v8, LX/ImT;->A0P:Z

    .line 35
    .line 36
    if-ne v1, v0, :cond_5

    .line 37
    .line 38
    cmp-long v0, v4, v2

    .line 39
    .line 40
    if-gez v0, :cond_5

    .line 41
    .line 42
    iget v1, v7, LX/ImT;->A00:F

    .line 43
    .line 44
    iget v0, v8, LX/ImT;->A00:F

    .line 45
    .line 46
    cmpl-float v0, v1, v0

    .line 47
    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    iget-wide v2, v7, LX/ImT;->A08:J

    .line 51
    .line 52
    iget-wide v0, v8, LX/ImT;->A08:J

    .line 53
    .line 54
    sub-long/2addr v2, v0

    .line 55
    invoke-static {v2, v3, v4, v5}, LX/Ghz;->A0Q(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    cmp-long v0, v1, v9

    .line 60
    .line 61
    if-gtz v0, :cond_5

    .line 62
    .line 63
    iget-wide v2, v7, LX/ImT;->A0E:J

    .line 64
    .line 65
    iget-wide v0, v8, LX/ImT;->A0E:J

    .line 66
    .line 67
    sub-long/2addr v2, v0

    .line 68
    invoke-static {v2, v3, v4, v5}, LX/Ghz;->A0Q(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    cmp-long v0, v1, v9

    .line 73
    .line 74
    if-gtz v0, :cond_5

    .line 75
    .line 76
    iget v1, p0, LX/Ik2;->A03:I

    .line 77
    .line 78
    iget v0, v6, LX/JEM;->checkPlayerStateIntervalIncreaseMs:I

    .line 79
    .line 80
    add-int/2addr v1, v0

    .line 81
    iput v1, p0, LX/Ik2;->A03:I

    .line 82
    .line 83
    iget v0, v6, LX/JEM;->checkPlayerStateMaxIntervalMs:I

    .line 84
    .line 85
    if-le v1, v0, :cond_0

    .line 86
    .line 87
    :goto_0
    iput v0, p0, LX/Ik2;->A03:I

    .line 88
    .line 89
    :cond_0
    iget-object v0, p0, LX/Ik2;->A0y:LX/IIv;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v0, p0, LX/Ik2;->A0y:LX/IIv;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/IIv;->A00()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-boolean v0, v6, LX/JEM;->enableLiveBroadcastErrorUI:Z

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    iget-object v0, p0, LX/Ik2;->A0w:LX/ImI;

    .line 106
    .line 107
    iget v1, v0, LX/ImI;->A00:I

    .line 108
    .line 109
    iget v0, v6, LX/JEM;->staleManifestThresholdToShowInterruptUI:I

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-static {v1, v0}, LX/1ae;->A1O(II)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-boolean v0, p0, LX/Ik2;->A0c:Z

    .line 118
    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    iget v1, p0, LX/Ik2;->A04:I

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    if-ne v1, v0, :cond_1

    .line 127
    .line 128
    iget-object v0, p0, LX/Ik2;->A0o:LX/J3I;

    .line 129
    .line 130
    invoke-virtual {v0, v3}, LX/J3I;->BUW(Z)V

    .line 131
    .line 132
    .line 133
    iput-boolean v3, p0, LX/Ik2;->A0c:Z

    .line 134
    .line 135
    :cond_1
    :goto_1
    iget-object v1, p0, LX/Ik2;->A0y:LX/IIv;

    .line 136
    .line 137
    iget-object v3, p0, LX/Ik2;->A0l:Landroid/os/Handler;

    .line 138
    .line 139
    const/16 v2, 0xa

    .line 140
    .line 141
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 142
    .line 143
    .line 144
    iget-boolean v0, p0, LX/Ik2;->A13:Z

    .line 145
    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    iget-boolean v0, v1, LX/IIv;->A07:Z

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 155
    .line 156
    iget v0, v6, LX/JEM;->sdkVersionToBypassHeroStateRefresh:I

    .line 157
    .line 158
    if-gt v1, v0, :cond_6

    .line 159
    .line 160
    :cond_2
    return-void

    .line 161
    :cond_3
    if-eqz v1, :cond_4

    .line 162
    .line 163
    iget v1, p0, LX/Ik2;->A04:I

    .line 164
    .line 165
    const/4 v0, 0x3

    .line 166
    if-ne v1, v0, :cond_1

    .line 167
    .line 168
    :cond_4
    iget-object v0, p0, LX/Ik2;->A0o:LX/J3I;

    .line 169
    .line 170
    invoke-virtual {v0, v2}, LX/J3I;->BUW(Z)V

    .line 171
    .line 172
    .line 173
    iput-boolean v2, p0, LX/Ik2;->A0c:Z

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    iget-object v0, p0, LX/Ik2;->A0o:LX/J3I;

    .line 177
    .line 178
    invoke-virtual {v0, v7}, LX/J3I;->BZr(LX/ImT;)V

    .line 179
    .line 180
    .line 181
    iput-object v7, p0, LX/Ik2;->A0x:LX/ImT;

    .line 182
    .line 183
    iget v0, v6, LX/JEM;->checkPlayerStateMinIntervalMs:I

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_6
    iget v0, p0, LX/Ik2;->A03:I

    .line 187
    .line 188
    int-to-long v0, v0

    .line 189
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 190
    .line 191
    .line 192
    return-void
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public static A07(Landroid/os/Handler;LX/Ik2;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p1}, LX/Ik2;->A08(Landroid/os/Message;LX/Ik2;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A08(Landroid/os/Message;LX/Ik2;)V
    .locals 1

    .line 0
    iget-boolean v0, p1, LX/Ik2;->A12:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/Ik2;->A0l:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public static A09(Landroid/view/Surface;LX/Ik2;Z)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/Ik2;->A10:LX/IgP;

    .line 1
    .line 2
    iget-object v2, v0, LX/IgP;->A01:LX/IfX;

    .line 3
    .line 4
    iget-object v1, v0, LX/IgP;->A0E:[LX/Jz6;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object v0, v1, v0

    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/IfX;->A06(LX/Jp9;)LX/IJO;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v2, v0}, LX/IJO;->A01(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, LX/IJO;->A02(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, LX/IJO;->A00()V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    iget-boolean v0, v2, LX/IJO;->A07:Z

    .line 27
    .line 28
    invoke-static {v0}, LX/Ibh;->A03(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/IJO;->A03:Landroid/os/Looper;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :try_start_2
    invoke-static {v0}, LX/Ibh;->A03(Z)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-boolean v0, v2, LX/IJO;->A06:Z

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :cond_0
    :try_start_3
    monitor-exit v2

    .line 57
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    .line 61
    :catch_0
    invoke-static {}, LX/DYX;->A19()V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_1
    iput-object p0, p1, LX/Ik2;->A0G:Landroid/view/Surface;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static A0A(LX/Ik2;)V
    .locals 14

    .line 0
    iget-boolean v0, p0, LX/Ik2;->A0Z:Z

    .line 1
    .line 2
    if-eqz v0, :cond_e

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Ik2;->A11:Z

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    const-string v0, "Call ExoPlayer.prepare()"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v0, v1}, LX/Ik2;->A0E(LX/Ik2;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object v6, p0, LX/Ik2;->A10:LX/IgP;

    .line 15
    .line 16
    iget-boolean v4, p0, LX/Ik2;->A0h:Z

    .line 17
    .line 18
    iget-object v2, v6, LX/IgP;->A04:LX/JvO;

    .line 19
    .line 20
    if-eqz v2, :cond_8

    .line 21
    .line 22
    iget-object v9, v6, LX/IgP;->A09:LX/IIv;

    .line 23
    .line 24
    iget v8, v9, LX/IIv;->A0C:I

    .line 25
    .line 26
    const/4 v7, -0x1

    .line 27
    if-ne v8, v7, :cond_0

    .line 28
    .line 29
    iget v3, v9, LX/IIv;->A0B:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eq v3, v7, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    :cond_1
    const/4 v3, 0x1

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    const-wide/16 v4, 0x3e8

    .line 39
    .line 40
    if-eq v8, v7, :cond_3

    .line 41
    .line 42
    int-to-long v10, v8

    .line 43
    mul-long/2addr v10, v4

    .line 44
    :goto_0
    iget v0, v9, LX/IIv;->A0B:I

    .line 45
    .line 46
    if-eq v0, v7, :cond_2

    .line 47
    .line 48
    int-to-long v12, v0

    .line 49
    mul-long/2addr v12, v4

    .line 50
    :goto_1
    instance-of v0, v2, LX/GwW;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    check-cast v2, LX/GwW;

    .line 55
    .line 56
    monitor-enter v2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const-wide/16 v10, 0x0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_2
    :try_start_0
    iget-object v0, v2, LX/GwW;->A08:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 73
    monitor-exit v2

    .line 74
    if-lez v0, :cond_7

    .line 75
    .line 76
    iget-object v5, v6, LX/IgP;->A04:LX/JvO;

    .line 77
    .line 78
    move-object v4, v5

    .line 79
    check-cast v4, LX/GwW;

    .line 80
    .line 81
    monitor-enter v5

    .line 82
    :try_start_1
    iget-object v2, v4, LX/GwW;->A08:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/JEt;

    .line 89
    .line 90
    iget-object v9, v0, LX/JEt;->A08:LX/JvO;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 91
    .line 92
    monitor-exit v5

    .line 93
    monitor-enter v5

    .line 94
    const/4 v8, 0x0

    .line 95
    :try_start_2
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 96
    :try_start_3
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v0, v4, LX/GwW;->A00:LX/IfX;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0, v4}, LX/IfX;->A06(LX/Jp9;)LX/IJO;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const/4 v0, 0x2

    .line 108
    invoke-virtual {v7, v0}, LX/IJO;->A01(I)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LX/HzO;

    .line 112
    .line 113
    invoke-direct {v0, v8, v1}, LX/HzO;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v0}, LX/IJO;->A02(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, LX/IJO;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120
    .line 121
    .line 122
    :cond_4
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 123
    monitor-exit v5

    .line 124
    new-instance v8, LX/GwV;

    .line 125
    .line 126
    invoke-direct/range {v8 .. v13}, LX/GwV;-><init>(LX/JvO;JJ)V

    .line 127
    .line 128
    .line 129
    monitor-enter v5

    .line 130
    :try_start_5
    monitor-enter v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 131
    :try_start_6
    new-instance v7, LX/JEt;

    .line 132
    .line 133
    invoke-direct {v7, v8}, LX/JEt;-><init>(LX/JvO;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2, v1, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v4, LX/GwW;->A00:LX/IfX;

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-virtual {v0, v4}, LX/IfX;->A06(LX/Jp9;)LX/IJO;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2, v1}, LX/IJO;->A01(I)V

    .line 148
    .line 149
    .line 150
    new-instance v0, LX/HzO;

    .line 151
    .line 152
    invoke-direct {v0, v7, v1}, LX/HzO;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0}, LX/IJO;->A02(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, LX/IJO;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 159
    .line 160
    .line 161
    :cond_5
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 162
    monitor-exit v5

    .line 163
    iget-object v0, v6, LX/IgP;->A01:LX/IfX;

    .line 164
    .line 165
    invoke-virtual {v0, v4, v1, v3}, LX/IfX;->A0B(LX/JvO;ZZ)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 171
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 174
    throw v0

    .line 175
    :catchall_2
    move-exception v0

    .line 176
    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 177
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 178
    :catchall_3
    move-exception v0

    .line 179
    :try_start_d
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 180
    throw v0

    .line 181
    :catchall_4
    move-exception v0

    .line 182
    :try_start_e
    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 183
    throw v0

    .line 184
    :catchall_5
    move-exception v0

    .line 185
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 186
    throw v0

    .line 187
    :cond_6
    iget-object v0, v6, LX/IgP;->A01:LX/IfX;

    .line 188
    .line 189
    invoke-virtual {v0, v2, v4, v3}, LX/IfX;->A0B(LX/JvO;ZZ)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    iget-object v0, v6, LX/IgP;->A01:LX/IfX;

    .line 194
    .line 195
    iget-object v9, v6, LX/IgP;->A04:LX/JvO;

    .line 196
    .line 197
    new-instance v8, LX/GwV;

    .line 198
    .line 199
    invoke-direct/range {v8 .. v13}, LX/GwV;-><init>(LX/JvO;JJ)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v8, v1, v3}, LX/IfX;->A0B(LX/JvO;ZZ)V

    .line 203
    .line 204
    .line 205
    :cond_8
    :goto_3
    iget-boolean v0, p0, LX/Ik2;->A0h:Z

    .line 206
    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    iput-boolean v1, p0, LX/Ik2;->A0h:Z

    .line 210
    .line 211
    :cond_9
    iget-object v5, p0, LX/Ik2;->A0p:LX/JEM;

    .line 212
    .line 213
    iget-boolean v0, v5, LX/JEM;->forceStereoToMonoConversion:Z

    .line 214
    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    const/4 v4, 0x1

    .line 218
    new-array v2, v1, [Ljava/lang/Object;

    .line 219
    .line 220
    const-string v0, "convertStereoToMono"

    .line 221
    .line 222
    invoke-static {p0, v0, v2}, LX/Ik2;->A0F(LX/Ik2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v3, p0, LX/Ik2;->A0l:Landroid/os/Handler;

    .line 226
    .line 227
    const/16 v2, 0x20

    .line 228
    .line 229
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v3, p0, v0, v2}, LX/Ik2;->A07(Landroid/os/Handler;LX/Ik2;Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    :cond_a
    iget-boolean v0, v5, LX/JEM;->enableWifiLockManager:Z

    .line 237
    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    const-string v0, "isOnWifi"

    .line 241
    .line 242
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    throw v0

    .line 247
    :cond_b
    iget-object v3, p0, LX/Ik2;->A0y:LX/IIv;

    .line 248
    .line 249
    iget-object v2, v5, LX/JEM;->wakelockOriginLists:Ljava/util/Set;

    .line 250
    .line 251
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_d

    .line 256
    .line 257
    if-eqz v3, :cond_d

    .line 258
    .line 259
    const-string v0, "all_origin"

    .line 260
    .line 261
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_c

    .line 266
    .line 267
    iget-object v0, v3, LX/IIv;->A0L:LX/CWD;

    .line 268
    .line 269
    iget-object v0, v0, LX/CWD;->A0C:Ljava/lang/String;

    .line 270
    .line 271
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_d

    .line 276
    .line 277
    :cond_c
    const/4 v0, 0x1

    .line 278
    invoke-virtual {p0, v0}, LX/Ik2;->A0R(Z)V

    .line 279
    .line 280
    .line 281
    :cond_d
    iput-boolean v1, p0, LX/Ik2;->A11:Z

    .line 282
    .line 283
    :cond_e
    return-void
    .line 284
.end method

.method public static A0B(LX/Ik2;F)V
    .locals 5

    .line 0
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/high16 v0, 0x42c80000    # 100.0f

    .line 5
    .line 6
    mul-float/2addr v0, p1

    .line 7
    float-to-int v0, v0

    .line 8
    invoke-static {v1, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "setPlaybackSpeedInternal to: %d (x100)"

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, LX/Ik2;->A0F(LX/Ik2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, LX/Ik2;->A00:F

    .line 17
    .line 18
    iget-object v4, p0, LX/Ik2;->A10:LX/IgP;

    .line 19
    .line 20
    iget-object v0, v4, LX/IgP;->A03:LX/IUI;

    .line 21
    .line 22
    iget v3, v0, LX/IUI;->A00:F

    .line 23
    .line 24
    iget-boolean v1, v0, LX/IUI;->A04:Z

    .line 25
    .line 26
    iget-boolean v0, v0, LX/IUI;->A03:Z

    .line 27
    .line 28
    new-instance v2, LX/IUI;

    .line 29
    .line 30
    invoke-direct {v2, p1, v3, v1, v0}, LX/IUI;-><init>(FFZZ)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v4, LX/IgP;->A01:LX/IfX;

    .line 34
    .line 35
    iget-object v0, v0, LX/IfX;->A0I:LX/IuS;

    .line 36
    .line 37
    iget-object v1, v0, LX/IuS;->A0g:LX/IYp;

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-static {v1, v2, v0}, LX/ISO;->A00(LX/IYp;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v4, LX/IgP;->A03:LX/IUI;

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-direct {p0, v0, v1}, LX/Ik2;->A06(J)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static A0C(LX/Ik2;F)V
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/high16 v0, 0x42c80000    # 100.0f

    .line 5
    .line 6
    mul-float/2addr v0, p1

    .line 7
    float-to-int v0, v0

    .line 8
    invoke-static {v1, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "setVolumeInternal to: %d (x100)"

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, LX/Ik2;->A0F(LX/Ik2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, LX/Ik2;->A01:F

    .line 17
    .line 18
    iget-object v0, p0, LX/Ik2;->A10:LX/IgP;

    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    const/4 v2, 0x1

    .line 22
    iget-object v1, v0, LX/IgP;->A01:LX/IfX;

    .line 23
    .line 24
    iget-object v0, v0, LX/IgP;->A0E:[LX/Jz6;

    .line 25
    .line 26
    aget-object v0, v0, v2

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/IfX;->A06(LX/Jp9;)LX/IJO;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p0}, LX/IJO;->A01(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/IJO;->A02(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LX/IJO;->A00()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static A0D(LX/Ik2;I)V
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1, p1}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "setAudioUsageInternal: %d"

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, LX/Ik2;->A0F(LX/Ik2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, LX/Ik2;->A02:I

    .line 13
    .line 14
    iget-object v0, p0, LX/Ik2;->A10:LX/IgP;

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    new-instance v2, LX/ITv;

    .line 18
    .line 19
    invoke-direct {v2, p1}, LX/ITv;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, LX/IgP;->A01:LX/IfX;

    .line 23
    .line 24
    iget-object v0, v0, LX/IgP;->A0E:[LX/Jz6;

    .line 25
    .line 26
    aget-object v0, v0, p0

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/IfX;->A06(LX/Jp9;)LX/IJO;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-virtual {v1, v0}, LX/IJO;->A01(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, LX/IJO;->A02(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, LX/IJO;->A00()V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public static A0E(LX/Ik2;Ljava/lang/String;I)V
    .locals 1

    .line 0
    new-array v0, p2, [Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {p0, p1, v0}, LX/Ik2;->A0F(LX/Ik2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static varargs A0F(LX/Ik2;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string v0, "HeroServicePlayer"

    .line 1
    .line 2
    invoke-static {p0, v0, p1, p2}, LX/IXw;->A00(LX/Ik2;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A0G(LX/Ik2;Z)V
    .locals 7

    .line 0
    iget-wide v4, p0, LX/Ik2;->A0C:J

    .line 1
    .line 2
    const-wide/16 v2, -0x1

    .line 3
    .line 4
    cmp-long v0, v4, v2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {v4, v5}, LX/DYX;->A06(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    iput-wide v5, p0, LX/Ik2;->A07:J

    .line 15
    .line 16
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v4, v0, v5, v6}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 22
    .line 23
    .line 24
    const-string v1, "blackscreen detected for %d ms"

    .line 25
    .line 26
    const-string v0, "HeroService"

    .line 27
    .line 28
    invoke-static {p0, v0, v1, v4}, LX/IXw;->A00(LX/Ik2;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-wide v2, p0, LX/Ik2;->A0C:J

    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method

.method private A0H(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/Gvu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/HcN;

    .line 5
    .line 6
    :goto_0
    sget-object v0, LX/HaV;->A0V:LX/HaV;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, LX/Ik2;->A0Q(LX/HcN;LX/HaV;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v0, p1, Ljava/io/IOException;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v0, 0x7d0

    .line 18
    .line 19
    invoke-static {p1, v1, v0}, LX/Gvu;->A00(Ljava/lang/Throwable;II)LX/Gvu;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const/16 v0, 0x3e8

    .line 30
    .line 31
    invoke-static {p1, v1, v0}, LX/Gvu;->A00(Ljava/lang/Throwable;II)LX/Gvu;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    goto :goto_0
.end method

.method private A0I(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ik2;->A0U:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "; "

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iput-object p1, p0, LX/Ik2;->A0U:Ljava/lang/String;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method private A0J(Z)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    new-array v1, v4, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "enableVideoTrackInternal"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LX/Ik2;->A0F(LX/Ik2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Ik2;->A10:LX/IgP;

    .line 9
    .line 10
    invoke-virtual {v0, v4}, LX/IgP;->A04(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, -0x1

    .line 15
    if-ne v0, v3, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-string v2, "Enable video track"

    .line 20
    .line 21
    new-array v1, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v0, "HeroService"

    .line 24
    .line 25
    invoke-static {p0, v0, v2, v1}, LX/IXw;->A00(LX/Ik2;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Ik2;->A10:LX/IgP;

    .line 29
    .line 30
    invoke-virtual {v0, v4, v4}, LX/IgP;->A07(II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, LX/Ik2;->A10:LX/IgP;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, LX/IgP;->A04(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eq v0, v3, :cond_0

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    const-string v2, "Disable video track"

    .line 45
    .line 46
    new-array v1, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v0, "HeroService"

    .line 49
    .line 50
    invoke-static {p0, v0, v2, v1}, LX/IXw;->A00(LX/Ik2;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/Ik2;->A10:LX/IgP;

    .line 54
    .line 55
    invoke-virtual {v0, v4, v3}, LX/IgP;->A07(II)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method

.method private A0K(Z)V
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    new-array v1, v8, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "resetInternal"

    .line 4
    .line 5
    move-object v4, p0

    .line 6
    invoke-static {p0, v0, v1}, LX/Ik2;->A0F(LX/Ik2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/Ik2;->A12:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, LX/Ik2;->A0o:LX/J3I;

    .line 14
    .line 15
    const-string v2, "EXOPLAYER2_UNEXPECTED"

    .line 16
    .line 17
    const-string v1, "RESET_INTERNAL_REQUESTED_AFTER_RELEASED"

    .line 18
    .line 19
    const-string v0, "resetInternal requested after released"

    .line 20
    .line 21
    invoke-virtual {v3, v2, v1, v0}, LX/J3I;->BnK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v8, v0}, LX/Ik2;->A0M(ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/Ik2;->A0p:LX/JEM;

    .line 29
    .line 30
    iget-boolean v0, v1, LX/JEM;->enablePauseNow:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget v5, p0, LX/Ik2;->A04:I

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    move v9, v8

    .line 41
    invoke-direct/range {v4 .. v9}, LX/Ik2;->A05(IJZZ)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v2, p0, LX/Ik2;->A0H:Landroid/view/Surface;

    .line 45
    .line 46
    iget-boolean v0, v1, LX/JEM;->releaseSurfaceInServicePlayerReset:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, LX/Ik2;->A0I:Landroid/view/Surface;

    .line 52
    .line 53
    iput-object v0, p0, LX/Ik2;->A0G:Landroid/view/Surface;

    .line 54
    .line 55
    iput-object v0, p0, LX/Ik2;->A0H:Landroid/view/Surface;

    .line 56
    .line 57
    const-wide/16 v0, -0x1

    .line 58
    .line 59
    iput-wide v0, p0, LX/Ik2;->A0C:J

    .line 60
    .line 61
    iput-wide v0, p0, LX/Ik2;->A07:J

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v1, p0, v0}, LX/Ik2;->A09(Landroid/view/Surface;LX/Ik2;Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iput-object v2, p0, LX/Ik2;->A0H:Landroid/view/Surface;

    .line 69
    .line 70
    iget-object v0, p0, LX/Ik2;->A10:LX/IgP;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    iget-object v0, v0, LX/IgP;->A01:LX/IfX;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, LX/IfX;->A0C(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/Ik2;->A10:LX/IgP;

    .line 79
    .line 80
    iget-object v0, v0, LX/IgP;->A01:LX/IfX;

    .line 81
    .line 82
    iget-object v3, v0, LX/IfX;->A0I:LX/IuS;

    .line 83
    .line 84
    iget-boolean v0, v3, LX/IuS;->A0n:Z

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v2, v3, LX/IuS;->A0h:LX/IvE;

    .line 89
    .line 90
    const-wide/16 v0, 0x0

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, LX/IvE;->A01(J)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v2, v3, LX/IuS;->A0f:LX/IvD;

    .line 96
    .line 97
    const-wide/16 v0, 0x0

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, LX/IvD;->A01(J)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, LX/Ik2;->A04()V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LX/Ik2;->A10:LX/IgP;

    .line 106
    .line 107
    iget-object v0, p0, LX/Ik2;->A0O:LX/J3C;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/IgP;->A0A(LX/Jvt;)V

    .line 110
    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    iget-object v1, p0, LX/Ik2;->A0l:Landroid/os/Handler;

    .line 115
    .line 116
    const/16 v0, 0x9

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 119
    .line 120
    .line 121
    :cond_4
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method private A0L(Z)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    new-array v1, v4, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "retryInternal"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LX/Ik2;->A0F(LX/Ik2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Ik2;->A10:LX/IgP;

    .line 11
    .line 12
    iget-object v0, v0, LX/IgP;->A01:LX/IfX;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/IfX;->A07:LX/IaZ;

    .line 17
    .line 18
    iget v1, v0, LX/IaZ;->A00:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    const-string v0, "Stopping non idle exoplayer"

    .line 24
    .line 25
    invoke-static {p0, v0, v4}, LX/Ik2;->A0E(LX/Ik2;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Ik2;->A10:LX/IgP;

    .line 29
    .line 30
    iget-object v0, v0, LX/IgP;->A01:LX/IfX;

    .line 31
    .line 32
    invoke-virtual {v0, v4}, LX/IfX;->A0C(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/Ik2;->A10:LX/IgP;

    .line 36
    .line 37
    iget-object v3, v0, LX/IgP;->A01:LX/IfX;

    .line 38
    .line 39
    iget-object v2, v3, LX/IfX;->A09:LX/JvO;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v0, v3, LX/IfX;->A07:LX/IaZ;

    .line 44
    .line 45
    iget v1, v0, LX/IaZ;->A00:I

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3, v2, v4, v4}, LX/IfX;->A0B(LX/JvO;ZZ)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method private A0M(ZLjava/lang/String;)V
    .locals 12

    .line 0
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v10, 0x0

    .line 9
    aput-object v0, v1, v10

    .line 10
    .line 11
    const-string v0, "pauseInternal %b"

    .line 12
    .line 13
    move-object v6, p0

    .line 14
    invoke-static {p0, v0, v1}, LX/Ik2;->A0F(LX/Ik2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v10, p0, LX/Ik2;->A0g:Z

    .line 18
    .line 19
    iput-boolean p1, p0, LX/Ik2;->A0i:Z

    .line 20
    .line 21
    iget-object v0, p0, LX/Ik2;->A10:LX/IgP;

    .line 22
    .line 23
    invoke-virtual {v0, v10}, LX/IgP;->A0B(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, LX/Ik2;->A0p:LX/JEM;

    .line 27
    .line 28
    iget-boolean v0, v5, LX/JEM;->enableVodPausedLoading:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/Ik2;->A0S:Ljava/lang/Integer;

    .line 33
    .line 34
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v1, v5, LX/JEM;->pausedLoadingTriggerTypes:Ljava/util/Set;

    .line 45
    .line 46
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, LX/Ik2;->A0y:LX/IIv;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, LX/Ik2;->A0y:LX/IIv;

    .line 63
    .line 64
    iget-object v0, v0, LX/IIv;->A0L:LX/CWD;

    .line 65
    .line 66
    iget-object v1, v0, LX/CWD;->A0B:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    iget-object v0, v5, LX/JEM;->playerOriginPausedLoadingBlackList:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    iget-object v4, p0, LX/Ik2;->A10:LX/IgP;

    .line 83
    .line 84
    iget v0, v5, LX/JEM;->maxBufferToDownloadInPausedLoadingMs:I

    .line 85
    .line 86
    int-to-long v2, v0

    .line 87
    iget v0, v5, LX/JEM;->maxTimeAllowedSpentInPausedLoadingMs:I

    .line 88
    .line 89
    int-to-long v0, v0

    .line 90
    iget-object v4, v4, LX/IgP;->A02:LX/Jw8;

    .line 91
    .line 92
    invoke-interface {v4, v2, v3, v0, v1}, LX/Jw8;->C27(JJ)V

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-boolean v0, v5, LX/JEM;->enablePauseNow:Z

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget v7, p0, LX/Ik2;->A04:I

    .line 100
    .line 101
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    move v11, v10

    .line 106
    invoke-direct/range {v6 .. v11}, LX/Ik2;->A05(IJZZ)V

    .line 107
    .line 108
    .line 109
    :cond_1
    if-eqz p2, :cond_5

    .line 110
    .line 111
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    const-string v0, "short_form_video_invisible"

    .line 118
    .line 119
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget-boolean v0, v5, LX/JEM;->disableVideoTrackForInVisibleVDD:Z

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-object v0, p0, LX/Ik2;->A0y:LX/IIv;

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    iget-object v0, v0, LX/IIv;->A0L:LX/CWD;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/CWD;->A01()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/4 v1, 0x1

    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    :cond_2
    const/4 v1, 0x0

    .line 144
    :cond_3
    iget-boolean v0, v5, LX/JEM;->shouldDisableAV1VideoTrackOnlyforVDD:Z

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    :cond_4
    invoke-direct {p0, v10}, LX/Ik2;->A0J(Z)V

    .line 151
    .line 152
    .line 153
    iput-boolean v2, p0, LX/Ik2;->A0d:Z

    .line 154
    .line 155
    :cond_5
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method


# virtual methods
.method public A0N()J
    .locals 4

    .line 0
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Retrieve service player current position"

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, LX/Ik2;->A0F(LX/Ik2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Ik2;->A10:LX/IgP;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-object v1, p0, LX/Ik2;->A0S:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/Ik2;->A10:LX/IgP;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, LX/IgP;->A01:LX/IfX;

    .line 29
    .line 30
    iget-object v1, v0, LX/IfX;->A0I:LX/IuS;

    .line 31
    .line 32
    iget-boolean v0, v1, LX/IuS;->A0n:Z

    .line 33
    .line 34
    const-wide/16 v2, 0x3e8

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v1, LX/IuS;->A0h:LX/IvE;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/IvE;->Aki()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    :goto_0
    div-long/2addr v0, v2

    .line 45
    return-wide v0

    .line 46
    :cond_1
    iget-object v0, v1, LX/IuS;->A0f:LX/IvD;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/IvD;->Aki()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v0}, LX/IgP;->A05()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    return-wide v0
.end method

.method public A0O()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "Enabling Text Track: "

    .line 6
    .line 7
    invoke-static {v0, v1, v3}, LX/1af;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0, v3}, LX/Ik2;->A0E(LX/Ik2;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/Ik2;->A0l:Landroid/os/Handler;

    .line 15
    .line 16
    const/16 v1, 0x22

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, p0, v0, v1}, LX/Ik2;->A07(Landroid/os/Handler;LX/Ik2;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public A0P(JZ)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-array v1, v3, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "Play"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LX/Ik2;->A0F(LX/Ik2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Ik2;->A0q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Ik2;->A0r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0, v3, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/Ik2;->A0l:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, v3, p1, p2}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v2, p0, v1, v0}, LX/Ik2;->A07(Landroid/os/Handler;LX/Ik2;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public A0Q(LX/HcN;LX/HaV;)V
    .locals 17

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    sget-object v6, LX/HaX;->A0N:LX/HaX;

    .line 3
    .line 4
    move-object/from16 v11, p1

    .line 5
    .line 6
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Ljava/io/IOException;

    .line 15
    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    const-string v3, ""

    .line 19
    .line 20
    move-object/from16 v16, v3

    .line 21
    .line 22
    move-object/from16 v5, p0

    .line 23
    .line 24
    if-eqz v0, :cond_1e

    .line 25
    .line 26
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v0, v2, LX/HWn;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v7, LX/HaV;->A01:LX/HaV;

    .line 35
    .line 36
    sget-object v6, LX/HaX;->A02:LX/HaX;

    .line 37
    .line 38
    :cond_0
    instance-of v0, v2, LX/Gwx;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v0, v0, LX/Gwx;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_1
    check-cast v2, LX/Gwx;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget v1, v2, LX/Gwx;->responseCode:I

    .line 59
    .line 60
    const/16 v0, 0xc8

    .line 61
    .line 62
    const/16 v3, 0x1a1

    .line 63
    .line 64
    if-eq v1, v0, :cond_1b

    .line 65
    .line 66
    const/16 v0, 0x12e

    .line 67
    .line 68
    if-eq v1, v0, :cond_1a

    .line 69
    .line 70
    const/16 v0, 0x19a

    .line 71
    .line 72
    if-eq v1, v0, :cond_19

    .line 73
    .line 74
    if-eq v1, v3, :cond_1b

    .line 75
    .line 76
    const/16 v0, 0x1ad

    .line 77
    .line 78
    if-eq v1, v0, :cond_18

    .line 79
    .line 80
    const/16 v0, 0x1f4

    .line 81
    .line 82
    if-eq v1, v0, :cond_17

    .line 83
    .line 84
    const/16 v0, 0x193

    .line 85
    .line 86
    if-eq v1, v0, :cond_16

    .line 87
    .line 88
    const/16 v0, 0x194

    .line 89
    .line 90
    if-eq v1, v0, :cond_15

    .line 91
    .line 92
    packed-switch v1, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object v1, v2, LX/Gwx;->headerFields:Ljava/util/Map;

    .line 96
    .line 97
    if-eqz v1, :cond_14

    .line 98
    .line 99
    const-string v0, "Proxy-Status"

    .line 100
    .line 101
    invoke-static {v0, v1}, LX/Abq;->A16(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_14

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_14

    .line 112
    .line 113
    invoke-static {v1}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/String;

    .line 118
    .line 119
    :cond_2
    :goto_1
    const/4 v2, 0x5

    .line 120
    const/4 v15, 0x0

    .line 121
    if-eqz v10, :cond_10

    .line 122
    .line 123
    const-string v0, "TigonError"

    .line 124
    .line 125
    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_10

    .line 130
    .line 131
    sget-object v7, LX/HaV;->A0P:LX/HaV;

    .line 132
    .line 133
    const-string v0, "TigonLigerErrorDomain"

    .line 134
    .line 135
    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_e

    .line 140
    .line 141
    sget-object v6, LX/HaX;->A1M:LX/HaX;

    .line 142
    .line 143
    :cond_3
    :goto_2
    sget-object v0, LX/HaV;->A08:LX/HaV;

    .line 144
    .line 145
    if-ne v7, v0, :cond_4

    .line 146
    .line 147
    move-object v13, v11

    .line 148
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    const-string v10, "Decoder init failed"

    .line 159
    .line 160
    :cond_4
    :goto_3
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/4 v8, 0x2

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    new-array v1, v8, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v11}, LX/1ac;->A1F(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    aput-object v0, v1, v15

    .line 180
    .line 181
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/1ac;->A1F(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    aput-object v0, v1, v9

    .line 190
    .line 191
    const-string v0, "%s. Cause: %s"

    .line 192
    .line 193
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    :cond_5
    :goto_4
    sget-object v0, LX/HaX;->A0X:LX/HaX;

    .line 198
    .line 199
    if-ne v6, v0, :cond_25

    .line 200
    .line 201
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    const/4 v13, 0x1

    .line 206
    :goto_5
    if-eqz v14, :cond_25

    .line 207
    .line 208
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_25

    .line 213
    .line 214
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/1ac;->A1F(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v10, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_6

    .line 227
    .line 228
    new-array v4, v2, [Ljava/lang/Object;

    .line 229
    .line 230
    aput-object v10, v4, v15

    .line 231
    .line 232
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    aput-object v0, v4, v9

    .line 237
    .line 238
    invoke-static {v1, v0, v4}, LX/5is;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v14}, LX/Gi0;->A0w(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const/4 v0, 0x4

    .line 246
    aput-object v1, v4, v0

    .line 247
    .line 248
    const-string v0, "%s [Cause%d: %s; Message%d: %s]"

    .line 249
    .line 250
    invoke-static {v0, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    :cond_6
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    add-int/lit8 v13, v13, 0x1

    .line 259
    .line 260
    if-ge v13, v2, :cond_25

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_7
    invoke-static {v11}, LX/1ac;->A1F(Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    goto :goto_4

    .line 268
    :cond_8
    const-string v0, ","

    .line 269
    .line 270
    invoke-virtual {v10, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    aget-object v1, v0, v15

    .line 275
    .line 276
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_9

    .line 281
    .line 282
    move-object v10, v1

    .line 283
    :cond_9
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const-string v8, "%s. Cause: %s"

    .line 288
    .line 289
    const/4 v1, 0x2

    .line 290
    if-eqz v0, :cond_d

    .line 291
    .line 292
    invoke-static {v11}, LX/Gi0;->A0w(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_d

    .line 297
    .line 298
    new-array v4, v1, [Ljava/lang/Object;

    .line 299
    .line 300
    aput-object v10, v4, v15

    .line 301
    .line 302
    invoke-static {v11}, LX/Gi0;->A0w(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    :goto_6
    aput-object v0, v4, v9

    .line 307
    .line 308
    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    iget-object v0, v5, LX/Ik2;->A0p:LX/JEM;

    .line 313
    .line 314
    iget-boolean v0, v0, LX/JEM;->enableAdditionalDecoderInitFailureMessage:Z

    .line 315
    .line 316
    if-eqz v0, :cond_a

    .line 317
    .line 318
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_c

    .line 323
    .line 324
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_c

    .line 333
    .line 334
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    :goto_7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_a

    .line 347
    .line 348
    invoke-static {v10}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    const-string v0, ". Stack Track: "

    .line 353
    .line 354
    invoke-static {v0, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0, v8}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    :cond_a
    :goto_8
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    instance-of v0, v0, LX/HdC;

    .line 367
    .line 368
    if-eqz v0, :cond_b

    .line 369
    .line 370
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, LX/HdC;

    .line 375
    .line 376
    iget-object v0, v0, LX/HdC;->diagnosticInfo:Ljava/lang/String;

    .line 377
    .line 378
    if-eqz v0, :cond_b

    .line 379
    .line 380
    new-array v1, v1, [Ljava/lang/Object;

    .line 381
    .line 382
    aput-object v10, v1, v15

    .line 383
    .line 384
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, LX/HdC;

    .line 389
    .line 390
    iget-object v0, v0, LX/HdC;->diagnosticInfo:Ljava/lang/String;

    .line 391
    .line 392
    aput-object v0, v1, v9

    .line 393
    .line 394
    const-string v0, "%s. DiagnosticInfo: %s"

    .line 395
    .line 396
    invoke-static {v12, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    goto/16 :goto_3

    .line 401
    .line 402
    :cond_b
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    if-eqz v13, :cond_4

    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_c
    invoke-static {v11}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    goto :goto_7

    .line 414
    :cond_d
    new-array v4, v1, [Ljava/lang/Object;

    .line 415
    .line 416
    aput-object v10, v4, v15

    .line 417
    .line 418
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    goto :goto_6

    .line 423
    :cond_e
    const-string v0, "TigonIdleTimeoutDomain"

    .line 424
    .line 425
    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_f

    .line 430
    .line 431
    sget-object v6, LX/HaX;->A1L:LX/HaX;

    .line 432
    .line 433
    goto/16 :goto_2

    .line 434
    .line 435
    :cond_f
    const-string v0, "TigonConnectionTimeoutDomain"

    .line 436
    .line 437
    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_3

    .line 442
    .line 443
    sget-object v6, LX/HaX;->A1K:LX/HaX;

    .line 444
    .line 445
    goto/16 :goto_2

    .line 446
    .line 447
    :cond_10
    sget-object v8, LX/HaX;->A0F:LX/HaX;

    .line 448
    .line 449
    if-ne v6, v8, :cond_11

    .line 450
    .line 451
    sget-object v7, LX/HaV;->A08:LX/HaV;

    .line 452
    .line 453
    goto/16 :goto_2

    .line 454
    .line 455
    :cond_11
    sget-object v0, LX/HaX;->A0P:LX/HaX;

    .line 456
    .line 457
    if-ne v6, v0, :cond_12

    .line 458
    .line 459
    sget-object v7, LX/HaV;->A0I:LX/HaV;

    .line 460
    .line 461
    goto/16 :goto_2

    .line 462
    .line 463
    :cond_12
    move-object v4, v11

    .line 464
    const/4 v1, 0x0

    .line 465
    :goto_9
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    if-eqz v0, :cond_3

    .line 470
    .line 471
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    instance-of v0, v0, LX/HdC;

    .line 476
    .line 477
    if-eqz v0, :cond_13

    .line 478
    .line 479
    sget-object v7, LX/HaV;->A08:LX/HaV;

    .line 480
    .line 481
    move-object v6, v8

    .line 482
    goto/16 :goto_2

    .line 483
    .line 484
    :cond_13
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    add-int/lit8 v1, v1, 0x1

    .line 489
    .line 490
    if-ge v1, v2, :cond_3

    .line 491
    .line 492
    if-eqz v4, :cond_3

    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_14
    const/4 v3, 0x0

    .line 496
    goto/16 :goto_1

    .line 497
    .line 498
    :pswitch_0
    sget-object v6, LX/HaX;->A1B:LX/HaX;

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :pswitch_1
    sget-object v6, LX/HaX;->A1A:LX/HaX;

    .line 503
    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :pswitch_2
    sget-object v6, LX/HaX;->A19:LX/HaX;

    .line 507
    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :cond_15
    sget-object v6, LX/HaX;->A14:LX/HaX;

    .line 511
    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :cond_16
    sget-object v6, LX/HaX;->A13:LX/HaX;

    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :cond_17
    sget-object v6, LX/HaX;->A18:LX/HaX;

    .line 519
    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :cond_18
    sget-object v6, LX/HaX;->A17:LX/HaX;

    .line 523
    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :cond_19
    sget-object v6, LX/HaX;->A15:LX/HaX;

    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :cond_1a
    sget-object v6, LX/HaX;->A12:LX/HaX;

    .line 531
    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :cond_1b
    iput-boolean v9, v5, LX/Ik2;->A0a:Z

    .line 535
    .line 536
    iget-object v1, v2, LX/Gwx;->headerFields:Ljava/util/Map;

    .line 537
    .line 538
    const-string/jumbo v0, "x-fb-video-replica"

    .line 539
    .line 540
    .line 541
    invoke-static {v0, v1}, LX/Abq;->A16(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    if-eqz v1, :cond_1c

    .line 546
    .line 547
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-nez v0, :cond_1c

    .line 552
    .line 553
    invoke-static {v1}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    check-cast v10, Ljava/lang/String;

    .line 558
    .line 559
    :goto_a
    iget v0, v2, LX/Gwx;->responseCode:I

    .line 560
    .line 561
    if-ne v0, v3, :cond_1d

    .line 562
    .line 563
    sget-object v6, LX/HaX;->A16:LX/HaX;

    .line 564
    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :cond_1c
    const-string v10, "invalid-replica-number"

    .line 568
    .line 569
    goto :goto_a

    .line 570
    :cond_1d
    sget-object v6, LX/HaX;->A0P:LX/HaX;

    .line 571
    .line 572
    goto/16 :goto_0

    .line 573
    .line 574
    :cond_1e
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    const-string v1, "Decoder init failed"

    .line 579
    .line 580
    if-eqz v0, :cond_1f

    .line 581
    .line 582
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_1f

    .line 591
    .line 592
    :goto_b
    sget-object v6, LX/HaX;->A0F:LX/HaX;

    .line 593
    .line 594
    goto/16 :goto_1

    .line 595
    .line 596
    :cond_1f
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    if-eqz v0, :cond_20

    .line 601
    .line 602
    invoke-static {v11}, LX/Gi0;->A0w(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    if-eqz v0, :cond_20

    .line 607
    .line 608
    invoke-static {v11}, LX/Gi0;->A0w(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-nez v0, :cond_20

    .line 617
    .line 618
    invoke-static {v11}, LX/Gi0;->A0w(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_20

    .line 627
    .line 628
    goto :goto_b

    .line 629
    :cond_20
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    instance-of v0, v0, LX/HcT;

    .line 634
    .line 635
    if-eqz v0, :cond_21

    .line 636
    .line 637
    sget-object v6, LX/HaX;->A03:LX/HaX;

    .line 638
    .line 639
    goto/16 :goto_1

    .line 640
    .line 641
    :cond_21
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    instance-of v1, v0, Ljava/lang/IllegalStateException;

    .line 646
    .line 647
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    if-eqz v1, :cond_23

    .line 652
    .line 653
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    if-eqz v0, :cond_22

    .line 658
    .line 659
    invoke-static {v11}, LX/Gi0;->A0w(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    const-string v0, "Media source is null"

    .line 664
    .line 665
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_22

    .line 670
    .line 671
    sget-object v6, LX/HaX;->A0u:LX/HaX;

    .line 672
    .line 673
    goto/16 :goto_1

    .line 674
    .line 675
    :cond_22
    sget-object v6, LX/HaX;->A0X:LX/HaX;

    .line 676
    .line 677
    goto/16 :goto_1

    .line 678
    .line 679
    :cond_23
    instance-of v0, v0, LX/Hdq;

    .line 680
    .line 681
    if-eqz v0, :cond_24

    .line 682
    .line 683
    sget-object v6, LX/HaX;->A1O:LX/HaX;

    .line 684
    .line 685
    goto/16 :goto_1

    .line 686
    .line 687
    :cond_24
    sget-object v6, LX/HaX;->A0x:LX/HaX;

    .line 688
    .line 689
    goto/16 :goto_1

    .line 690
    .line 691
    :cond_25
    instance-of v0, v11, LX/Gvu;

    .line 692
    .line 693
    if-eqz v0, :cond_27

    .line 694
    .line 695
    move-object v4, v11

    .line 696
    check-cast v4, LX/Gvu;

    .line 697
    .line 698
    iget v0, v4, LX/Gvu;->type:I

    .line 699
    .line 700
    if-ne v0, v9, :cond_27

    .line 701
    .line 702
    invoke-static {v10}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    const-string v0, ". Renderer index="

    .line 707
    .line 708
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    iget v10, v4, LX/Gvu;->rendererIndex:I

    .line 712
    .line 713
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    const-string v0, ", type="

    .line 717
    .line 718
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    iget-object v0, v5, LX/Ik2;->A10:LX/IgP;

    .line 722
    .line 723
    if-eqz v0, :cond_35

    .line 724
    .line 725
    iget-object v0, v0, LX/IgP;->A0E:[LX/Jz6;

    .line 726
    .line 727
    if-nez v0, :cond_32

    .line 728
    .line 729
    const-string v0, "?"

    .line 730
    .line 731
    :goto_c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    const-string v0, ", format="

    .line 735
    .line 736
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    iget-object v0, v4, LX/Gvu;->rendererFormat:LX/ImR;

    .line 740
    .line 741
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    const-string v0, ", rendererSupport="

    .line 745
    .line 746
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    iget v0, v4, LX/Gvu;->rendererFormatSupport:I

    .line 750
    .line 751
    invoke-static {v0}, Lcom/facebook/android/exoplayer2/util/Util;->A06(I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v10

    .line 759
    iget v1, v4, LX/Gvu;->type:I

    .line 760
    .line 761
    const/4 v0, 0x1

    .line 762
    if-eq v1, v9, :cond_26

    .line 763
    .line 764
    const/4 v0, 0x0

    .line 765
    :cond_26
    invoke-static {v0}, LX/Ibh;->A03(Z)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-static {v1}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    check-cast v1, Ljava/lang/Exception;

    .line 776
    .line 777
    instance-of v0, v1, LX/HdC;

    .line 778
    .line 779
    if-eqz v0, :cond_31

    .line 780
    .line 781
    check-cast v1, LX/HdC;

    .line 782
    .line 783
    iget-object v0, v1, LX/HdC;->codecInfo:LX/IdA;

    .line 784
    .line 785
    if-nez v0, :cond_30

    .line 786
    .line 787
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    instance-of v0, v0, LX/Hbc;

    .line 792
    .line 793
    if-eqz v0, :cond_2e

    .line 794
    .line 795
    const-string v12, "error querying decoder"

    .line 796
    .line 797
    :cond_27
    :goto_d
    iget-object v4, v5, LX/Ik2;->A0p:LX/JEM;

    .line 798
    .line 799
    iget-boolean v0, v4, LX/JEM;->enableUnexpectedExoExceptionLogging:Z

    .line 800
    .line 801
    if-eqz v0, :cond_28

    .line 802
    .line 803
    sget-object v0, LX/HaX;->A0x:LX/HaX;

    .line 804
    .line 805
    if-ne v6, v0, :cond_28

    .line 806
    .line 807
    sget-object v0, LX/HaV;->A0G:LX/HaV;

    .line 808
    .line 809
    if-ne v7, v0, :cond_28

    .line 810
    .line 811
    invoke-static {v11}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v11

    .line 815
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    const-string v0, "message: "

    .line 820
    .line 821
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    const-string v0, " stacktrace: "

    .line 828
    .line 829
    invoke-static {v0, v11, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v10

    .line 833
    :cond_28
    new-instance v11, LX/IZD;

    .line 834
    .line 835
    invoke-direct {v11, v6, v7, v10, v3}, LX/IZD;-><init>(LX/HaX;LX/HaV;Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    if-eqz v12, :cond_29

    .line 839
    .line 840
    iput-object v12, v11, LX/IZD;->A00:Ljava/lang/String;

    .line 841
    .line 842
    :cond_29
    iget-object v3, v11, LX/IZD;->A03:Ljava/lang/String;

    .line 843
    .line 844
    iput-object v3, v5, LX/Ik2;->A0T:Ljava/lang/String;

    .line 845
    .line 846
    iget-object v10, v5, LX/Ik2;->A0l:Landroid/os/Handler;

    .line 847
    .line 848
    new-array v7, v2, [Ljava/lang/Object;

    .line 849
    .line 850
    iget-object v6, v11, LX/IZD;->A02:LX/HaV;

    .line 851
    .line 852
    iget-object v0, v6, LX/HaV;->value:Ljava/lang/String;

    .line 853
    .line 854
    aput-object v0, v7, v15

    .line 855
    .line 856
    iget-object v0, v11, LX/IZD;->A01:LX/HaX;

    .line 857
    .line 858
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    aput-object v2, v7, v9

    .line 863
    .line 864
    aput-object v3, v7, v8

    .line 865
    .line 866
    iget-object v1, v11, LX/IZD;->A04:Ljava/lang/String;

    .line 867
    .line 868
    if-nez v1, :cond_2a

    .line 869
    .line 870
    move-object/from16 v1, v16

    .line 871
    .line 872
    :cond_2a
    const/4 v0, 0x3

    .line 873
    aput-object v1, v7, v0

    .line 874
    .line 875
    iget-object v0, v11, LX/IZD;->A00:Ljava/lang/String;

    .line 876
    .line 877
    if-eqz v0, :cond_2b

    .line 878
    .line 879
    move-object/from16 v16, v0

    .line 880
    .line 881
    :cond_2b
    const/4 v0, 0x4

    .line 882
    aput-object v16, v7, v0

    .line 883
    .line 884
    const/16 v0, 0xc

    .line 885
    .line 886
    invoke-static {v10, v5, v7, v0}, LX/Ik2;->A07(Landroid/os/Handler;LX/Ik2;Ljava/lang/Object;I)V

    .line 887
    .line 888
    .line 889
    iget-boolean v0, v4, LX/JEM;->reportExceptionsAsSoftErrors:Z

    .line 890
    .line 891
    if-eqz v0, :cond_2d

    .line 892
    .line 893
    iget-object v1, v4, LX/JEM;->softErrorErrorDomainBlacklist:Ljava/util/Set;

    .line 894
    .line 895
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-nez v0, :cond_2d

    .line 904
    .line 905
    iget-object v0, v4, LX/JEM;->softErrorErrorCodeBlacklist:Ljava/util/Set;

    .line 906
    .line 907
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-nez v0, :cond_2d

    .line 912
    .line 913
    if-eqz v3, :cond_2d

    .line 914
    .line 915
    iget-object v0, v4, LX/JEM;->softErrorErrorMessageBlacklist:Ljava/util/Set;

    .line 916
    .line 917
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    :cond_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-eqz v0, :cond_2d

    .line 926
    .line 927
    invoke-static {v2}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    if-eqz v1, :cond_2c

    .line 932
    .line 933
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-nez v0, :cond_2c

    .line 938
    .line 939
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-eqz v0, :cond_2c

    .line 944
    .line 945
    :cond_2d
    return-void

    .line 946
    :cond_2e
    iget-boolean v0, v1, LX/HdC;->secureDecoderRequired:Z

    .line 947
    .line 948
    if-eqz v0, :cond_2f

    .line 949
    .line 950
    const-string v12, "error no secure decoder"

    .line 951
    .line 952
    goto/16 :goto_d

    .line 953
    .line 954
    :cond_2f
    const-string v12, "no secure decoder"

    .line 955
    .line 956
    goto/16 :goto_d

    .line 957
    .line 958
    :cond_30
    const-string v12, "error instantiating decoder"

    .line 959
    .line 960
    goto/16 :goto_d

    .line 961
    .line 962
    :cond_31
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    const-string v0, "exoplayer_error_type_"

    .line 967
    .line 968
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    iget v0, v4, LX/Gvu;->type:I

    .line 972
    .line 973
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v12

    .line 977
    goto/16 :goto_d

    .line 978
    .line 979
    :cond_32
    aget-object v0, v0, v10

    .line 980
    .line 981
    check-cast v0, LX/Itx;

    .line 982
    .line 983
    iget v0, v0, LX/Itx;->A0B:I

    .line 984
    .line 985
    if-eq v0, v9, :cond_34

    .line 986
    .line 987
    if-eq v0, v8, :cond_33

    .line 988
    .line 989
    const-string v0, "text"

    .line 990
    .line 991
    goto/16 :goto_c

    .line 992
    .line 993
    :cond_33
    const-string/jumbo v0, "video"

    .line 994
    .line 995
    .line 996
    goto/16 :goto_c

    .line 997
    .line 998
    :cond_34
    const-string v0, "audio"

    .line 999
    .line 1000
    goto/16 :goto_c

    .line 1001
    .line 1002
    :cond_35
    move-object/from16 v0, v16

    .line 1003
    .line 1004
    goto/16 :goto_c

    .line 1005
    .line 1006
    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
.end method

.method public A0R(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ik2;->A0J:LX/I4Q;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Ik2;->A0D:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v3, LX/I4Q;

    .line 7
    .line 8
    invoke-direct {v3, v0}, LX/I4Q;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v3, p0, LX/Ik2;->A0J:LX/I4Q;

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-object v0, v3, LX/I4Q;->A00:Landroid/os/PowerManager$WakeLock;

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v2, v3, LX/I4Q;->A03:Landroid/os/PowerManager;

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    const-string v1, "WakeLockManager"

    .line 24
    .line 25
    const-string v0, "PowerManager is null, therefore not creating the WakeLock."

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    const/4 v1, 0x1

    .line 32
    const-string v0, "ExoPlayer:WakeLockManager"

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v3, LX/I4Q;->A00:Landroid/os/PowerManager$WakeLock;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iput-boolean p1, v3, LX/I4Q;->A01:Z

    .line 45
    .line 46
    iget-object v1, v3, LX/I4Q;->A00:Landroid/os/PowerManager$WakeLock;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-boolean v0, v3, LX/I4Q;->A02:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 61

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    iget v2, v6, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const/4 v5, 0x4

    .line 5
    const/4 v7, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    return v3

    .line 15
    :pswitch_1
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    iput-wide v2, v0, LX/Ik2;->A09:J

    .line 18
    .line 19
    return v1

    .line 20
    :pswitch_2
    iget-object v2, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v0, v0, LX/Ik2;->A10:LX/IgP;

    .line 27
    .line 28
    iget-object v0, v0, LX/IgP;->A01:LX/IfX;

    .line 29
    .line 30
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    iget-object v2, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v2, v3}, LX/Gi0;->A0G([Ljava/lang/Object;I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v2, v1}, LX/Gi1;->A0N([Ljava/lang/Object;I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iget-object v0, v0, LX/Ik2;->A10:LX/IgP;

    .line 49
    .line 50
    iget-object v0, v0, LX/IgP;->A01:LX/IfX;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0, v4, v2, v3}, LX/IfX;->A09(IJ)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :pswitch_4
    iget-object v0, v0, LX/Ik2;->A10:LX/IgP;

    .line 57
    .line 58
    iget-object v4, v0, LX/IgP;->A01:LX/IfX;

    .line 59
    .line 60
    invoke-virtual {v4}, LX/IfX;->A04()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0, v2, v3}, LX/IfX;->A09(IJ)V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :pswitch_5
    iget-object v3, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v0, v0, LX/Ik2;->A10:LX/IgP;

    .line 76
    .line 77
    iget-object v2, v0, LX/IgP;->A0P:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_f

    .line 84
    .line 85
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return v1

    .line 89
    :pswitch_6
    iget-object v2, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, LX/Jvt;

    .line 92
    .line 93
    iget-object v0, v0, LX/Ik2;->A10:LX/IgP;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, LX/IgP;->A0A(LX/Jvt;)V

    .line 96
    .line 97
    .line 98
    return v1

    .line 99
    :pswitch_7
    invoke-static {v6}, LX/Gi0;->A1S(Landroid/os/Message;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    new-array v4, v3, [Ljava/lang/Object;

    .line 104
    .line 105
    const-string v2, "enableSRInternal"

    .line 106
    .line 107
    invoke-static {v0, v2, v4}, LX/Ik2;->A0F(LX/Ik2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, LX/Ik2;->A10:LX/IgP;

    .line 111
    .line 112
    iget-object v2, v0, LX/IgP;->A01:LX/IfX;

    .line 113
    .line 114
    iget-object v0, v0, LX/IgP;->A0E:[LX/Jz6;

    .line 115
    .line 116
    aget-object v0, v0, v3

    .line 117
    .line 118
    invoke-virtual {v2, v0}, LX/IfX;->A06(LX/Jp9;)LX/IJO;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/16 v0, 0x2711

    .line 123
    .line 124
    invoke-virtual {v2, v0}, LX/IJO;->A01(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v0}, LX/IJO;->A02(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, LX/IJO;->A00()V

    .line 135
    .line 136
    .line 137
    return v1

    .line 138
    :pswitch_8
    invoke-static {v6}, LX/Gi0;->A1S(Landroid/os/Message;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    new-array v4, v3, [Ljava/lang/Object;

    .line 143
    .line 144
    const-string v2, "moveToWarmupInternal"

    .line 145
    .line 146
    invoke-static {v0, v2, v4}, LX/Ik2;->A0F(LX/Ik2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-direct {v0, v3, v2}, LX/Ik2;->A0M(ZLjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v0, LX/Ik2;->A0p:LX/JEM;

    .line 154
    .line 155
    iget-boolean v2, v2, LX/JEM;->enablePauseNow:Z

    .line 156
    .line 157
    if-nez v2, :cond_0

    .line 158
    .line 159
    iget v2, v0, LX/Ik2;->A04:I

    .line 160
    .line 161
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    move v14, v3

    .line 166
    move-object v9, v0

    .line 167
    move v10, v2

    .line 168
    move v13, v3

    .line 169
    invoke-direct/range {v9 .. v14}, LX/Ik2;->A05(IJZZ)V

    .line 170
    .line 171
    .line 172
    :cond_0
    iget-object v4, v0, LX/Ik2;->A0l:Landroid/os/Handler;

    .line 173
    .line 174
    const/16 v2, 0x9

    .line 175
    .line 176
    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 177
    .line 178
    .line 179
    iget-object v7, v0, LX/Ik2;->A0o:LX/J3I;

    .line 180
    .line 181
    new-instance v6, LX/H65;

    .line 182
    .line 183
    invoke-direct {v6}, LX/H65;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v2, v7, LX/J3I;->A00:LX/Ik2;

    .line 187
    .line 188
    iget-wide v4, v2, LX/Ik2;->A0k:J

    .line 189
    .line 190
    invoke-virtual {v7, v4, v5}, LX/J3I;->Bfg(J)V

    .line 191
    .line 192
    .line 193
    iput-object v6, v7, LX/J3I;->A01:LX/Jwo;

    .line 194
    .line 195
    iget-object v2, v0, LX/Ik2;->A0t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196
    .line 197
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 198
    .line 199
    .line 200
    iput-boolean v3, v0, LX/Ik2;->A0b:Z

    .line 201
    .line 202
    if-eqz v8, :cond_1

    .line 203
    .line 204
    iget-object v0, v0, LX/Ik2;->A10:LX/IgP;

    .line 205
    .line 206
    const-wide/16 v4, 0x0

    .line 207
    .line 208
    invoke-virtual {v0, v4, v5, v3}, LX/IgP;->A09(JZ)V

    .line 209
    .line 210
    .line 211
    return v1

    .line 212
    :cond_1
    iget v2, v0, LX/Ik2;->A04:I

    .line 213
    .line 214
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 215
    .line 216
    .line 217
    move-result-wide v6

    .line 218
    move v9, v3

    .line 219
    move-object v4, v0

    .line 220
    move v5, v2

    .line 221
    move v8, v3

    .line 222
    invoke-direct/range {v4 .. v9}, LX/Ik2;->A05(IJZZ)V

    .line 223
    .line 224
    .line 225
    return v1

    .line 226
    :pswitch_9
    new-array v4, v3, [Ljava/lang/Object;

    .line 227
    .line 228
    const-string v2, "stopInternal"

    .line 229
    .line 230
    invoke-static {v0, v2, v4}, LX/Ik2;->A0F(LX/Ik2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iput-boolean v1, v0, LX/Ik2;->A14:Z

    .line 234
    .line 235
    invoke-direct {v0, v3}, LX/Ik2;->A0K(Z)V

    .line 236
    .line 237
    .line 238
    return v1

    .line 239
    :pswitch_a
    iget-object v0, v0, LX/Ik2;->A0p:LX/JEM;

    .line 240
    .line 241
    iget-boolean v0, v0, LX/JEM;->enableWifiLockManager:Z

    .line 242
    .line 243
    if-eqz v0, :cond_f

    .line 244
    .line 245
    const-string v0, "isOnWifi"

    .line 246
    .line 247
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    throw v1

    .line 252
    :pswitch_b
    iget-object v2, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, [Ljava/lang/Object;

    .line 255
    .line 256
    invoke-static {v2, v3}, LX/Gi0;->A0G([Ljava/lang/Object;I)I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    invoke-static {v2, v1}, LX/Gi1;->A0N([Ljava/lang/Object;I)J

    .line 261
    .line 262
    .line 263
    move-result-wide v3

    .line 264
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    const-string v2, "onPositionDiscontinuity "

    .line 269
    .line 270
    invoke-static {v2, v5, v6}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    const/4 v2, 0x0

    .line 275
    invoke-static {v0, v5, v2}, LX/Ik2;->A0E(LX/Ik2;Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    iget-object v2, v0, LX/Ik2;->A0p:LX/JEM;

    .line 279
    .line 280
    iget-boolean v2, v2, LX/JEM;->improveLooping:Z

    .line 281
    .line 282
    if-eqz v2, :cond_f

    .line 283
    .line 284
    if-nez v6, :cond_f

    .line 285
    .line 286
    iget-object v2, v0, LX/Ik2;->A0x:LX/ImT;

    .line 287
    .line 288
    iget v5, v2, LX/ImT;->A0W:I

    .line 289
    .line 290
    iget-object v2, v0, LX/Ik2;->A10:LX/IgP;

    .line 291
    .line 292
    iget-object v2, v2, LX/IgP;->A01:LX/IfX;

    .line 293
    .line 294
    invoke-virtual {v2}, LX/IfX;->A04()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-ne v5, v2, :cond_f

    .line 299
    .line 300
    invoke-direct {v0, v3, v4, v1}, LX/Ik2;->A00(JZ)LX/ImT;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    iget-wide v14, v11, LX/ImT;->A0H:J

    .line 305
    .line 306
    iget-boolean v2, v11, LX/ImT;->A0R:Z

    .line 307
    .line 308
    move/from16 v51, v2

    .line 309
    .line 310
    iget-boolean v2, v11, LX/ImT;->A0U:Z

    .line 311
    .line 312
    move/from16 v52, v2

    .line 313
    .line 314
    iget-wide v8, v11, LX/ImT;->A0X:J

    .line 315
    .line 316
    iget-wide v6, v11, LX/ImT;->A09:J

    .line 317
    .line 318
    iget-wide v4, v11, LX/ImT;->A0I:J

    .line 319
    .line 320
    iget-object v13, v11, LX/ImT;->A0N:Ljava/lang/String;

    .line 321
    .line 322
    const-string v12, ""

    .line 323
    .line 324
    if-nez v13, :cond_2

    .line 325
    .line 326
    move-object v13, v12

    .line 327
    :cond_2
    iget v2, v11, LX/ImT;->A05:I

    .line 328
    .line 329
    move/from16 v60, v2

    .line 330
    .line 331
    iget v2, v11, LX/ImT;->A04:I

    .line 332
    .line 333
    move/from16 v59, v2

    .line 334
    .line 335
    iget-wide v2, v11, LX/ImT;->A0D:J

    .line 336
    .line 337
    iget v10, v11, LX/ImT;->A03:I

    .line 338
    .line 339
    move/from16 v58, v10

    .line 340
    .line 341
    iget v10, v11, LX/ImT;->A06:I

    .line 342
    .line 343
    move/from16 v57, v10

    .line 344
    .line 345
    iget v10, v11, LX/ImT;->A01:I

    .line 346
    .line 347
    move/from16 v21, v10

    .line 348
    .line 349
    iget v10, v11, LX/ImT;->A02:I

    .line 350
    .line 351
    move/from16 v22, v10

    .line 352
    .line 353
    iget v10, v11, LX/ImT;->A00:F

    .line 354
    .line 355
    move/from16 v20, v10

    .line 356
    .line 357
    iget v10, v11, LX/ImT;->A07:I

    .line 358
    .line 359
    move/from16 v23, v10

    .line 360
    .line 361
    iget-boolean v10, v11, LX/ImT;->A0O:Z

    .line 362
    .line 363
    move/from16 v19, v10

    .line 364
    .line 365
    iget v10, v11, LX/ImT;->A0W:I

    .line 366
    .line 367
    move/from16 v18, v10

    .line 368
    .line 369
    iget-boolean v10, v11, LX/ImT;->A0Q:Z

    .line 370
    .line 371
    move/from16 v17, v10

    .line 372
    .line 373
    iget-boolean v10, v11, LX/ImT;->A0V:Z

    .line 374
    .line 375
    move/from16 v16, v10

    .line 376
    .line 377
    const/4 v11, 0x0

    .line 378
    const-wide/16 v35, 0x0

    .line 379
    .line 380
    new-instance v10, LX/ImT;

    .line 381
    .line 382
    move-wide/from16 v31, v8

    .line 383
    .line 384
    move-wide/from16 v33, v8

    .line 385
    .line 386
    move-wide/from16 v41, v35

    .line 387
    .line 388
    move-wide/from16 v43, v35

    .line 389
    .line 390
    move-wide/from16 v47, v35

    .line 391
    .line 392
    move-wide/from16 v49, v35

    .line 393
    .line 394
    move/from16 v24, v18

    .line 395
    .line 396
    move-wide/from16 v25, v14

    .line 397
    .line 398
    move-wide/from16 v27, v8

    .line 399
    .line 400
    move-wide/from16 v29, v6

    .line 401
    .line 402
    move-wide/from16 v37, v35

    .line 403
    .line 404
    move-wide/from16 v39, v4

    .line 405
    .line 406
    move-wide/from16 v45, v2

    .line 407
    .line 408
    move/from16 v53, v11

    .line 409
    .line 410
    move/from16 v54, v19

    .line 411
    .line 412
    move/from16 v55, v17

    .line 413
    .line 414
    move/from16 v56, v16

    .line 415
    .line 416
    move-object v14, v10

    .line 417
    move-object v15, v13

    .line 418
    move/from16 v16, v20

    .line 419
    .line 420
    move/from16 v17, v60

    .line 421
    .line 422
    move/from16 v18, v59

    .line 423
    .line 424
    move/from16 v19, v58

    .line 425
    .line 426
    move/from16 v20, v57

    .line 427
    .line 428
    invoke-direct/range {v14 .. v56}, LX/ImT;-><init>(Ljava/lang/String;FIIIIIIIIJJJJJJJJJJJJJZZZZZZ)V

    .line 429
    .line 430
    .line 431
    iget-object v3, v0, LX/Ik2;->A0o:LX/J3I;

    .line 432
    .line 433
    iget-object v2, v0, LX/Ik2;->A0y:LX/IIv;

    .line 434
    .line 435
    if-eqz v2, :cond_3

    .line 436
    .line 437
    iget-object v0, v0, LX/Ik2;->A0y:LX/IIv;

    .line 438
    .line 439
    iget-object v12, v0, LX/IIv;->A06:Ljava/lang/String;

    .line 440
    .line 441
    :cond_3
    invoke-virtual {v3, v10, v12, v11}, LX/J3I;->BKq(LX/ImT;Ljava/lang/String;Z)V

    .line 442
    .line 443
    .line 444
    return v1

    .line 445
    :pswitch_c
    new-array v3, v3, [Ljava/lang/Object;

    .line 446
    .line 447
    const-string v2, "onBeforeRenderInternal"

    .line 448
    .line 449
    goto/16 :goto_2

    .line 450
    .line 451
    :pswitch_d
    invoke-static {v6}, LX/Gi0;->A1S(Landroid/os/Message;)Z

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    new-array v5, v3, [Ljava/lang/Object;

    .line 456
    .line 457
    const-string v2, "enableVideoTrackInternal"

    .line 458
    .line 459
    invoke-static {v0, v2, v5}, LX/Ik2;->A0F(LX/Ik2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    iget-object v2, v0, LX/Ik2;->A10:LX/IgP;

    .line 463
    .line 464
    invoke-virtual {v2, v4}, LX/IgP;->A04(I)I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    const/4 v6, -0x1

    .line 469
    if-ne v2, v6, :cond_4

    .line 470
    .line 471
    if-eqz v7, :cond_4

    .line 472
    .line 473
    const-string v6, "Enable Text track"

    .line 474
    .line 475
    new-array v5, v3, [Ljava/lang/Object;

    .line 476
    .line 477
    const-string v2, "HeroService"

    .line 478
    .line 479
    invoke-static {v0, v2, v6, v5}, LX/IXw;->A00(LX/Ik2;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v0, LX/Ik2;->A10:LX/IgP;

    .line 483
    .line 484
    invoke-virtual {v0, v4, v3}, LX/IgP;->A07(II)V

    .line 485
    .line 486
    .line 487
    return v1

    .line 488
    :cond_4
    iget-object v2, v0, LX/Ik2;->A10:LX/IgP;

    .line 489
    .line 490
    invoke-virtual {v2, v4}, LX/IgP;->A04(I)I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-eq v2, v6, :cond_f

    .line 495
    .line 496
    if-nez v7, :cond_f

    .line 497
    .line 498
    const-string v5, "Disable Text track"

    .line 499
    .line 500
    new-array v3, v3, [Ljava/lang/Object;

    .line 501
    .line 502
    const-string v2, "HeroService"

    .line 503
    .line 504
    invoke-static {v0, v2, v5, v3}, LX/IXw;->A00(LX/Ik2;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    iget-object v0, v0, LX/Ik2;->A10:LX/IgP;

    .line 508
    .line 509
    invoke-virtual {v0, v4, v6}, LX/IgP;->A07(II)V

    .line 510
    .line 511
    .line 512
    return v1

    .line 513
    :pswitch_e
    iget-object v7, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v7, LX/IU7;

    .line 516
    .line 517
    if-eqz v7, :cond_f

    .line 518
    .line 519
    iget-object v2, v7, LX/IU7;->A00:Ljava/lang/String;

    .line 520
    .line 521
    if-nez v2, :cond_5

    .line 522
    .line 523
    iget-boolean v2, v7, LX/IU7;->A02:Z

    .line 524
    .line 525
    if-eqz v2, :cond_5

    .line 526
    .line 527
    iget-object v2, v0, LX/Ik2;->A0z:LX/IU7;

    .line 528
    .line 529
    iget-object v2, v2, LX/IU7;->A01:Ljava/util/List;

    .line 530
    .line 531
    invoke-static {v2}, LX/5iq;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-ne v2, v1, :cond_5

    .line 540
    .line 541
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-static {v2}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    iget-object v2, v7, LX/IU7;->A01:Ljava/util/List;

    .line 550
    .line 551
    new-instance v7, LX/IU7;

    .line 552
    .line 553
    invoke-direct {v7, v5, v2, v1}, LX/IU7;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 554
    .line 555
    .line 556
    :cond_5
    iget-object v6, v0, LX/Ik2;->A10:LX/IgP;

    .line 557
    .line 558
    iget-object v0, v6, LX/IgP;->A06:LX/Gwo;

    .line 559
    .line 560
    iget-object v0, v0, LX/Gwo;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, LX/Gwn;

    .line 567
    .line 568
    new-instance v5, LX/Gwm;

    .line 569
    .line 570
    invoke-direct {v5, v0}, LX/Gwm;-><init>(LX/Gwn;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v6, v4}, LX/IgP;->A04(I)I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    iget-boolean v0, v7, LX/IU7;->A02:Z

    .line 578
    .line 579
    if-eqz v0, :cond_7

    .line 580
    .line 581
    const/4 v0, -0x1

    .line 582
    if-ne v2, v0, :cond_f

    .line 583
    .line 584
    invoke-virtual {v5, v4, v3}, LX/Gwm;->A00(IZ)V

    .line 585
    .line 586
    .line 587
    iget-object v2, v7, LX/IU7;->A00:Ljava/lang/String;

    .line 588
    .line 589
    if-nez v2, :cond_6

    .line 590
    .line 591
    iput-boolean v1, v5, LX/I9F;->A0O:Z

    .line 592
    .line 593
    :goto_1
    iget-object v0, v6, LX/IgP;->A06:LX/Gwo;

    .line 594
    .line 595
    invoke-virtual {v0, v5}, LX/Gwo;->A01(LX/Gwm;)V

    .line 596
    .line 597
    .line 598
    return v1

    .line 599
    :cond_6
    new-array v0, v1, [Ljava/lang/String;

    .line 600
    .line 601
    aput-object v2, v0, v3

    .line 602
    .line 603
    invoke-virtual {v5, v0}, LX/Gwm;->A01([Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    goto :goto_1

    .line 607
    :cond_7
    if-nez v2, :cond_f

    .line 608
    .line 609
    invoke-virtual {v5, v4, v1}, LX/Gwm;->A00(IZ)V

    .line 610
    .line 611
    .line 612
    goto :goto_1

    .line 613
    :pswitch_f
    iget-object v2, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v2, Ljava/lang/Boolean;

    .line 616
    .line 617
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 618
    .line 619
    .line 620
    move-result v7

    .line 621
    new-array v4, v1, [Ljava/lang/Object;

    .line 622
    .line 623
    aput-object v2, v4, v3

    .line 624
    .line 625
    const-string v2, "convert Stereo to Mono: %s"

    .line 626
    .line 627
    invoke-static {v0, v2, v4}, LX/Ik2;->A0F(LX/Ik2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    iget-object v6, v0, LX/Ik2;->A10:LX/IgP;

    .line 631
    .line 632
    iget-object v0, v6, LX/IgP;->A03:LX/IUI;

    .line 633
    .line 634
    iget v4, v0, LX/IUI;->A01:F

    .line 635
    .line 636
    iget v3, v0, LX/IUI;->A00:F

    .line 637
    .line 638
    iget-boolean v0, v0, LX/IUI;->A04:Z

    .line 639
    .line 640
    new-instance v2, LX/IUI;

    .line 641
    .line 642
    invoke-direct {v2, v4, v3, v0, v7}, LX/IUI;-><init>(FFZZ)V

    .line 643
    .line 644
    .line 645
    iget-object v0, v6, LX/IgP;->A01:LX/IfX;

    .line 646
    .line 647
    iget-object v0, v0, LX/IfX;->A0I:LX/IuS;

    .line 648
    .line 649
    iget-object v0, v0, LX/IuS;->A0g:LX/IYp;

    .line 650
    .line 651
    invoke-static {v0, v2, v5}, LX/ISO;->A00(LX/IYp;Ljava/lang/Object;I)V

    .line 652
    .line 653
    .line 654
    iput-object v2, v6, LX/IgP;->A03:LX/IUI;

    .line 655
    .line 656
    return v1

    .line 657
    :pswitch_10
    invoke-static {v6}, LX/Gi0;->A1S(Landroid/os/Message;)Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    invoke-direct {v0, v2}, LX/Ik2;->A0J(Z)V

    .line 662
    .line 663
    .line 664
    return v1

    .line 665
    :pswitch_11
    invoke-direct {v0, v3}, LX/Ik2;->A0L(Z)V

    .line 666
    .line 667
    .line 668
    return v1

    .line 669
    :pswitch_12
    iget-object v2, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 670
    .line 671
    invoke-static {v2}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    invoke-static {v0, v2}, LX/Ik2;->A0B(LX/Ik2;F)V

    .line 676
    .line 677
    .line 678
    return v1

    .line 679
    :pswitch_13
    iget-object v2, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 680
    .line 681
    invoke-static {v2}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 682
    .line 683
    .line 684
    move-result-wide v6

    .line 685
    new-array v3, v3, [Ljava/lang/Object;

    .line 686
    .line 687
    const-string v2, "preSeekToInternal"

    .line 688
    .line 689
    invoke-static {v0, v2, v3}, LX/Ik2;->A0F(LX/Ik2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    iget-object v0, v0, LX/Ik2;->A10:LX/IgP;

    .line 693
    .line 694
    iget-object v2, v0, LX/IgP;->A01:LX/IfX;

    .line 695
    .line 696
    const-wide/16 v4, -0x1

    .line 697
    .line 698
    cmp-long v0, v6, v4

    .line 699
    .line 700
    iget-object v2, v2, LX/IfX;->A0I:LX/IuS;

    .line 701
    .line 702
    if-eqz v0, :cond_8

    .line 703
    .line 704
    sget-object v0, LX/Htf;->A04:Ljava/util/UUID;

    .line 705
    .line 706
    invoke-static {v6, v7}, Lcom/facebook/android/exoplayer2/util/Util;->A03(J)J

    .line 707
    .line 708
    .line 709
    move-result-wide v4

    .line 710
    :cond_8
    iget-object v3, v2, LX/IuS;->A0g:LX/IYp;

    .line 711
    .line 712
    const/16 v2, 0x10

    .line 713
    .line 714
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-static {v3, v0, v2}, LX/ISO;->A00(LX/IYp;Ljava/lang/Object;I)V

    .line 719
    .line 720
    .line 721
    return v1

    .line 722
    :pswitch_14
    iget-object v2, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 723
    .line 724
    invoke-static {v2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    invoke-static {v0, v2}, LX/Ik2;->A0D(LX/Ik2;I)V

    .line 729
    .line 730
    .line 731
    return v1

    .line 732
    :pswitch_15
    new-array v3, v3, [Ljava/lang/Object;

    .line 733
    .line 734
    const-string v2, "liveLatencyMode"

    .line 735
    .line 736
    goto :goto_2

    .line 737
    :pswitch_16
    new-array v3, v3, [Ljava/lang/Object;

    .line 738
    .line 739
    const-string v2, "onRenderInternal"

    .line 740
    .line 741
    :goto_2
    invoke-static {v0, v2, v3}, LX/Ik2;->A0F(LX/Ik2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    return v1

    .line 745
    :pswitch_17
    iget-object v4, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v4, Ljava/util/List;

    .line 748
    .line 749
    new-array v3, v3, [Ljava/lang/Object;

    .line 750
    .line 751
    const-string v2, "onTimestampGapsChanged"

    .line 752
    .line 753
    invoke-static {v0, v2, v3}, LX/Ik2;->A0F(LX/Ik2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 757
    .line 758
    .line 759
    move-result-object v8

    .line 760
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 761
    .line 762
    .line 763
    move-result-object v7

    .line 764
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    if-eqz v2, :cond_9

    .line 769
    .line 770
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    check-cast v3, Landroid/util/Pair;

    .line 775
    .line 776
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 777
    .line 778
    invoke-static {v2}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 779
    .line 780
    .line 781
    move-result-wide v5

    .line 782
    invoke-static {v3}, LX/Gi0;->A0K(Landroid/util/Pair;)J

    .line 783
    .line 784
    .line 785
    move-result-wide v3

    .line 786
    new-instance v2, LX/Ilk;

    .line 787
    .line 788
    invoke-direct {v2, v5, v6, v3, v4}, LX/Ilk;-><init>(JJ)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    goto :goto_3

    .line 795
    :cond_9
    iget-object v0, v0, LX/Ik2;->A0o:LX/J3I;

    .line 796
    .line 797
    invoke-virtual {v0, v8}, LX/J3I;->BkF(Ljava/util/List;)V

    .line 798
    .line 799
    .line 800
    return v1

    .line 801
    :pswitch_18
    iget-object v8, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v8, LX/Jwo;

    .line 804
    .line 805
    new-array v4, v1, [Ljava/lang/Object;

    .line 806
    .line 807
    iget-object v2, v0, LX/Ik2;->A0H:Landroid/view/Surface;

    .line 808
    .line 809
    aput-object v2, v4, v3

    .line 810
    .line 811
    const-string v2, "leaveWarmUpInternal, surface: %s"

    .line 812
    .line 813
    invoke-static {v0, v2, v4}, LX/Ik2;->A0F(LX/Ik2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    iget-object v7, v0, LX/Ik2;->A0o:LX/J3I;

    .line 817
    .line 818
    iget-object v6, v7, LX/J3I;->A01:LX/Jwo;

    .line 819
    .line 820
    instance-of v2, v6, LX/H65;

    .line 821
    .line 822
    if-eqz v2, :cond_f

    .line 823
    .line 824
    check-cast v6, LX/H65;

    .line 825
    .line 826
    iget-object v2, v7, LX/J3I;->A00:LX/Ik2;

    .line 827
    .line 828
    iget-wide v4, v2, LX/Ik2;->A0k:J

    .line 829
    .line 830
    invoke-virtual {v7, v4, v5}, LX/J3I;->Bfg(J)V

    .line 831
    .line 832
    .line 833
    iput-object v8, v7, LX/J3I;->A01:LX/Jwo;

    .line 834
    .line 835
    iput-object v7, v6, LX/H65;->A00:LX/J3I;

    .line 836
    .line 837
    :cond_a
    :goto_4
    iget-object v4, v6, LX/H65;->A01:Ljava/util/Queue;

    .line 838
    .line 839
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    if-nez v2, :cond_b

    .line 844
    .line 845
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    check-cast v2, Ljava/lang/Runnable;

    .line 850
    .line 851
    if-eqz v2, :cond_a

    .line 852
    .line 853
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 854
    .line 855
    .line 856
    goto :goto_4

    .line 857
    :cond_b
    iget-object v0, v0, LX/Ik2;->A0t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 858
    .line 859
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 860
    .line 861
    .line 862
    return v1

    .line 863
    :pswitch_19
    iget-object v2, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v2, Ljava/lang/Boolean;

    .line 866
    .line 867
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 868
    .line 869
    .line 870
    move-result v6

    .line 871
    new-array v5, v1, [Ljava/lang/Object;

    .line 872
    .line 873
    const/4 v4, 0x0

    .line 874
    aput-object v2, v5, v3

    .line 875
    .line 876
    const-string v2, "setLoopingInternal %b"

    .line 877
    .line 878
    invoke-static {v0, v2, v5}, LX/Ik2;->A0F(LX/Ik2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    iput-boolean v6, v0, LX/Ik2;->A0f:Z

    .line 882
    .line 883
    iget-object v2, v0, LX/Ik2;->A0p:LX/JEM;

    .line 884
    .line 885
    iget-boolean v2, v2, LX/JEM;->improveLooping:Z

    .line 886
    .line 887
    if-eqz v2, :cond_f

    .line 888
    .line 889
    iget-object v0, v0, LX/Ik2;->A10:LX/IgP;

    .line 890
    .line 891
    if-eqz v6, :cond_c

    .line 892
    .line 893
    const/4 v4, 0x2

    .line 894
    :cond_c
    iget-object v0, v0, LX/IgP;->A01:LX/IfX;

    .line 895
    .line 896
    invoke-virtual {v0, v4}, LX/IfX;->A08(I)V

    .line 897
    .line 898
    .line 899
    return v1

    .line 900
    :pswitch_1a
    iget-object v2, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v2, [Ljava/lang/Object;

    .line 903
    .line 904
    iget-object v6, v0, LX/Ik2;->A0w:LX/ImI;

    .line 905
    .line 906
    invoke-static {v2, v3}, LX/Gi1;->A0N([Ljava/lang/Object;I)J

    .line 907
    .line 908
    .line 909
    move-result-wide v9

    .line 910
    invoke-static {v2, v4}, LX/Gi1;->A0N([Ljava/lang/Object;I)J

    .line 911
    .line 912
    .line 913
    move-result-wide v11

    .line 914
    invoke-static {v2, v7}, LX/Gi1;->A0N([Ljava/lang/Object;I)J

    .line 915
    .line 916
    .line 917
    move-result-wide v13

    .line 918
    invoke-static {v2, v1}, LX/Gi1;->A0N([Ljava/lang/Object;I)J

    .line 919
    .line 920
    .line 921
    move-result-wide v15

    .line 922
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 923
    .line 924
    .line 925
    move-result-wide v19

    .line 926
    invoke-static {v2, v5}, LX/Gi1;->A0N([Ljava/lang/Object;I)J

    .line 927
    .line 928
    .line 929
    move-result-wide v21

    .line 930
    const/4 v3, 0x5

    .line 931
    aget-object v3, v2, v3

    .line 932
    .line 933
    invoke-static {v3}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v27

    .line 937
    const/4 v3, 0x6

    .line 938
    invoke-static {v2, v3}, LX/Gi1;->A0N([Ljava/lang/Object;I)J

    .line 939
    .line 940
    .line 941
    move-result-wide v23

    .line 942
    const/4 v3, 0x7

    .line 943
    invoke-static {v2, v3}, LX/Gi1;->A0N([Ljava/lang/Object;I)J

    .line 944
    .line 945
    .line 946
    move-result-wide v25

    .line 947
    const/16 v3, 0x8

    .line 948
    .line 949
    aget-object v3, v2, v3

    .line 950
    .line 951
    invoke-static {v3}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v28

    .line 955
    const/16 v3, 0xa

    .line 956
    .line 957
    aget-object v7, v2, v3

    .line 958
    .line 959
    check-cast v7, Ljava/lang/String;

    .line 960
    .line 961
    iget v8, v6, LX/ImI;->A00:I

    .line 962
    .line 963
    iget-wide v3, v6, LX/ImI;->A02:J

    .line 964
    .line 965
    new-instance v6, LX/ImI;

    .line 966
    .line 967
    move-wide/from16 v17, v3

    .line 968
    .line 969
    invoke-direct/range {v6 .. v28}, LX/ImI;-><init>(Ljava/lang/String;IJJJJJJJJJZZ)V

    .line 970
    .line 971
    .line 972
    iget-object v3, v0, LX/Ik2;->A0w:LX/ImI;

    .line 973
    .line 974
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v3

    .line 978
    if-nez v3, :cond_d

    .line 979
    .line 980
    iput-object v6, v0, LX/Ik2;->A0w:LX/ImI;

    .line 981
    .line 982
    iget-object v3, v0, LX/Ik2;->A0o:LX/J3I;

    .line 983
    .line 984
    invoke-virtual {v3, v6}, LX/J3I;->BUZ(LX/ImI;)V

    .line 985
    .line 986
    .line 987
    :cond_d
    iget-object v5, v0, LX/Ik2;->A0z:LX/IU7;

    .line 988
    .line 989
    const/16 v3, 0x9

    .line 990
    .line 991
    aget-object v4, v2, v3

    .line 992
    .line 993
    check-cast v4, Ljava/util/List;

    .line 994
    .line 995
    iget-object v3, v5, LX/IU7;->A00:Ljava/lang/String;

    .line 996
    .line 997
    iget-boolean v2, v5, LX/IU7;->A02:Z

    .line 998
    .line 999
    new-instance v5, LX/IU7;

    .line 1000
    .line 1001
    invoke-direct {v5, v3, v4, v2}, LX/IU7;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_5

    .line 1005
    :pswitch_1b
    iget-object v5, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v5, LX/IU7;

    .line 1008
    .line 1009
    :goto_5
    iget-object v2, v0, LX/Ik2;->A0z:LX/IU7;

    .line 1010
    .line 1011
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v2

    .line 1015
    if-nez v2, :cond_f

    .line 1016
    .line 1017
    iput-object v5, v0, LX/Ik2;->A0z:LX/IU7;

    .line 1018
    .line 1019
    return v1

    .line 1020
    :pswitch_1c
    iget-object v2, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1021
    .line 1022
    invoke-static {v2}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v4

    .line 1026
    new-array v3, v3, [Ljava/lang/Object;

    .line 1027
    .line 1028
    const-string v2, "setRelativePositionInternal"

    .line 1029
    .line 1030
    invoke-static {v0, v2, v3}, LX/Ik2;->A0F(LX/Ik2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v3, v0, LX/Ik2;->A0S:Ljava/lang/Integer;

    .line 1034
    .line 1035
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 1036
    .line 1037
    if-ne v3, v2, :cond_37

    .line 1038
    .line 1039
    iget-object v2, v0, LX/Ik2;->A10:LX/IgP;

    .line 1040
    .line 1041
    iget-object v2, v2, LX/IgP;->A01:LX/IfX;

    .line 1042
    .line 1043
    iget-object v9, v2, LX/IfX;->A0I:LX/IuS;

    .line 1044
    .line 1045
    iget-boolean v2, v9, LX/IuS;->A0n:Z

    .line 1046
    .line 1047
    const-wide/16 v7, 0x3e8

    .line 1048
    .line 1049
    if-eqz v2, :cond_e

    .line 1050
    .line 1051
    iget-object v6, v9, LX/IuS;->A0h:LX/IvE;

    .line 1052
    .line 1053
    mul-long v2, v4, v7

    .line 1054
    .line 1055
    invoke-virtual {v6, v2, v3}, LX/IvE;->A01(J)V

    .line 1056
    .line 1057
    .line 1058
    :cond_e
    iget-object v2, v9, LX/IuS;->A0f:LX/IvD;

    .line 1059
    .line 1060
    mul-long/2addr v4, v7

    .line 1061
    invoke-virtual {v2, v4, v5}, LX/IvD;->A01(J)V

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_13

    .line 1065
    .line 1066
    :pswitch_1d
    iget-object v6, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v6, [J

    .line 1069
    .line 1070
    iget-object v10, v0, LX/Ik2;->A0w:LX/ImI;

    .line 1071
    .line 1072
    aget-wide v4, v6, v1

    .line 1073
    .line 1074
    long-to-int v2, v4

    .line 1075
    move/from16 v37, v2

    .line 1076
    .line 1077
    aget-wide v22, v6, v3

    .line 1078
    .line 1079
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v24

    .line 1083
    iget-wide v2, v10, LX/ImI;->A03:J

    .line 1084
    .line 1085
    move-wide/from16 v35, v2

    .line 1086
    .line 1087
    iget-wide v14, v10, LX/ImI;->A07:J

    .line 1088
    .line 1089
    iget-wide v12, v10, LX/ImI;->A06:J

    .line 1090
    .line 1091
    iget-wide v8, v10, LX/ImI;->A08:J

    .line 1092
    .line 1093
    iget-wide v6, v10, LX/ImI;->A01:J

    .line 1094
    .line 1095
    iget-boolean v2, v10, LX/ImI;->A0B:Z

    .line 1096
    .line 1097
    move/from16 v16, v2

    .line 1098
    .line 1099
    iget-wide v4, v10, LX/ImI;->A04:J

    .line 1100
    .line 1101
    iget-wide v2, v10, LX/ImI;->A05:J

    .line 1102
    .line 1103
    iget-boolean v11, v10, LX/ImI;->A0C:Z

    .line 1104
    .line 1105
    iget-object v10, v10, LX/ImI;->A0A:Ljava/lang/String;

    .line 1106
    .line 1107
    move-object/from16 v34, v10

    .line 1108
    .line 1109
    new-instance v10, LX/ImI;

    .line 1110
    .line 1111
    move-wide/from16 v26, v6

    .line 1112
    .line 1113
    move-wide/from16 v28, v4

    .line 1114
    .line 1115
    move-wide/from16 v30, v2

    .line 1116
    .line 1117
    move/from16 v32, v16

    .line 1118
    .line 1119
    move/from16 v33, v11

    .line 1120
    .line 1121
    move-wide/from16 v16, v14

    .line 1122
    .line 1123
    move-wide/from16 v18, v12

    .line 1124
    .line 1125
    move-wide/from16 v20, v8

    .line 1126
    .line 1127
    move-object v11, v10

    .line 1128
    move-object/from16 v12, v34

    .line 1129
    .line 1130
    move/from16 v13, v37

    .line 1131
    .line 1132
    move-wide/from16 v14, v35

    .line 1133
    .line 1134
    invoke-direct/range {v11 .. v33}, LX/ImI;-><init>(Ljava/lang/String;IJJJJJJJJJZZ)V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_6

    .line 1138
    :pswitch_1e
    iget-object v10, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v10, LX/ImI;

    .line 1141
    .line 1142
    :goto_6
    iget-object v2, v0, LX/Ik2;->A0w:LX/ImI;

    .line 1143
    .line 1144
    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v2

    .line 1148
    if-nez v2, :cond_f

    .line 1149
    .line 1150
    iput-object v10, v0, LX/Ik2;->A0w:LX/ImI;

    .line 1151
    .line 1152
    iget-object v0, v0, LX/Ik2;->A0o:LX/J3I;

    .line 1153
    .line 1154
    invoke-virtual {v0, v10}, LX/J3I;->BUZ(LX/ImI;)V

    .line 1155
    .line 1156
    .line 1157
    return v1

    .line 1158
    :pswitch_1f
    iget-object v0, v0, LX/Ik2;->A10:LX/IgP;

    .line 1159
    .line 1160
    iget-object v0, v0, LX/IgP;->A01:LX/IfX;

    .line 1161
    .line 1162
    invoke-virtual {v0, v3}, LX/IfX;->A0C(Z)V

    .line 1163
    .line 1164
    .line 1165
    :cond_f
    :pswitch_20
    return v1

    .line 1166
    :pswitch_21
    iget-object v4, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1167
    .line 1168
    iget-object v0, v0, LX/Ik2;->A10:LX/IgP;

    .line 1169
    .line 1170
    const/16 v3, 0x2711

    .line 1171
    .line 1172
    goto :goto_7

    .line 1173
    :pswitch_22
    iget-object v4, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1174
    .line 1175
    iget-object v0, v0, LX/Ik2;->A10:LX/IgP;

    .line 1176
    .line 1177
    const/16 v3, 0x2712

    .line 1178
    .line 1179
    :goto_7
    iget-object v2, v0, LX/IgP;->A01:LX/IfX;

    .line 1180
    .line 1181
    iget-object v0, v0, LX/IgP;->A0E:[LX/Jz6;

    .line 1182
    .line 1183
    aget-object v0, v0, v1

    .line 1184
    .line 1185
    invoke-virtual {v2, v0}, LX/IfX;->A06(LX/Jp9;)LX/IJO;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    invoke-virtual {v0, v3}, LX/IJO;->A01(I)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v0, v4}, LX/IJO;->A02(Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v0}, LX/IJO;->A00()V

    .line 1196
    .line 1197
    .line 1198
    return v1

    .line 1199
    :pswitch_23
    iget-object v8, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v8, [Ljava/lang/Object;

    .line 1202
    .line 1203
    aget-object v6, v8, v3

    .line 1204
    .line 1205
    check-cast v6, Ljava/lang/String;

    .line 1206
    .line 1207
    aget-object v3, v8, v1

    .line 1208
    .line 1209
    check-cast v3, Ljava/lang/String;

    .line 1210
    .line 1211
    aget-object v26, v8, v4

    .line 1212
    .line 1213
    move-object/from16 v2, v26

    .line 1214
    .line 1215
    check-cast v2, Ljava/lang/String;

    .line 1216
    .line 1217
    move-object/from16 v26, v2

    .line 1218
    .line 1219
    aget-object v25, v8, v7

    .line 1220
    .line 1221
    move-object/from16 v2, v25

    .line 1222
    .line 1223
    check-cast v2, Ljava/lang/String;

    .line 1224
    .line 1225
    move-object/from16 v25, v2

    .line 1226
    .line 1227
    aget-object v24, v8, v5

    .line 1228
    .line 1229
    move-object/from16 v2, v24

    .line 1230
    .line 1231
    check-cast v2, Ljava/lang/String;

    .line 1232
    .line 1233
    move-object/from16 v24, v2

    .line 1234
    .line 1235
    invoke-static {v6}, LX/HaV;->A00(Ljava/lang/String;)LX/HaV;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v5

    .line 1239
    invoke-static {v3}, LX/HaX;->A00(Ljava/lang/String;)LX/HaX;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v6

    .line 1243
    new-array v4, v7, [Ljava/lang/Object;

    .line 1244
    .line 1245
    invoke-static {v5, v6, v4}, LX/1ac;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-direct {v0}, LX/Ik2;->A03()Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    const/4 v2, 0x2

    .line 1257
    aput-object v3, v4, v2

    .line 1258
    .line 1259
    const-string v2, "onPlayerError: %s, %s, %s"

    .line 1260
    .line 1261
    invoke-static {v0, v2, v4}, LX/Ik2;->A0F(LX/Ik2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1262
    .line 1263
    .line 1264
    sget-object v23, LX/HaX;->A03:LX/HaX;

    .line 1265
    .line 1266
    const/4 v4, 0x0

    .line 1267
    move-object/from16 v2, v23

    .line 1268
    .line 1269
    if-ne v6, v2, :cond_14

    .line 1270
    .line 1271
    iget-object v7, v0, LX/Ik2;->A0p:LX/JEM;

    .line 1272
    .line 1273
    iget-boolean v2, v7, LX/JEM;->enableEvictPlayerOnAudioTrackInitFailed:Z

    .line 1274
    .line 1275
    if-eqz v2, :cond_14

    .line 1276
    .line 1277
    iget v3, v0, LX/Ik2;->A06:I

    .line 1278
    .line 1279
    iget v2, v7, LX/JEM;->maxRetryCountByEvictPlayerOnAudioTrackInitFailed:I

    .line 1280
    .line 1281
    if-ge v3, v2, :cond_14

    .line 1282
    .line 1283
    const-string v2, "evictPlayer"

    .line 1284
    .line 1285
    invoke-direct {v0, v2}, LX/Ik2;->A0I(Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    iget-object v8, v0, LX/Ik2;->A0o:LX/J3I;

    .line 1289
    .line 1290
    iget-object v9, v5, LX/HaV;->value:Ljava/lang/String;

    .line 1291
    .line 1292
    const-string v7, "AUDIO_TRACK_INIT_FAILED"

    .line 1293
    .line 1294
    invoke-direct {v0}, LX/Ik2;->A02()Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v13

    .line 1298
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v3

    .line 1302
    const-string v2, "evictPlayer:"

    .line 1303
    .line 1304
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1305
    .line 1306
    .line 1307
    iget v2, v0, LX/Ik2;->A06:I

    .line 1308
    .line 1309
    invoke-static {v3, v2}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v14

    .line 1313
    iget-object v2, v0, LX/Ik2;->A0y:LX/IIv;

    .line 1314
    .line 1315
    if-eqz v2, :cond_10

    .line 1316
    .line 1317
    iget-object v2, v0, LX/Ik2;->A0y:LX/IIv;

    .line 1318
    .line 1319
    iget-object v2, v2, LX/IIv;->A06:Ljava/lang/String;

    .line 1320
    .line 1321
    :goto_8
    move-object v10, v7

    .line 1322
    move-object/from16 v11, v26

    .line 1323
    .line 1324
    move-object/from16 v12, v25

    .line 1325
    .line 1326
    move-object v15, v2

    .line 1327
    invoke-virtual/range {v8 .. v15}, LX/J3I;->BPq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    iget v2, v0, LX/Ik2;->A06:I

    .line 1331
    .line 1332
    add-int/lit8 v2, v2, 0x1

    .line 1333
    .line 1334
    iput v2, v0, LX/Ik2;->A06:I

    .line 1335
    .line 1336
    sget-object v19, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1337
    .line 1338
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1339
    .line 1340
    .line 1341
    move-result v11

    .line 1342
    iget-object v13, v0, LX/Ik2;->A0P:LX/IUG;

    .line 1343
    .line 1344
    iget-wide v2, v0, LX/Ik2;->A0k:J

    .line 1345
    .line 1346
    monitor-enter v13

    .line 1347
    goto :goto_9

    .line 1348
    :cond_10
    const-string v2, ""

    .line 1349
    .line 1350
    goto :goto_8

    .line 1351
    :goto_9
    :try_start_0
    iget-object v14, v13, LX/IUG;->A00:Landroid/util/LruCache;

    .line 1352
    .line 1353
    invoke-virtual {v14}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v9

    .line 1357
    invoke-static {v9}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v18

    .line 1361
    :cond_11
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v9

    .line 1365
    if-eqz v9, :cond_13

    .line 1366
    .line 1367
    invoke-static/range {v18 .. v18}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v10

    .line 1371
    if-eqz v10, :cond_11

    .line 1372
    .line 1373
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v9

    .line 1377
    if-eqz v9, :cond_11

    .line 1378
    .line 1379
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v15

    .line 1383
    check-cast v15, LX/Ik2;

    .line 1384
    .line 1385
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v12

    .line 1389
    check-cast v12, Ljava/lang/Long;

    .line 1390
    .line 1391
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 1392
    .line 1393
    .line 1394
    move-result-wide v16

    .line 1395
    cmp-long v9, v16, v2

    .line 1396
    .line 1397
    if-eqz v9, :cond_13

    .line 1398
    .line 1399
    iget-object v9, v15, LX/Ik2;->A10:LX/IgP;

    .line 1400
    .line 1401
    iget-object v9, v9, LX/IgP;->A0E:[LX/Jz6;

    .line 1402
    .line 1403
    if-eqz v9, :cond_11

    .line 1404
    .line 1405
    aget-object v9, v9, v1

    .line 1406
    .line 1407
    check-cast v9, LX/Itx;

    .line 1408
    .line 1409
    iget v10, v9, LX/Itx;->A01:I

    .line 1410
    .line 1411
    if-eq v10, v1, :cond_12

    .line 1412
    .line 1413
    const/4 v9, 0x2

    .line 1414
    if-ne v10, v9, :cond_11

    .line 1415
    .line 1416
    :cond_12
    iget-boolean v9, v15, LX/Ik2;->A13:Z

    .line 1417
    .line 1418
    if-nez v9, :cond_11

    .line 1419
    .line 1420
    const-string v10, "id [%d]: Evict player, id=%d"

    .line 1421
    .line 1422
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v9

    .line 1426
    invoke-static {v9, v4, v2, v3}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 1427
    .line 1428
    .line 1429
    aput-object v12, v9, v1

    .line 1430
    .line 1431
    invoke-static {v10, v9}, LX/IXw;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v14, v12}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1435
    .line 1436
    .line 1437
    monitor-exit v13

    .line 1438
    const-wide/16 v9, 0x0

    .line 1439
    .line 1440
    cmp-long v2, v16, v9

    .line 1441
    .line 1442
    if-eqz v2, :cond_14

    .line 1443
    .line 1444
    const/4 v9, 0x0

    .line 1445
    :goto_a
    const-wide/16 v2, 0x32

    .line 1446
    .line 1447
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1448
    .line 1449
    .line 1450
    :catch_0
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1451
    .line 1452
    .line 1453
    move-result v2

    .line 1454
    if-lt v2, v11, :cond_29

    .line 1455
    .line 1456
    if-gt v2, v11, :cond_14

    .line 1457
    .line 1458
    add-int/lit8 v9, v9, 0x1

    .line 1459
    .line 1460
    const/16 v2, 0x14

    .line 1461
    .line 1462
    if-ge v9, v2, :cond_14

    .line 1463
    .line 1464
    goto :goto_a

    .line 1465
    :catchall_0
    move-exception v1

    .line 1466
    :try_start_2
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1467
    throw v1

    .line 1468
    :cond_13
    monitor-exit v13

    .line 1469
    :cond_14
    sget-object v9, LX/HaX;->A0X:LX/HaX;

    .line 1470
    .line 1471
    if-ne v6, v9, :cond_15

    .line 1472
    .line 1473
    sget-object v2, LX/HaV;->A0E:LX/HaV;

    .line 1474
    .line 1475
    if-eq v5, v2, :cond_16

    .line 1476
    .line 1477
    :cond_15
    sget-object v2, LX/HaX;->A02:LX/HaX;

    .line 1478
    .line 1479
    if-ne v6, v2, :cond_19

    .line 1480
    .line 1481
    sget-object v2, LX/HaV;->A01:LX/HaV;

    .line 1482
    .line 1483
    if-ne v5, v2, :cond_24

    .line 1484
    .line 1485
    :cond_16
    iget-object v2, v0, LX/Ik2;->A0y:LX/IIv;

    .line 1486
    .line 1487
    if-eqz v2, :cond_19

    .line 1488
    .line 1489
    iget-object v2, v0, LX/Ik2;->A0y:LX/IIv;

    .line 1490
    .line 1491
    iget-object v2, v2, LX/IIv;->A0L:LX/CWD;

    .line 1492
    .line 1493
    iget-object v3, v2, LX/CWD;->A07:Ljava/lang/Integer;

    .line 1494
    .line 1495
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1496
    .line 1497
    if-eq v3, v2, :cond_17

    .line 1498
    .line 1499
    iget-object v2, v0, LX/Ik2;->A0y:LX/IIv;

    .line 1500
    .line 1501
    iget-object v2, v2, LX/IIv;->A0L:LX/CWD;

    .line 1502
    .line 1503
    iget-object v3, v2, LX/CWD;->A07:Ljava/lang/Integer;

    .line 1504
    .line 1505
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 1506
    .line 1507
    if-ne v3, v2, :cond_19

    .line 1508
    .line 1509
    :cond_17
    iget-object v7, v0, LX/Ik2;->A0p:LX/JEM;

    .line 1510
    .line 1511
    iget-boolean v2, v7, LX/JEM;->enableEvictCacheOnExoplayerErrors:Z

    .line 1512
    .line 1513
    if-eqz v2, :cond_19

    .line 1514
    .line 1515
    iget v3, v0, LX/Ik2;->A05:I

    .line 1516
    .line 1517
    iget v2, v7, LX/JEM;->maxRetryCountByEvictCacheOnExoplayerErrors:I

    .line 1518
    .line 1519
    if-ge v3, v2, :cond_19

    .line 1520
    .line 1521
    const-string v2, "evictCache"

    .line 1522
    .line 1523
    invoke-direct {v0, v2}, LX/Ik2;->A0I(Ljava/lang/String;)V

    .line 1524
    .line 1525
    .line 1526
    iget-object v8, v0, LX/Ik2;->A0o:LX/J3I;

    .line 1527
    .line 1528
    iget-object v9, v5, LX/HaV;->value:Ljava/lang/String;

    .line 1529
    .line 1530
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v7

    .line 1534
    invoke-direct {v0}, LX/Ik2;->A02()Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v13

    .line 1538
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v3

    .line 1542
    const-string v2, "evictCache:"

    .line 1543
    .line 1544
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1545
    .line 1546
    .line 1547
    iget v2, v0, LX/Ik2;->A05:I

    .line 1548
    .line 1549
    invoke-static {v3, v2}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v14

    .line 1553
    iget-object v2, v0, LX/Ik2;->A0y:LX/IIv;

    .line 1554
    .line 1555
    iget-object v2, v2, LX/IIv;->A06:Ljava/lang/String;

    .line 1556
    .line 1557
    move-object v10, v7

    .line 1558
    move-object/from16 v11, v26

    .line 1559
    .line 1560
    move-object/from16 v12, v25

    .line 1561
    .line 1562
    move-object v15, v2

    .line 1563
    invoke-virtual/range {v8 .. v15}, LX/J3I;->BPq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1564
    .line 1565
    .line 1566
    iget v2, v0, LX/Ik2;->A05:I

    .line 1567
    .line 1568
    add-int/lit8 v2, v2, 0x1

    .line 1569
    .line 1570
    iput v2, v0, LX/Ik2;->A05:I

    .line 1571
    .line 1572
    iget-object v9, v0, LX/Ik2;->A0L:LX/IbI;

    .line 1573
    .line 1574
    new-array v3, v1, [Ljava/lang/String;

    .line 1575
    .line 1576
    invoke-direct {v0}, LX/Ik2;->A03()Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v2

    .line 1580
    invoke-static {v2, v3, v4}, LX/Ghz;->A0t(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v3

    .line 1584
    invoke-virtual {v9}, LX/IbI;->A03()LX/JzE;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v12

    .line 1588
    if-eqz v12, :cond_29

    .line 1589
    .line 1590
    invoke-interface {v12}, LX/JwO;->ARf()J

    .line 1591
    .line 1592
    .line 1593
    invoke-interface {v12}, LX/JwO;->Adf()Ljava/util/Set;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v2

    .line 1597
    invoke-static {v3}, LX/5iq;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v10

    .line 1601
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v11

    .line 1605
    :cond_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1606
    .line 1607
    .line 1608
    move-result v2

    .line 1609
    if-eqz v2, :cond_28

    .line 1610
    .line 1611
    invoke-static {v11}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v3

    .line 1615
    invoke-static {v3}, LX/Hlh;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v2

    .line 1619
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v2

    .line 1623
    if-eqz v2, :cond_18

    .line 1624
    .line 1625
    invoke-virtual {v9}, LX/IbI;->A03()LX/JzE;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v6

    .line 1629
    if-eqz v6, :cond_18

    .line 1630
    .line 1631
    invoke-interface {v6, v3}, LX/JwO;->ARl(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v2

    .line 1635
    if-eqz v2, :cond_18

    .line 1636
    .line 1637
    invoke-interface {v2}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v4

    .line 1641
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1642
    .line 1643
    .line 1644
    move-result v2

    .line 1645
    if-eqz v2, :cond_18

    .line 1646
    .line 1647
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v3

    .line 1651
    check-cast v3, LX/JEw;

    .line 1652
    .line 1653
    const-string v2, "api_eviction"

    .line 1654
    .line 1655
    invoke-interface {v6, v3, v2}, LX/JzE;->BuP(LX/JEw;Ljava/lang/String;)V

    .line 1656
    .line 1657
    .line 1658
    goto :goto_b

    .line 1659
    :cond_19
    move-object/from16 v2, v23

    .line 1660
    .line 1661
    if-ne v6, v2, :cond_1d

    .line 1662
    .line 1663
    iget-object v11, v0, LX/Ik2;->A0p:LX/JEM;

    .line 1664
    .line 1665
    iget-boolean v2, v11, LX/JEM;->enableKillVideoProcessForAudioTrackInitFailed:Z

    .line 1666
    .line 1667
    if-nez v2, :cond_1e

    .line 1668
    .line 1669
    :cond_1a
    :goto_c
    iget-object v7, v0, LX/Ik2;->A0p:LX/JEM;

    .line 1670
    .line 1671
    iget-boolean v2, v7, LX/JEM;->disableAudioRendererOnAudioTrackInitFailed:Z

    .line 1672
    .line 1673
    if-eqz v2, :cond_2a

    .line 1674
    .line 1675
    iget-object v2, v0, LX/Ik2;->A0y:LX/IIv;

    .line 1676
    .line 1677
    if-eqz v2, :cond_2a

    .line 1678
    .line 1679
    iget-object v2, v0, LX/Ik2;->A0y:LX/IIv;

    .line 1680
    .line 1681
    iget-object v2, v2, LX/IIv;->A0L:LX/CWD;

    .line 1682
    .line 1683
    iget-object v3, v2, LX/CWD;->A07:Ljava/lang/Integer;

    .line 1684
    .line 1685
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1686
    .line 1687
    if-eq v3, v2, :cond_1b

    .line 1688
    .line 1689
    iget-object v2, v0, LX/Ik2;->A0y:LX/IIv;

    .line 1690
    .line 1691
    iget-object v2, v2, LX/IIv;->A0L:LX/CWD;

    .line 1692
    .line 1693
    iget-object v3, v2, LX/CWD;->A07:Ljava/lang/Integer;

    .line 1694
    .line 1695
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 1696
    .line 1697
    if-ne v3, v2, :cond_2a

    .line 1698
    .line 1699
    :cond_1b
    sget v2, LX/Ik2;->A15:I

    .line 1700
    .line 1701
    add-int/lit8 v3, v2, 0x1

    .line 1702
    .line 1703
    sput v3, LX/Ik2;->A15:I

    .line 1704
    .line 1705
    iget v2, v7, LX/JEM;->audioTrackInitFailedFallbackApplyThreshold:I

    .line 1706
    .line 1707
    if-lt v3, v2, :cond_2a

    .line 1708
    .line 1709
    const-string v9, "disableAudioTrack"

    .line 1710
    .line 1711
    invoke-direct {v0, v9}, LX/Ik2;->A0I(Ljava/lang/String;)V

    .line 1712
    .line 1713
    .line 1714
    iget-object v8, v0, LX/Ik2;->A0o:LX/J3I;

    .line 1715
    .line 1716
    iget-object v3, v5, LX/HaV;->value:Ljava/lang/String;

    .line 1717
    .line 1718
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v7

    .line 1722
    invoke-direct {v0}, LX/Ik2;->A02()Ljava/lang/String;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v15

    .line 1726
    iget-object v2, v0, LX/Ik2;->A0y:LX/IIv;

    .line 1727
    .line 1728
    iget-object v2, v2, LX/IIv;->A06:Ljava/lang/String;

    .line 1729
    .line 1730
    move-object v10, v8

    .line 1731
    move-object v11, v3

    .line 1732
    move-object v12, v7

    .line 1733
    move-object/from16 v13, v26

    .line 1734
    .line 1735
    move-object/from16 v14, v25

    .line 1736
    .line 1737
    move-object/from16 v16, v9

    .line 1738
    .line 1739
    move-object/from16 v17, v2

    .line 1740
    .line 1741
    invoke-virtual/range {v10 .. v17}, LX/J3I;->BPq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1742
    .line 1743
    .line 1744
    iget-object v2, v0, LX/Ik2;->A10:LX/IgP;

    .line 1745
    .line 1746
    invoke-virtual {v2, v1}, LX/IgP;->A04(I)I

    .line 1747
    .line 1748
    .line 1749
    move-result v2

    .line 1750
    const/4 v6, -0x1

    .line 1751
    if-eq v2, v6, :cond_1c

    .line 1752
    .line 1753
    new-array v3, v4, [Ljava/lang/Object;

    .line 1754
    .line 1755
    const-string v2, "disable AudioTrack"

    .line 1756
    .line 1757
    invoke-static {v0, v2, v3}, LX/Ik2;->A0F(LX/Ik2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1758
    .line 1759
    .line 1760
    iget-object v2, v0, LX/Ik2;->A10:LX/IgP;

    .line 1761
    .line 1762
    invoke-virtual {v2, v1, v6}, LX/IgP;->A07(II)V

    .line 1763
    .line 1764
    .line 1765
    :cond_1c
    iput-boolean v1, v0, LX/Ik2;->A0X:Z

    .line 1766
    .line 1767
    invoke-direct {v0, v1}, LX/Ik2;->A0L(Z)V

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v4

    .line 1774
    const-string v3, "AUDIO_TRACK_INIT_FAILED_VIDEO_ONLY_FALLBACK"

    .line 1775
    .line 1776
    invoke-virtual {v8, v4, v3, v13}, LX/J3I;->BnK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1777
    .line 1778
    .line 1779
    goto/16 :goto_f

    .line 1780
    .line 1781
    :cond_1d
    if-ne v6, v9, :cond_23

    .line 1782
    .line 1783
    iget-object v11, v0, LX/Ik2;->A0p:LX/JEM;

    .line 1784
    .line 1785
    iget-boolean v2, v11, LX/JEM;->enableKillVideoProcessForIllegalStateException:Z

    .line 1786
    .line 1787
    if-eqz v2, :cond_24

    .line 1788
    .line 1789
    :cond_1e
    iget-object v2, v0, LX/Ik2;->A0D:Landroid/content/Context;

    .line 1790
    .line 1791
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v2

    .line 1795
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v10

    .line 1799
    const-string v3, ""

    .line 1800
    .line 1801
    const-string v22, "KillVideoPidOnExoException_VideoId"

    .line 1802
    .line 1803
    move-object/from16 v2, v22

    .line 1804
    .line 1805
    invoke-interface {v10, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v12

    .line 1809
    invoke-direct {v0}, LX/Ik2;->A03()Ljava/lang/String;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v2

    .line 1813
    if-eqz v2, :cond_27

    .line 1814
    .line 1815
    invoke-direct {v0}, LX/Ik2;->A03()Ljava/lang/String;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v8

    .line 1819
    :goto_d
    const-string v21, "KillVideoPidOnExoException_KillTime"

    .line 1820
    .line 1821
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    move-object/from16 v7, v21

    .line 1827
    .line 1828
    invoke-interface {v10, v7, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1829
    .line 1830
    .line 1831
    move-result-wide v19

    .line 1832
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1833
    .line 1834
    .line 1835
    move-result-wide v17

    .line 1836
    const-string v16, "KillVideoPidOnExoException_RetryCount"

    .line 1837
    .line 1838
    move-object/from16 v7, v16

    .line 1839
    .line 1840
    invoke-interface {v10, v7, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1841
    .line 1842
    .line 1843
    move-result v7

    .line 1844
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1845
    .line 1846
    .line 1847
    move-result v12

    .line 1848
    if-nez v12, :cond_1f

    .line 1849
    .line 1850
    const/4 v7, 0x0

    .line 1851
    :cond_1f
    cmp-long v12, v19, v2

    .line 1852
    .line 1853
    if-eqz v12, :cond_20

    .line 1854
    .line 1855
    sub-long v13, v17, v19

    .line 1856
    .line 1857
    iget-wide v2, v11, LX/JEM;->killVideoProcessOnExoPlaybackExceptionRetryTimeMs:J

    .line 1858
    .line 1859
    cmp-long v12, v13, v2

    .line 1860
    .line 1861
    const/4 v14, 0x0

    .line 1862
    if-ltz v12, :cond_21

    .line 1863
    .line 1864
    :cond_20
    const/4 v14, 0x1

    .line 1865
    :cond_21
    const/4 v2, 0x6

    .line 1866
    new-array v13, v2, [Ljava/lang/Object;

    .line 1867
    .line 1868
    aput-object v8, v13, v4

    .line 1869
    .line 1870
    invoke-virtual {v0}, LX/Ik2;->A0N()J

    .line 1871
    .line 1872
    .line 1873
    move-result-wide v2

    .line 1874
    invoke-static {v13, v1, v2, v3}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 1875
    .line 1876
    .line 1877
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v2

    .line 1881
    const/4 v12, 0x2

    .line 1882
    aput-object v2, v13, v12

    .line 1883
    .line 1884
    iget v2, v11, LX/JEM;->killVideoProcessOnExoPlaybackExceptionMaximumRetryCount:I

    .line 1885
    .line 1886
    invoke-static {v13, v2}, LX/1ad;->A1O([Ljava/lang/Object;I)V

    .line 1887
    .line 1888
    .line 1889
    const/4 v2, 0x4

    .line 1890
    invoke-static {v13, v2, v14}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 1891
    .line 1892
    .line 1893
    iget-wide v2, v11, LX/JEM;->killVideoProcessOnExoPlaybackExceptionRetryTimeMs:J

    .line 1894
    .line 1895
    invoke-static {v13, v2, v3}, LX/Gi1;->A1R([Ljava/lang/Object;J)V

    .line 1896
    .line 1897
    .line 1898
    const-string v2, "maybeRetryByRebirth: [vid=%s; currentPosition=%dMs; retryCount=%d(max=%d); coolingDownCompleted=%b(max=%d)]"

    .line 1899
    .line 1900
    invoke-static {v2, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v13

    .line 1904
    if-nez v7, :cond_25

    .line 1905
    .line 1906
    if-nez v14, :cond_26

    .line 1907
    .line 1908
    :cond_22
    :goto_e
    invoke-static {v13, v6, v12, v1}, LX/Abq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v3

    .line 1912
    const-string v2, "%s, errorCode=%s, skip"

    .line 1913
    .line 1914
    invoke-static {v0, v2, v3}, LX/Ik2;->A0F(LX/Ik2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1915
    .line 1916
    .line 1917
    :cond_23
    move-object/from16 v2, v23

    .line 1918
    .line 1919
    if-eq v6, v2, :cond_1a

    .line 1920
    .line 1921
    :cond_24
    iget-object v7, v0, LX/Ik2;->A0p:LX/JEM;

    .line 1922
    .line 1923
    iget-boolean v2, v7, LX/JEM;->enableCheckAudioError:Z

    .line 1924
    .line 1925
    if-eqz v2, :cond_2a

    .line 1926
    .line 1927
    if-ne v6, v9, :cond_2a

    .line 1928
    .line 1929
    sget-object v2, LX/HaV;->A0E:LX/HaV;

    .line 1930
    .line 1931
    if-ne v5, v2, :cond_2a

    .line 1932
    .line 1933
    if-eqz v26, :cond_2a

    .line 1934
    .line 1935
    const-string v3, "Audio"

    .line 1936
    .line 1937
    move-object/from16 v2, v26

    .line 1938
    .line 1939
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1940
    .line 1941
    .line 1942
    move-result v2

    .line 1943
    if-eqz v2, :cond_2a

    .line 1944
    .line 1945
    goto/16 :goto_c

    .line 1946
    .line 1947
    :cond_25
    if-lez v7, :cond_22

    .line 1948
    .line 1949
    iget v2, v11, LX/JEM;->killVideoProcessOnExoPlaybackExceptionMaximumRetryCount:I

    .line 1950
    .line 1951
    if-ge v7, v2, :cond_22

    .line 1952
    .line 1953
    :cond_26
    const-string v2, "restartVps"

    .line 1954
    .line 1955
    invoke-direct {v0, v2}, LX/Ik2;->A0I(Ljava/lang/String;)V

    .line 1956
    .line 1957
    .line 1958
    invoke-static {v13, v6, v12, v1}, LX/Abq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v3

    .line 1962
    const-string v2, "%s, errorCode=%s, kill"

    .line 1963
    .line 1964
    invoke-static {v0, v2, v3}, LX/Ik2;->A0F(LX/Ik2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1965
    .line 1966
    .line 1967
    iget-object v14, v0, LX/Ik2;->A0o:LX/J3I;

    .line 1968
    .line 1969
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v11

    .line 1973
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v3

    .line 1977
    invoke-static/range {v26 .. v26}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v15

    .line 1981
    const-string v2, ". "

    .line 1982
    .line 1983
    invoke-static {v2, v13, v15}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v2

    .line 1987
    invoke-virtual {v14, v11, v3, v2}, LX/J3I;->BnK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1988
    .line 1989
    .line 1990
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v10

    .line 1994
    move-object/from16 v2, v22

    .line 1995
    .line 1996
    invoke-interface {v10, v2, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1997
    .line 1998
    .line 1999
    move-object/from16 v8, v21

    .line 2000
    .line 2001
    move-wide/from16 v2, v17

    .line 2002
    .line 2003
    invoke-interface {v10, v8, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2004
    .line 2005
    .line 2006
    add-int/lit8 v3, v7, 0x1

    .line 2007
    .line 2008
    move-object/from16 v2, v16

    .line 2009
    .line 2010
    invoke-interface {v10, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2011
    .line 2012
    .line 2013
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2014
    .line 2015
    .line 2016
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2017
    .line 2018
    .line 2019
    move-result v2

    .line 2020
    invoke-static {v2}, Landroid/os/Process;->killProcess(I)V

    .line 2021
    .line 2022
    .line 2023
    goto :goto_e

    .line 2024
    :cond_27
    const-string v8, "null"

    .line 2025
    .line 2026
    goto/16 :goto_d

    .line 2027
    .line 2028
    :cond_28
    invoke-interface {v12}, LX/JwO;->ARf()J

    .line 2029
    .line 2030
    .line 2031
    :cond_29
    invoke-direct {v0, v1}, LX/Ik2;->A0L(Z)V

    .line 2032
    .line 2033
    .line 2034
    iget v2, v0, LX/Ik2;->A01:F

    .line 2035
    .line 2036
    invoke-static {v0, v2}, LX/Ik2;->A0C(LX/Ik2;F)V

    .line 2037
    .line 2038
    .line 2039
    :goto_f
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v3

    .line 2043
    invoke-static/range {v26 .. v26}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v2

    .line 2047
    invoke-static {v2}, LX/3WD;->A1Q(Ljava/lang/StringBuilder;)V

    .line 2048
    .line 2049
    .line 2050
    iget-object v0, v0, LX/Ik2;->A0U:Ljava/lang/String;

    .line 2051
    .line 2052
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v0

    .line 2056
    invoke-virtual {v8, v3, v7, v0}, LX/J3I;->BnK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2057
    .line 2058
    .line 2059
    return v1

    .line 2060
    :cond_2a
    iget-boolean v2, v7, LX/JEM;->setPlayWhenReadyOnError:Z

    .line 2061
    .line 2062
    if-eqz v2, :cond_2b

    .line 2063
    .line 2064
    iget-object v2, v0, LX/Ik2;->A10:LX/IgP;

    .line 2065
    .line 2066
    iget-object v2, v2, LX/IgP;->A01:LX/IfX;

    .line 2067
    .line 2068
    iget-boolean v2, v2, LX/IfX;->A0E:Z

    .line 2069
    .line 2070
    if-eqz v2, :cond_2b

    .line 2071
    .line 2072
    iget-object v2, v0, LX/Ik2;->A10:LX/IgP;

    .line 2073
    .line 2074
    invoke-virtual {v2, v4}, LX/IgP;->A0B(Z)V

    .line 2075
    .line 2076
    .line 2077
    :cond_2b
    iget-object v3, v0, LX/Ik2;->A0o:LX/J3I;

    .line 2078
    .line 2079
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v4

    .line 2083
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v5

    .line 2087
    iget-object v2, v0, LX/Ik2;->A0y:LX/IIv;

    .line 2088
    .line 2089
    if-eqz v2, :cond_2c

    .line 2090
    .line 2091
    iget-object v0, v0, LX/Ik2;->A0y:LX/IIv;

    .line 2092
    .line 2093
    iget-object v0, v0, LX/IIv;->A06:Ljava/lang/String;

    .line 2094
    .line 2095
    :goto_10
    move-object/from16 v6, v26

    .line 2096
    .line 2097
    move-object/from16 v7, v25

    .line 2098
    .line 2099
    move-object v8, v0

    .line 2100
    move-object/from16 v9, v24

    .line 2101
    .line 2102
    invoke-virtual/range {v3 .. v9}, LX/J3I;->BPU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2103
    .line 2104
    .line 2105
    return v1

    .line 2106
    :cond_2c
    const-string v0, ""

    .line 2107
    .line 2108
    goto :goto_10

    .line 2109
    :pswitch_24
    invoke-direct {v0, v1}, LX/Ik2;->A0K(Z)V

    .line 2110
    .line 2111
    .line 2112
    return v1

    .line 2113
    :pswitch_25
    iget-object v5, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2114
    .line 2115
    check-cast v5, [Ljava/lang/Object;

    .line 2116
    .line 2117
    invoke-static {v5, v3}, LX/Gi0;->A0G([Ljava/lang/Object;I)I

    .line 2118
    .line 2119
    .line 2120
    move-result v2

    .line 2121
    invoke-static {v2, v1}, LX/1ae;->A1N(II)Z

    .line 2122
    .line 2123
    .line 2124
    move-result v11

    .line 2125
    invoke-static {v5, v1}, LX/Gi0;->A0G([Ljava/lang/Object;I)I

    .line 2126
    .line 2127
    .line 2128
    move-result v8

    .line 2129
    invoke-static {v5, v4}, LX/Gi1;->A0N([Ljava/lang/Object;I)J

    .line 2130
    .line 2131
    .line 2132
    move-result-wide v9

    .line 2133
    aget-object v2, v5, v7

    .line 2134
    .line 2135
    invoke-static {v2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 2136
    .line 2137
    .line 2138
    move-result v12

    .line 2139
    move-object v7, v0

    .line 2140
    invoke-direct/range {v7 .. v12}, LX/Ik2;->A05(IJZZ)V

    .line 2141
    .line 2142
    .line 2143
    return v1

    .line 2144
    :pswitch_26
    iget-object v5, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2145
    .line 2146
    check-cast v5, Landroid/os/ResultReceiver;

    .line 2147
    .line 2148
    new-array v3, v3, [Ljava/lang/Object;

    .line 2149
    .line 2150
    const-string v2, "releaseSurfaceInternal"

    .line 2151
    .line 2152
    invoke-static {v0, v2, v3}, LX/Ik2;->A0F(LX/Ik2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2153
    .line 2154
    .line 2155
    const/4 v4, 0x0

    .line 2156
    :try_start_3
    iput-object v4, v0, LX/Ik2;->A0I:Landroid/view/Surface;

    .line 2157
    .line 2158
    iput-object v4, v0, LX/Ik2;->A0G:Landroid/view/Surface;

    .line 2159
    .line 2160
    iput-object v4, v0, LX/Ik2;->A0H:Landroid/view/Surface;

    .line 2161
    .line 2162
    const-wide/16 v2, -0x1

    .line 2163
    .line 2164
    iput-wide v2, v0, LX/Ik2;->A0C:J

    .line 2165
    .line 2166
    iput-wide v2, v0, LX/Ik2;->A07:J

    .line 2167
    .line 2168
    invoke-static {v4, v0, v1}, LX/Ik2;->A09(Landroid/view/Surface;LX/Ik2;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2169
    .line 2170
    .line 2171
    invoke-virtual {v5, v1, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 2172
    .line 2173
    .line 2174
    return v1

    .line 2175
    :catchall_1
    move-exception v0

    .line 2176
    invoke-virtual {v5, v1, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 2177
    .line 2178
    .line 2179
    throw v0

    .line 2180
    :pswitch_27
    iget-object v4, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2181
    .line 2182
    check-cast v4, Landroid/view/Surface;

    .line 2183
    .line 2184
    new-array v3, v3, [Ljava/lang/Object;

    .line 2185
    .line 2186
    const-string v2, "setSurfaceInternal"

    .line 2187
    .line 2188
    invoke-static {v0, v2, v3}, LX/Ik2;->A0F(LX/Ik2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2189
    .line 2190
    .line 2191
    iput-object v4, v0, LX/Ik2;->A0H:Landroid/view/Surface;

    .line 2192
    .line 2193
    iget-object v2, v0, LX/Ik2;->A0p:LX/JEM;

    .line 2194
    .line 2195
    iget-boolean v2, v2, LX/JEM;->useBlockingSetSurfaceExo2:Z

    .line 2196
    .line 2197
    invoke-static {v4, v0, v2}, LX/Ik2;->A09(Landroid/view/Surface;LX/Ik2;Z)V

    .line 2198
    .line 2199
    .line 2200
    return v1

    .line 2201
    :pswitch_28
    iget-object v2, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2202
    .line 2203
    invoke-static {v2}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 2204
    .line 2205
    .line 2206
    move-result v2

    .line 2207
    invoke-static {v0, v2}, LX/Ik2;->A0C(LX/Ik2;F)V

    .line 2208
    .line 2209
    .line 2210
    return v1

    .line 2211
    :pswitch_29
    iget-object v2, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2212
    .line 2213
    check-cast v2, [J

    .line 2214
    .line 2215
    aget-wide v5, v2, v3

    .line 2216
    .line 2217
    aget-wide v7, v2, v1

    .line 2218
    .line 2219
    const-wide/16 v11, 0x1

    .line 2220
    .line 2221
    aget-wide v9, v2, v4

    .line 2222
    .line 2223
    cmp-long v2, v11, v9

    .line 2224
    .line 2225
    if-nez v2, :cond_2d

    .line 2226
    .line 2227
    const/4 v3, 0x1

    .line 2228
    :cond_2d
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v4

    .line 2232
    const-string v2, "seekToInternal"

    .line 2233
    .line 2234
    invoke-static {v0, v2, v4}, LX/Ik2;->A0F(LX/Ik2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2235
    .line 2236
    .line 2237
    iget-boolean v4, v0, LX/Ik2;->A0e:Z

    .line 2238
    .line 2239
    iget-object v2, v0, LX/Ik2;->A10:LX/IgP;

    .line 2240
    .line 2241
    if-eqz v4, :cond_2e

    .line 2242
    .line 2243
    invoke-virtual {v2, v5, v6, v3}, LX/IgP;->A09(JZ)V

    .line 2244
    .line 2245
    .line 2246
    :goto_11
    iput-wide v7, v0, LX/Ik2;->A0A:J

    .line 2247
    .line 2248
    iget-object v4, v0, LX/Ik2;->A0o:LX/J3I;

    .line 2249
    .line 2250
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2251
    .line 2252
    .line 2253
    move-result-wide v2

    .line 2254
    invoke-direct {v0, v2, v3, v1}, LX/Ik2;->A00(JZ)LX/ImT;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v2

    .line 2258
    invoke-virtual {v4, v2, v5, v6}, LX/J3I;->Bf1(LX/ImT;J)V

    .line 2259
    .line 2260
    .line 2261
    goto/16 :goto_13

    .line 2262
    .line 2263
    :cond_2e
    invoke-virtual {v2, v5, v6}, LX/IgP;->A08(J)V

    .line 2264
    .line 2265
    .line 2266
    goto :goto_11

    .line 2267
    :pswitch_2a
    iget-object v4, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2268
    .line 2269
    check-cast v4, [Ljava/lang/Object;

    .line 2270
    .line 2271
    aget-object v2, v4, v3

    .line 2272
    .line 2273
    invoke-static {v2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 2274
    .line 2275
    .line 2276
    move-result v3

    .line 2277
    aget-object v2, v4, v1

    .line 2278
    .line 2279
    check-cast v2, Ljava/lang/String;

    .line 2280
    .line 2281
    invoke-direct {v0, v3, v2}, LX/Ik2;->A0M(ZLjava/lang/String;)V

    .line 2282
    .line 2283
    .line 2284
    goto/16 :goto_13

    .line 2285
    .line 2286
    :pswitch_2b
    iget-object v2, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2287
    .line 2288
    check-cast v2, [Ljava/lang/Object;

    .line 2289
    .line 2290
    invoke-static {v2, v3}, LX/Gi1;->A0N([Ljava/lang/Object;I)J

    .line 2291
    .line 2292
    .line 2293
    move-result-wide v4

    .line 2294
    iget-object v8, v0, LX/Ik2;->A10:LX/IgP;

    .line 2295
    .line 2296
    new-array v6, v1, [Ljava/lang/Object;

    .line 2297
    .line 2298
    invoke-static {v6, v3, v4, v5}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 2299
    .line 2300
    .line 2301
    const-string v2, "playInternal: %d"

    .line 2302
    .line 2303
    invoke-static {v0, v2, v6}, LX/Ik2;->A0F(LX/Ik2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2304
    .line 2305
    .line 2306
    iget-boolean v2, v0, LX/Ik2;->A0X:Z

    .line 2307
    .line 2308
    if-eqz v2, :cond_30

    .line 2309
    .line 2310
    iget-object v2, v0, LX/Ik2;->A10:LX/IgP;

    .line 2311
    .line 2312
    invoke-virtual {v2, v1}, LX/IgP;->A04(I)I

    .line 2313
    .line 2314
    .line 2315
    move-result v6

    .line 2316
    const/4 v2, -0x1

    .line 2317
    if-ne v6, v2, :cond_2f

    .line 2318
    .line 2319
    const-string v2, "enable AudioTrack"

    .line 2320
    .line 2321
    invoke-static {v0, v2, v3}, LX/Ik2;->A0E(LX/Ik2;Ljava/lang/String;I)V

    .line 2322
    .line 2323
    .line 2324
    iget-object v2, v0, LX/Ik2;->A10:LX/IgP;

    .line 2325
    .line 2326
    invoke-virtual {v2, v1, v3}, LX/IgP;->A07(II)V

    .line 2327
    .line 2328
    .line 2329
    :cond_2f
    iput-boolean v3, v0, LX/Ik2;->A0X:Z

    .line 2330
    .line 2331
    :cond_30
    iget-boolean v2, v0, LX/Ik2;->A0d:Z

    .line 2332
    .line 2333
    if-eqz v2, :cond_31

    .line 2334
    .line 2335
    invoke-direct {v0, v1}, LX/Ik2;->A0J(Z)V

    .line 2336
    .line 2337
    .line 2338
    iput-boolean v3, v0, LX/Ik2;->A0d:Z

    .line 2339
    .line 2340
    :cond_31
    invoke-static {v0}, LX/Ik2;->A0A(LX/Ik2;)V

    .line 2341
    .line 2342
    .line 2343
    const-wide/16 v9, 0x0

    .line 2344
    .line 2345
    cmp-long v2, v4, v9

    .line 2346
    .line 2347
    if-ltz v2, :cond_34

    .line 2348
    .line 2349
    invoke-virtual {v8}, LX/IgP;->A05()J

    .line 2350
    .line 2351
    .line 2352
    move-result-wide v9

    .line 2353
    cmp-long v2, v9, v4

    .line 2354
    .line 2355
    if-eqz v2, :cond_34

    .line 2356
    .line 2357
    iget-object v2, v0, LX/Ik2;->A10:LX/IgP;

    .line 2358
    .line 2359
    iget-object v2, v2, LX/IgP;->A01:LX/IfX;

    .line 2360
    .line 2361
    if-eqz v2, :cond_32

    .line 2362
    .line 2363
    iget-object v2, v2, LX/IfX;->A07:LX/IaZ;

    .line 2364
    .line 2365
    iget v6, v2, LX/IaZ;->A00:I

    .line 2366
    .line 2367
    const/4 v2, 0x1

    .line 2368
    if-eq v6, v7, :cond_33

    .line 2369
    .line 2370
    :cond_32
    const/4 v2, 0x0

    .line 2371
    :cond_33
    iput-boolean v2, v0, LX/Ik2;->A0g:Z

    .line 2372
    .line 2373
    invoke-virtual {v8, v4, v5}, LX/IgP;->A08(J)V

    .line 2374
    .line 2375
    .line 2376
    iget-boolean v2, v0, LX/Ik2;->A0g:Z

    .line 2377
    .line 2378
    if-eqz v2, :cond_34

    .line 2379
    .line 2380
    const-string v2, "Delay sending play due to seek"

    .line 2381
    .line 2382
    invoke-static {v0, v2, v3}, LX/Ik2;->A0E(LX/Ik2;Ljava/lang/String;I)V

    .line 2383
    .line 2384
    .line 2385
    :cond_34
    iget-boolean v2, v0, LX/Ik2;->A0g:Z

    .line 2386
    .line 2387
    if-nez v2, :cond_37

    .line 2388
    .line 2389
    invoke-virtual {v8, v1}, LX/IgP;->A0B(Z)V

    .line 2390
    .line 2391
    .line 2392
    goto :goto_13

    .line 2393
    :pswitch_2c
    new-array v4, v3, [Ljava/lang/Object;

    .line 2394
    .line 2395
    const-string v2, "releaseInternal"

    .line 2396
    .line 2397
    invoke-static {v0, v2, v4}, LX/Ik2;->A0F(LX/Ik2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2398
    .line 2399
    .line 2400
    iget-boolean v2, v0, LX/Ik2;->A12:Z

    .line 2401
    .line 2402
    if-nez v2, :cond_37

    .line 2403
    .line 2404
    iget-boolean v2, v0, LX/Ik2;->A13:Z

    .line 2405
    .line 2406
    if-eqz v2, :cond_35

    .line 2407
    .line 2408
    iget-object v2, v0, LX/Ik2;->A0p:LX/JEM;

    .line 2409
    .line 2410
    iget-boolean v2, v2, LX/JEM;->pausePlayingVideoWhenRelease:Z

    .line 2411
    .line 2412
    if-eqz v2, :cond_35

    .line 2413
    .line 2414
    const/4 v2, 0x0

    .line 2415
    invoke-direct {v0, v3, v2}, LX/Ik2;->A0M(ZLjava/lang/String;)V

    .line 2416
    .line 2417
    .line 2418
    :cond_35
    iget-object v4, v0, LX/Ik2;->A10:LX/IgP;

    .line 2419
    .line 2420
    iget-object v2, v4, LX/IgP;->A0P:Ljava/util/List;

    .line 2421
    .line 2422
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 2423
    .line 2424
    .line 2425
    iget-object v2, v4, LX/IgP;->A01:LX/IfX;

    .line 2426
    .line 2427
    invoke-virtual {v2}, LX/IfX;->A07()V

    .line 2428
    .line 2429
    .line 2430
    iget-object v4, v0, LX/Ik2;->A0F:Landroid/os/HandlerThread;

    .line 2431
    .line 2432
    if-eqz v4, :cond_36

    .line 2433
    .line 2434
    iget-object v2, v0, LX/Ik2;->A0p:LX/JEM;

    .line 2435
    .line 2436
    iget-boolean v2, v2, LX/JEM;->quitHandlerSafely:Z

    .line 2437
    .line 2438
    if-eqz v2, :cond_38

    .line 2439
    .line 2440
    invoke-virtual {v4}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 2441
    .line 2442
    .line 2443
    :cond_36
    :goto_12
    iput-boolean v1, v0, LX/Ik2;->A12:Z

    .line 2444
    .line 2445
    invoke-direct {v0}, LX/Ik2;->A04()V

    .line 2446
    .line 2447
    .line 2448
    const/4 v2, 0x0

    .line 2449
    iput-object v2, v0, LX/Ik2;->A0I:Landroid/view/Surface;

    .line 2450
    .line 2451
    iput-object v2, v0, LX/Ik2;->A0G:Landroid/view/Surface;

    .line 2452
    .line 2453
    iput-object v2, v0, LX/Ik2;->A0H:Landroid/view/Surface;

    .line 2454
    .line 2455
    const-wide/16 v4, -0x1

    .line 2456
    .line 2457
    iput-wide v4, v0, LX/Ik2;->A0C:J

    .line 2458
    .line 2459
    iput-wide v4, v0, LX/Ik2;->A07:J

    .line 2460
    .line 2461
    iget-object v2, v0, LX/Ik2;->A0J:LX/I4Q;

    .line 2462
    .line 2463
    if-eqz v2, :cond_37

    .line 2464
    .line 2465
    iput-boolean v3, v2, LX/I4Q;->A02:Z

    .line 2466
    .line 2467
    iget-object v2, v2, LX/I4Q;->A00:Landroid/os/PowerManager$WakeLock;

    .line 2468
    .line 2469
    if-eqz v2, :cond_37

    .line 2470
    .line 2471
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 2472
    .line 2473
    .line 2474
    :cond_37
    :goto_13
    :pswitch_2d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2475
    .line 2476
    .line 2477
    move-result-wide v2

    .line 2478
    invoke-direct {v0, v2, v3}, LX/Ik2;->A06(J)V

    .line 2479
    .line 2480
    .line 2481
    return v1

    .line 2482
    :cond_38
    invoke-virtual {v4}, Landroid/os/HandlerThread;->quit()Z

    .line 2483
    .line 2484
    .line 2485
    goto :goto_12

    .line 2486
    :pswitch_2e
    iget-object v2, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2487
    .line 2488
    check-cast v2, [Ljava/lang/Object;

    .line 2489
    .line 2490
    aget-object v7, v2, v3

    .line 2491
    .line 2492
    check-cast v7, LX/IIv;

    .line 2493
    .line 2494
    new-array v5, v3, [Ljava/lang/Object;

    .line 2495
    .line 2496
    const-string v2, "prepareInternal"

    .line 2497
    .line 2498
    invoke-static {v0, v2, v5}, LX/Ik2;->A0F(LX/Ik2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2499
    .line 2500
    .line 2501
    invoke-static {v7}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 2502
    .line 2503
    .line 2504
    iget-object v2, v7, LX/IIv;->A0L:LX/CWD;

    .line 2505
    .line 2506
    invoke-static {v2}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 2507
    .line 2508
    .line 2509
    iget-object v5, v0, LX/Ik2;->A0y:LX/IIv;

    .line 2510
    .line 2511
    if-eqz v5, :cond_3b

    .line 2512
    .line 2513
    iget-object v5, v0, LX/Ik2;->A0y:LX/IIv;

    .line 2514
    .line 2515
    iget-object v5, v5, LX/IIv;->A0L:LX/CWD;

    .line 2516
    .line 2517
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2518
    .line 2519
    .line 2520
    move-result v5

    .line 2521
    if-eqz v5, :cond_3b

    .line 2522
    .line 2523
    iget-object v2, v0, LX/Ik2;->A0y:LX/IIv;

    .line 2524
    .line 2525
    if-eqz v2, :cond_39

    .line 2526
    .line 2527
    iget-object v2, v0, LX/Ik2;->A0y:LX/IIv;

    .line 2528
    .line 2529
    iget-object v4, v2, LX/IIv;->A03:LX/HYT;

    .line 2530
    .line 2531
    iget-object v2, v7, LX/IIv;->A03:LX/HYT;

    .line 2532
    .line 2533
    if-eq v4, v2, :cond_39

    .line 2534
    .line 2535
    iget-object v4, v0, LX/Ik2;->A0y:LX/IIv;

    .line 2536
    .line 2537
    iget-object v2, v7, LX/IIv;->A03:LX/HYT;

    .line 2538
    .line 2539
    iput-object v2, v4, LX/IIv;->A03:LX/HYT;

    .line 2540
    .line 2541
    :cond_39
    iget-object v2, v0, LX/Ik2;->A0y:LX/IIv;

    .line 2542
    .line 2543
    if-eqz v2, :cond_3a

    .line 2544
    .line 2545
    iget-object v2, v0, LX/Ik2;->A0y:LX/IIv;

    .line 2546
    .line 2547
    iget-object v2, v2, LX/IIv;->A06:Ljava/lang/String;

    .line 2548
    .line 2549
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 2550
    .line 2551
    .line 2552
    move-result v2

    .line 2553
    if-eqz v2, :cond_3a

    .line 2554
    .line 2555
    iget-object v4, v0, LX/Ik2;->A0y:LX/IIv;

    .line 2556
    .line 2557
    iget-object v2, v7, LX/IIv;->A06:Ljava/lang/String;

    .line 2558
    .line 2559
    iput-object v2, v4, LX/IIv;->A06:Ljava/lang/String;

    .line 2560
    .line 2561
    :cond_3a
    const-string v2, "skip prepareInternal due to same request"

    .line 2562
    .line 2563
    invoke-static {v0, v2, v3}, LX/Ik2;->A0E(LX/Ik2;Ljava/lang/String;I)V

    .line 2564
    .line 2565
    .line 2566
    return v1

    .line 2567
    :cond_3b
    iput-object v7, v0, LX/Ik2;->A0y:LX/IIv;

    .line 2568
    .line 2569
    iget-object v5, v0, LX/Ik2;->A10:LX/IgP;

    .line 2570
    .line 2571
    iget-object v5, v5, LX/IgP;->A01:LX/IfX;

    .line 2572
    .line 2573
    if-eqz v5, :cond_3c

    .line 2574
    .line 2575
    iget-object v5, v5, LX/IfX;->A07:LX/IaZ;

    .line 2576
    .line 2577
    iget v5, v5, LX/IaZ;->A00:I

    .line 2578
    .line 2579
    if-eq v5, v1, :cond_3c

    .line 2580
    .line 2581
    const-string v5, "Stopping non idle exoplayer"

    .line 2582
    .line 2583
    invoke-static {v0, v5, v3}, LX/Ik2;->A0E(LX/Ik2;Ljava/lang/String;I)V

    .line 2584
    .line 2585
    .line 2586
    iget-object v5, v0, LX/Ik2;->A10:LX/IgP;

    .line 2587
    .line 2588
    iget-object v5, v5, LX/IgP;->A01:LX/IfX;

    .line 2589
    .line 2590
    invoke-virtual {v5, v1}, LX/IfX;->A0C(Z)V

    .line 2591
    .line 2592
    .line 2593
    :cond_3c
    iget-object v5, v0, LX/Ik2;->A0s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2594
    .line 2595
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2596
    .line 2597
    .line 2598
    move-result v5

    .line 2599
    if-eqz v5, :cond_3e

    .line 2600
    .line 2601
    const/16 v8, 0x13

    .line 2602
    .line 2603
    monitor-enter v0

    .line 2604
    :try_start_4
    const-string v5, "downgradePlaybackPriority"

    .line 2605
    .line 2606
    invoke-static {v0, v5, v3}, LX/Ik2;->A0E(LX/Ik2;Ljava/lang/String;I)V

    .line 2607
    .line 2608
    .line 2609
    iget-object v5, v0, LX/Ik2;->A0R:Ljava/lang/Integer;

    .line 2610
    .line 2611
    if-nez v5, :cond_3d

    .line 2612
    .line 2613
    iget-object v5, v0, LX/Ik2;->A10:LX/IgP;

    .line 2614
    .line 2615
    if-eqz v5, :cond_3d

    .line 2616
    .line 2617
    iget-object v5, v0, LX/Ik2;->A10:LX/IgP;

    .line 2618
    .line 2619
    iget-object v5, v5, LX/IgP;->A01:LX/IfX;

    .line 2620
    .line 2621
    iget-object v5, v5, LX/IfX;->A0I:LX/IuS;

    .line 2622
    .line 2623
    iget-object v5, v5, LX/IuS;->A0W:Landroid/os/HandlerThread;

    .line 2624
    .line 2625
    if-eqz v5, :cond_3d

    .line 2626
    .line 2627
    invoke-virtual {v5}, Landroid/os/HandlerThread;->getThreadId()I

    .line 2628
    .line 2629
    .line 2630
    move-result v5

    .line 2631
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v5

    .line 2635
    if-eqz v5, :cond_3d
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 2636
    .line 2637
    :try_start_5
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 2638
    .line 2639
    .line 2640
    move-result v6

    .line 2641
    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    .line 2642
    .line 2643
    .line 2644
    move-result v5

    .line 2645
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v5

    .line 2649
    iput-object v5, v0, LX/Ik2;->A0R:Ljava/lang/Integer;

    .line 2650
    .line 2651
    invoke-static {v6, v8}, Landroid/os/Process;->setThreadPriority(II)V

    .line 2652
    .line 2653
    .line 2654
    goto :goto_14
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 2655
    :catchall_2
    move-exception v1

    .line 2656
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 2657
    throw v1

    .line 2658
    :catch_1
    :cond_3d
    :goto_14
    monitor-exit v0

    .line 2659
    iget-object v5, v0, LX/Ik2;->A0u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2660
    .line 2661
    invoke-virtual {v5, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2662
    .line 2663
    .line 2664
    :cond_3e
    invoke-direct {v0}, LX/Ik2;->A01()LX/JE6;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v8

    .line 2668
    iget-object v5, v0, LX/Ik2;->A10:LX/IgP;

    .line 2669
    .line 2670
    if-eqz v5, :cond_3f

    .line 2671
    .line 2672
    iget v6, v8, LX/JE6;->minBufferMs:I

    .line 2673
    .line 2674
    iget v9, v8, LX/JE6;->minRebufferMs:I

    .line 2675
    .line 2676
    iget-object v8, v5, LX/IgP;->A02:LX/Jw8;

    .line 2677
    .line 2678
    instance-of v5, v8, LX/Itv;

    .line 2679
    .line 2680
    if-eqz v5, :cond_3f

    .line 2681
    .line 2682
    check-cast v8, LX/Itv;

    .line 2683
    .line 2684
    mul-int/lit16 v5, v6, 0x3e8

    .line 2685
    .line 2686
    int-to-long v5, v5

    .line 2687
    iput-wide v5, v8, LX/Itv;->A04:J

    .line 2688
    .line 2689
    mul-int/lit16 v5, v9, 0x3e8

    .line 2690
    .line 2691
    int-to-long v5, v5

    .line 2692
    iput-wide v5, v8, LX/Itv;->A03:J

    .line 2693
    .line 2694
    :cond_3f
    new-array v6, v3, [Ljava/lang/Object;

    .line 2695
    .line 2696
    const-string v5, "buildMediaSource"

    .line 2697
    .line 2698
    invoke-static {v0, v5, v6}, LX/Ik2;->A0F(LX/Ik2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2699
    .line 2700
    .line 2701
    iput-boolean v1, v0, LX/Ik2;->A11:Z

    .line 2702
    .line 2703
    iget-object v8, v0, LX/Ik2;->A10:LX/IgP;

    .line 2704
    .line 2705
    iget-object v5, v8, LX/IgP;->A09:LX/IIv;

    .line 2706
    .line 2707
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2708
    .line 2709
    .line 2710
    move-result v5

    .line 2711
    if-nez v5, :cond_40

    .line 2712
    .line 2713
    const/4 v5, 0x0

    .line 2714
    iput-object v5, v8, LX/IgP;->A05:LX/IGC;

    .line 2715
    .line 2716
    :try_start_7
    iget-object v5, v2, LX/CWD;->A0A:Ljava/lang/String;

    .line 2717
    .line 2718
    if-eqz v5, :cond_40

    .line 2719
    .line 2720
    iget-object v5, v8, LX/IgP;->A0O:LX/JEM;

    .line 2721
    .line 2722
    invoke-static {v7, v5}, LX/IfE;->A00(LX/IIv;LX/JEM;)LX/IGC;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v5

    .line 2726
    iput-object v5, v8, LX/IgP;->A05:LX/IGC;

    .line 2727
    .line 2728
    goto :goto_15
    :try_end_7
    .catch LX/Hbk; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 2729
    :catch_2
    move-exception v6

    .line 2730
    iget-object v5, v8, LX/IgP;->A0A:Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 2731
    .line 2732
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2733
    .line 2734
    .line 2735
    invoke-virtual {v5}, Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;->ACS()V

    .line 2736
    .line 2737
    .line 2738
    :cond_40
    :goto_15
    iget-object v10, v8, LX/IgP;->A0O:LX/JEM;

    .line 2739
    .line 2740
    iget-boolean v5, v10, LX/JEM;->playerRespawnExo2:Z

    .line 2741
    .line 2742
    if-nez v5, :cond_41

    .line 2743
    .line 2744
    iget-boolean v5, v10, LX/JEM;->isExo2Vp9Enabled:Z

    .line 2745
    .line 2746
    if-eqz v5, :cond_43

    .line 2747
    .line 2748
    :cond_41
    iget-object v5, v8, LX/IgP;->A09:LX/IIv;

    .line 2749
    .line 2750
    if-eqz v5, :cond_43

    .line 2751
    .line 2752
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2753
    .line 2754
    .line 2755
    move-result v5

    .line 2756
    if-nez v5, :cond_43

    .line 2757
    .line 2758
    iget-object v5, v8, LX/IgP;->A01:LX/IfX;

    .line 2759
    .line 2760
    if-eqz v5, :cond_42

    .line 2761
    .line 2762
    invoke-virtual {v5}, LX/IfX;->A07()V

    .line 2763
    .line 2764
    .line 2765
    invoke-virtual {v8}, LX/IgP;->A06()V

    .line 2766
    .line 2767
    .line 2768
    iget-object v9, v8, LX/IgP;->A0B:LX/IfE;

    .line 2769
    .line 2770
    iget-object v6, v8, LX/IgP;->A0M:LX/Ik2;

    .line 2771
    .line 2772
    iget-object v5, v8, LX/IgP;->A05:LX/IGC;

    .line 2773
    .line 2774
    invoke-virtual {v9, v5, v7, v6}, LX/IfE;->A05(LX/IGC;LX/IIv;LX/Ik2;)[LX/Jz6;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v5

    .line 2778
    iput-object v5, v8, LX/IgP;->A0E:[LX/Jz6;

    .line 2779
    .line 2780
    :cond_42
    invoke-static {v7, v8, v1}, LX/IgP;->A01(LX/IIv;LX/IgP;Z)V

    .line 2781
    .line 2782
    .line 2783
    :cond_43
    iget-boolean v5, v10, LX/JEM;->checkLiveSourceUri:Z

    .line 2784
    .line 2785
    if-eqz v5, :cond_45

    .line 2786
    .line 2787
    invoke-virtual {v7}, LX/IIv;->A00()Z

    .line 2788
    .line 2789
    .line 2790
    move-result v5

    .line 2791
    if-eqz v5, :cond_45

    .line 2792
    .line 2793
    iget-object v5, v2, LX/CWD;->A05:Landroid/net/Uri;

    .line 2794
    .line 2795
    if-nez v5, :cond_45

    .line 2796
    .line 2797
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v5

    .line 2801
    const-string v4, "Media source is null, Null source video Uri for live video Manifest: "

    .line 2802
    .line 2803
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2804
    .line 2805
    .line 2806
    iget-object v2, v2, LX/CWD;->A0A:Ljava/lang/String;

    .line 2807
    .line 2808
    invoke-static {v2, v5}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v5

    .line 2812
    new-array v4, v1, [Ljava/lang/Object;

    .line 2813
    .line 2814
    invoke-static {v5, v4, v3}, LX/Ghz;->A1J(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 2815
    .line 2816
    .line 2817
    const-string v2, "prepareMediaSource onError: %s"

    .line 2818
    .line 2819
    invoke-static {v0, v2, v4}, LX/Ik2;->A0F(LX/Ik2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2820
    .line 2821
    .line 2822
    invoke-direct {v0, v5}, LX/Ik2;->A0H(Ljava/lang/Exception;)V

    .line 2823
    .line 2824
    .line 2825
    :cond_44
    :goto_16
    const-wide/16 v4, -0x1

    .line 2826
    .line 2827
    iput-wide v4, v0, LX/Ik2;->A08:J

    .line 2828
    .line 2829
    iput-boolean v3, v0, LX/Ik2;->A0Y:Z

    .line 2830
    .line 2831
    iget-object v2, v0, LX/Ik2;->A0p:LX/JEM;

    .line 2832
    .line 2833
    iget v2, v2, LX/JEM;->checkPlayerStateMinIntervalMs:I

    .line 2834
    .line 2835
    iput v2, v0, LX/Ik2;->A03:I

    .line 2836
    .line 2837
    return v1

    .line 2838
    :cond_45
    iget-object v12, v8, LX/IgP;->A0C:LX/ITQ;

    .line 2839
    .line 2840
    iget-object v5, v8, LX/IgP;->A0N:LX/Iua;

    .line 2841
    .line 2842
    move-object/from16 v22, v5

    .line 2843
    .line 2844
    iget-object v5, v8, LX/IgP;->A0B:LX/IfE;

    .line 2845
    .line 2846
    invoke-virtual {v5, v2}, LX/IfE;->A04(LX/CWD;)V

    .line 2847
    .line 2848
    .line 2849
    iget-object v5, v2, LX/CWD;->A05:Landroid/net/Uri;

    .line 2850
    .line 2851
    const/4 v15, 0x0

    .line 2852
    if-nez v5, :cond_47

    .line 2853
    .line 2854
    iget-object v6, v2, LX/CWD;->A07:Ljava/lang/Integer;

    .line 2855
    .line 2856
    sget-object v5, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 2857
    .line 2858
    if-eq v6, v5, :cond_47

    .line 2859
    .line 2860
    :cond_46
    const-string v2, "Media source is null"

    .line 2861
    .line 2862
    invoke-static {v2}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v5

    .line 2866
    new-array v4, v1, [Ljava/lang/Object;

    .line 2867
    .line 2868
    invoke-static {v5, v4, v3}, LX/Ghz;->A1J(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 2869
    .line 2870
    .line 2871
    const-string v2, "prepareMediaSource onError: %s"

    .line 2872
    .line 2873
    invoke-static {v0, v2, v4}, LX/Ik2;->A0F(LX/Ik2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2874
    .line 2875
    .line 2876
    invoke-direct {v0, v5}, LX/Ik2;->A0H(Ljava/lang/Exception;)V

    .line 2877
    .line 2878
    .line 2879
    goto :goto_16

    .line 2880
    :cond_47
    const-string v6, "HeroExo2VodInitHelper"

    .line 2881
    .line 2882
    const-string v5, "creating Progressive MediaSource"

    .line 2883
    .line 2884
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2885
    .line 2886
    .line 2887
    iget-object v11, v12, LX/ITQ;->A06:LX/JEM;

    .line 2888
    .line 2889
    iget-boolean v5, v11, LX/JEM;->enableMP3Extractor:Z

    .line 2890
    .line 2891
    if-eqz v5, :cond_49

    .line 2892
    .line 2893
    iget-object v5, v2, LX/CWD;->A05:Landroid/net/Uri;

    .line 2894
    .line 2895
    if-eqz v5, :cond_48

    .line 2896
    .line 2897
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v5

    .line 2901
    if-eqz v5, :cond_48

    .line 2902
    .line 2903
    iget-object v5, v2, LX/CWD;->A05:Landroid/net/Uri;

    .line 2904
    .line 2905
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v6

    .line 2909
    const-string v5, ".mp3"

    .line 2910
    .line 2911
    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 2912
    .line 2913
    .line 2914
    move-result v5

    .line 2915
    if-eqz v5, :cond_48

    .line 2916
    .line 2917
    :goto_17
    new-instance v13, LX/Iu6;

    .line 2918
    .line 2919
    invoke-direct {v13, v7, v12, v3}, LX/Iu6;-><init>(LX/IIv;LX/ITQ;I)V

    .line 2920
    .line 2921
    .line 2922
    :goto_18
    iget-object v6, v2, LX/CWD;->A07:Ljava/lang/Integer;

    .line 2923
    .line 2924
    sget-object v5, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 2925
    .line 2926
    if-ne v6, v5, :cond_4a

    .line 2927
    .line 2928
    iget-object v6, v2, LX/CWD;->A0S:[B

    .line 2929
    .line 2930
    goto :goto_19

    .line 2931
    :cond_48
    iget-object v6, v2, LX/CWD;->A0G:Ljava/lang/String;

    .line 2932
    .line 2933
    if-eqz v6, :cond_49

    .line 2934
    .line 2935
    const-string v5, "undefined"

    .line 2936
    .line 2937
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2938
    .line 2939
    .line 2940
    move-result v5

    .line 2941
    if-eqz v5, :cond_49

    .line 2942
    .line 2943
    goto :goto_17

    .line 2944
    :cond_49
    new-instance v13, LX/Iu6;

    .line 2945
    .line 2946
    invoke-direct {v13, v7, v12, v1}, LX/Iu6;-><init>(LX/IIv;LX/ITQ;I)V

    .line 2947
    .line 2948
    .line 2949
    goto :goto_18

    .line 2950
    :goto_19
    :try_start_8
    const-string v10, "bytes:///video"

    .line 2951
    .line 2952
    new-instance v9, LX/JTr;

    .line 2953
    .line 2954
    invoke-direct {v9}, Ljava/net/URLStreamHandler;-><init>()V

    .line 2955
    .line 2956
    .line 2957
    iput-object v6, v9, LX/JTr;->A00:[B

    .line 2958
    .line 2959
    new-instance v5, Ljava/net/URL;

    .line 2960
    .line 2961
    invoke-direct {v5, v15, v10, v9}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/net/URLStreamHandler;)V

    .line 2962
    .line 2963
    .line 2964
    invoke-virtual {v5}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 2965
    .line 2966
    .line 2967
    move-result-object v5

    .line 2968
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v5

    .line 2972
    invoke-static {v5}, LX/Fcq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v5
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/net/URISyntaxException; {:try_start_8 .. :try_end_8} :catch_3

    .line 2976
    iput-object v5, v2, LX/CWD;->A05:Landroid/net/Uri;

    .line 2977
    .line 2978
    new-instance v5, LX/Gws;

    .line 2979
    .line 2980
    invoke-direct {v5, v6}, LX/Gws;-><init>([B)V

    .line 2981
    .line 2982
    .line 2983
    new-instance v10, LX/Ius;

    .line 2984
    .line 2985
    invoke-direct {v10, v5}, LX/Ius;-><init>(LX/Gws;)V

    .line 2986
    .line 2987
    .line 2988
    goto :goto_1a

    .line 2989
    :cond_4a
    iget-object v9, v12, LX/ITQ;->A05:LX/I7q;

    .line 2990
    .line 2991
    sget-object v17, LX/HaS;->A08:LX/HaS;

    .line 2992
    .line 2993
    iget-object v6, v12, LX/ITQ;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2994
    .line 2995
    iget-object v5, v12, LX/ITQ;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2996
    .line 2997
    iget-object v10, v7, LX/IIv;->A02:LX/JpD;

    .line 2998
    .line 2999
    if-nez v10, :cond_4b

    .line 3000
    .line 3001
    new-instance v10, LX/Iut;

    .line 3002
    .line 3003
    move-object/from16 v16, v10

    .line 3004
    .line 3005
    move-object/from16 v18, v7

    .line 3006
    .line 3007
    move-object/from16 v19, v9

    .line 3008
    .line 3009
    move-object/from16 v20, v6

    .line 3010
    .line 3011
    move-object/from16 v21, v5

    .line 3012
    .line 3013
    invoke-direct/range {v16 .. v21}, LX/Iut;-><init>(LX/HaS;LX/IIv;LX/I7q;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 3014
    .line 3015
    .line 3016
    :cond_4b
    :goto_1a
    iget-object v14, v2, LX/CWD;->A05:Landroid/net/Uri;

    .line 3017
    .line 3018
    if-eqz v14, :cond_46

    .line 3019
    .line 3020
    iget-wide v5, v7, LX/IIv;->A0I:J

    .line 3021
    .line 3022
    const-wide/16 v16, 0x0

    .line 3023
    .line 3024
    cmp-long v9, v5, v16

    .line 3025
    .line 3026
    if-lez v9, :cond_52

    .line 3027
    .line 3028
    long-to-int v9, v5

    .line 3029
    :goto_1b
    new-instance v5, LX/GwS;

    .line 3030
    .line 3031
    invoke-direct {v5, v14, v13, v10, v9}, LX/GwS;-><init>(Landroid/net/Uri;LX/Jlz;LX/JpD;I)V

    .line 3032
    .line 3033
    .line 3034
    iget-boolean v6, v11, LX/JEM;->enableHeroPlayerMaxLoopCount:Z

    .line 3035
    .line 3036
    if-eqz v6, :cond_4d

    .line 3037
    .line 3038
    iget-boolean v6, v7, LX/IIv;->A08:Z

    .line 3039
    .line 3040
    if-eqz v6, :cond_4d

    .line 3041
    .line 3042
    iget v9, v7, LX/IIv;->A00:I

    .line 3043
    .line 3044
    if-gtz v9, :cond_4c

    .line 3045
    .line 3046
    const/4 v9, 0x1

    .line 3047
    :cond_4c
    new-instance v6, LX/GwT;

    .line 3048
    .line 3049
    invoke-direct {v6, v5, v9}, LX/GwT;-><init>(LX/JvO;I)V

    .line 3050
    .line 3051
    .line 3052
    move-object v5, v6

    .line 3053
    :cond_4d
    iget-object v6, v2, LX/CWD;->A04:Landroid/net/Uri;

    .line 3054
    .line 3055
    if-eqz v6, :cond_4e

    .line 3056
    .line 3057
    const-string v13, "0"

    .line 3058
    .line 3059
    const-string v10, "application/x-subrip"

    .line 3060
    .line 3061
    sget-object v6, LX/ImR;->CREATOR:LX/Jly;

    .line 3062
    .line 3063
    new-instance v9, LX/IaC;

    .line 3064
    .line 3065
    invoke-direct {v9}, LX/IaC;-><init>()V

    .line 3066
    .line 3067
    .line 3068
    iput-object v13, v9, LX/IaC;->A0P:Ljava/lang/String;

    .line 3069
    .line 3070
    iput-object v10, v9, LX/IaC;->A0R:Ljava/lang/String;

    .line 3071
    .line 3072
    iput v4, v9, LX/IaC;->A0F:I

    .line 3073
    .line 3074
    iput-object v15, v9, LX/IaC;->A0Q:Ljava/lang/String;

    .line 3075
    .line 3076
    new-instance v6, LX/ImR;

    .line 3077
    .line 3078
    invoke-direct {v6, v9}, LX/ImR;-><init>(LX/IaC;)V

    .line 3079
    .line 3080
    .line 3081
    iget-object v13, v12, LX/ITQ;->A05:LX/I7q;

    .line 3082
    .line 3083
    sget-object v15, LX/HaS;->A02:LX/HaS;

    .line 3084
    .line 3085
    iget-object v10, v12, LX/ITQ;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3086
    .line 3087
    iget-object v9, v12, LX/ITQ;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3088
    .line 3089
    new-instance v14, LX/Iut;

    .line 3090
    .line 3091
    move-object/from16 v16, v7

    .line 3092
    .line 3093
    move-object/from16 v17, v13

    .line 3094
    .line 3095
    move-object/from16 v18, v10

    .line 3096
    .line 3097
    move-object/from16 v19, v9

    .line 3098
    .line 3099
    invoke-direct/range {v14 .. v19}, LX/Iut;-><init>(LX/HaS;LX/IIv;LX/I7q;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 3100
    .line 3101
    .line 3102
    iget-object v10, v2, LX/CWD;->A04:Landroid/net/Uri;

    .line 3103
    .line 3104
    iget-boolean v9, v11, LX/JEM;->subtitleDurationToMaxValue:Z

    .line 3105
    .line 3106
    if-eqz v9, :cond_51

    .line 3107
    .line 3108
    const-wide v15, 0x7fffffffffffffffL

    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    :goto_1c
    new-instance v11, LX/GwR;

    .line 3114
    .line 3115
    move-object v12, v10

    .line 3116
    move-object v13, v6

    .line 3117
    invoke-direct/range {v11 .. v16}, LX/GwR;-><init>(Landroid/net/Uri;LX/ImR;LX/JpD;J)V

    .line 3118
    .line 3119
    .line 3120
    new-array v4, v4, [LX/JvO;

    .line 3121
    .line 3122
    aput-object v5, v4, v3

    .line 3123
    .line 3124
    aput-object v11, v4, v1

    .line 3125
    .line 3126
    new-instance v5, LX/GwU;

    .line 3127
    .line 3128
    invoke-direct {v5, v4}, LX/GwU;-><init>([LX/JvO;)V

    .line 3129
    .line 3130
    .line 3131
    :cond_4e
    iget-boolean v2, v2, LX/CWD;->A0R:Z

    .line 3132
    .line 3133
    if-eqz v2, :cond_4f

    .line 3134
    .line 3135
    new-array v6, v1, [LX/JvO;

    .line 3136
    .line 3137
    aput-object v5, v6, v3

    .line 3138
    .line 3139
    new-instance v5, Ljava/util/Random;

    .line 3140
    .line 3141
    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 3142
    .line 3143
    .line 3144
    new-array v4, v3, [I

    .line 3145
    .line 3146
    new-instance v2, LX/Iuh;

    .line 3147
    .line 3148
    invoke-direct {v2, v5, v4}, LX/Iuh;-><init>(Ljava/util/Random;[I)V

    .line 3149
    .line 3150
    .line 3151
    new-instance v5, LX/GwW;

    .line 3152
    .line 3153
    invoke-direct {v5, v2, v6}, LX/GwW;-><init>(LX/Jvp;[LX/JvO;)V

    .line 3154
    .line 3155
    .line 3156
    :cond_4f
    sget-object v2, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 3157
    .line 3158
    new-instance v9, LX/I0W;

    .line 3159
    .line 3160
    invoke-direct {v9, v5, v2}, LX/I0W;-><init>(LX/JvO;Ljava/lang/Integer;)V

    .line 3161
    .line 3162
    .line 3163
    move-object/from16 v2, v22

    .line 3164
    .line 3165
    iput-object v7, v2, LX/Iua;->A00:LX/IIv;

    .line 3166
    .line 3167
    iget-object v10, v9, LX/I0W;->A00:LX/JvO;

    .line 3168
    .line 3169
    iget-object v6, v8, LX/IgP;->A0K:Landroid/os/Handler;

    .line 3170
    .line 3171
    move-object v2, v10

    .line 3172
    check-cast v2, LX/IuZ;

    .line 3173
    .line 3174
    iget-object v4, v2, LX/IuZ;->A03:LX/Idg;

    .line 3175
    .line 3176
    invoke-static {v6}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 3177
    .line 3178
    .line 3179
    move-result v2

    .line 3180
    invoke-static {v2}, LX/Ibh;->A02(Z)V

    .line 3181
    .line 3182
    .line 3183
    iget-object v5, v4, LX/Idg;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3184
    .line 3185
    new-instance v4, LX/HzP;

    .line 3186
    .line 3187
    move-object/from16 v2, v22

    .line 3188
    .line 3189
    invoke-direct {v4, v6, v2}, LX/HzP;-><init>(Landroid/os/Handler;LX/Jvo;)V

    .line 3190
    .line 3191
    .line 3192
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 3193
    .line 3194
    .line 3195
    iput-object v10, v8, LX/IgP;->A04:LX/JvO;

    .line 3196
    .line 3197
    iput-object v7, v8, LX/IgP;->A09:LX/IIv;

    .line 3198
    .line 3199
    iget-object v2, v8, LX/IgP;->A05:LX/IGC;

    .line 3200
    .line 3201
    invoke-static {v2}, LX/Ibr;->A03(LX/IGC;)[J

    .line 3202
    .line 3203
    .line 3204
    iget-object v5, v9, LX/I0W;->A01:Ljava/lang/Integer;

    .line 3205
    .line 3206
    new-array v4, v3, [Ljava/lang/Object;

    .line 3207
    .line 3208
    const-string v2, "prepareMediaSource onCompleted"

    .line 3209
    .line 3210
    invoke-static {v0, v2, v4}, LX/Ik2;->A0F(LX/Ik2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3211
    .line 3212
    .line 3213
    const/16 v2, 0x21

    .line 3214
    .line 3215
    new-instance v6, LX/JIb;

    .line 3216
    .line 3217
    invoke-direct {v6, v0, v5, v7, v2}, LX/JIb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3218
    .line 3219
    .line 3220
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 3221
    .line 3222
    .line 3223
    move-result-object v5

    .line 3224
    iget-object v4, v0, LX/Ik2;->A0l:Landroid/os/Handler;

    .line 3225
    .line 3226
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 3227
    .line 3228
    .line 3229
    move-result-object v2

    .line 3230
    if-eq v5, v2, :cond_50

    .line 3231
    .line 3232
    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3233
    .line 3234
    .line 3235
    :goto_1d
    iget-boolean v2, v8, LX/IgP;->A0Q:Z

    .line 3236
    .line 3237
    if-eqz v2, :cond_44

    .line 3238
    .line 3239
    new-instance v4, LX/Icd;

    .line 3240
    .line 3241
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 3242
    .line 3243
    .line 3244
    new-instance v2, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 3245
    .line 3246
    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 3247
    .line 3248
    .line 3249
    iput-object v2, v4, LX/Icd;->A00:Ljava/util/concurrent/BlockingDeque;

    .line 3250
    .line 3251
    iput-object v4, v8, LX/IgP;->A07:LX/Icd;

    .line 3252
    .line 3253
    goto/16 :goto_16

    .line 3254
    .line 3255
    :cond_50
    invoke-virtual {v6}, LX/JIb;->run()V

    .line 3256
    .line 3257
    .line 3258
    goto :goto_1d

    .line 3259
    :cond_51
    const-wide/16 v15, -0x2

    .line 3260
    .line 3261
    goto/16 :goto_1c

    .line 3262
    .line 3263
    :cond_52
    const/high16 v9, 0x100000

    .line 3264
    .line 3265
    goto/16 :goto_1b

    .line 3266
    .line 3267
    :catch_3
    move-exception v0

    .line 3268
    invoke-static {v0}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 3269
    .line 3270
    .line 3271
    move-result-object v0

    .line 3272
    throw v0

    .line 3273
    :catch_4
    move-exception v0

    .line 3274
    invoke-static {v0}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 3275
    .line 3276
    .line 3277
    move-result-object v0

    .line 3278
    throw v0

    .line 3279
    nop

    .line 3280
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_2c
        :pswitch_25
        :pswitch_2d
        :pswitch_24
        :pswitch_23
        :pswitch_21
        :pswitch_22
        :pswitch_1d
        :pswitch_1c
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_15
        :pswitch_14
        :pswitch_1e
        :pswitch_20
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_20
        :pswitch_20
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_16
        :pswitch_1b
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1f
        :pswitch_1
    .end packed-switch
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
.end method
