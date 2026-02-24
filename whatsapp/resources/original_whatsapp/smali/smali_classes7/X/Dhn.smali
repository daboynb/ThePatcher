.class public LX/Dhn;
.super LX/18m;
.source ""

# interfaces
.implements LX/1D7;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/Map;

.field public A03:Z

.field public final A04:Landroid/app/Activity;

.field public final A05:Landroidx/fragment/app/Fragment;

.field public final A06:LX/18N;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/1Kj;

.field public final A0B:LX/2vy;

.field public final A0C:LX/1dg;

.field public final A0D:LX/0Ys;

.field public final A0E:LX/168;

.field public final A0F:LX/16B;

.field public final A0G:LX/18Q;

.field public final A0H:LX/1gv;

.field public final A0I:LX/07B;

.field public final A0J:LX/07T;

.field public final A0K:LX/06w;

.field public final A0L:LX/00V;

.field public final A0M:LX/0nh;

.field public final A0N:Lcom/whatsapp/invite/util/InviteContactUtils;

.field public final A0O:LX/0kP;

.field public final A0P:LX/1AF;

.field public final A0Q:LX/FU5;

.field public final A0R:LX/F9p;

.field public final A0S:LX/GPV;

.field public final A0T:LX/FDa;

.field public final A0U:LX/FpC;

.field public final A0V:LX/BJx;

.field public final A0W:LX/FpB;

.field public final A0X:LX/DgZ;

.field public final A0Y:LX/8MG;

.field public final A0Z:LX/8MH;

.field public final A0a:LX/8MI;

.field public final A0b:Ljava/util/HashSet;

.field public final A0c:Z

.field public final A0d:LX/0ML;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/Dhn;->A0b:Ljava/util/HashSet;

    .line 268435464
    .line 268435465
    const/4 v1, 0x7

    .line 268435466
    new-instance v0, LX/Di2;

    .line 268435467
    .line 268435468
    invoke-direct {v0, p0, v1}, LX/Di2;-><init>(Ljava/lang/Object;I)V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, LX/Dhn;->A06:LX/18N;

    .line 268435472
    .line 268435473
    return-void
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0ML;LX/2vy;LX/1dg;LX/168;LX/FpC;LX/DgZ;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/Dhn;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/Dhn;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Dhn;->A0J:LX/07T;

    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iput-object v4, p0, LX/Dhn;->A0I:LX/07B;

    .line 18
    .line 19
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Dhn;->A0K:LX/06w;

    .line 24
    .line 25
    invoke-static {}, LX/5iq;->A0t()LX/0kP;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iput-object v5, p0, LX/Dhn;->A0O:LX/0kP;

    .line 30
    .line 31
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, p0, LX/Dhn;->A0L:LX/00V;

    .line 36
    .line 37
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Dhn;->A0D:LX/0Ys;

    .line 42
    .line 43
    const/16 v0, 0x1952

    .line 44
    .line 45
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1Kj;

    .line 50
    .line 51
    iput-object v0, p0, LX/Dhn;->A0A:LX/1Kj;

    .line 52
    .line 53
    const/16 v0, 0x1832

    .line 54
    .line 55
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/1AF;

    .line 60
    .line 61
    iput-object v0, p0, LX/Dhn;->A0P:LX/1AF;

    .line 62
    .line 63
    const/16 v0, 0x140c

    .line 64
    .line 65
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Dhn;->A07:LX/00q;

    .line 70
    .line 71
    const v0, 0x18197

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/F9p;

    .line 79
    .line 80
    iput-object v0, p0, LX/Dhn;->A0R:LX/F9p;

    .line 81
    .line 82
    const v0, 0x18256

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/FDa;

    .line 90
    .line 91
    iput-object v2, p0, LX/Dhn;->A0T:LX/FDa;

    .line 92
    .line 93
    const/16 v0, 0x1b96

    .line 94
    .line 95
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/FU5;

    .line 100
    .line 101
    iput-object v0, p0, LX/Dhn;->A0Q:LX/FU5;

    .line 102
    .line 103
    const/16 v0, 0x4582

    .line 104
    .line 105
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 110
    .line 111
    iput-object v0, p0, LX/Dhn;->A0N:Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 112
    .line 113
    const/16 v0, 0x3a2

    .line 114
    .line 115
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/Dhn;->A09:LX/00q;

    .line 120
    .line 121
    invoke-static {}, LX/5iq;->A0f()LX/0nh;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/Dhn;->A0M:LX/0nh;

    .line 126
    .line 127
    const v0, 0x10074

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/8MI;

    .line 135
    .line 136
    iput-object v0, p0, LX/Dhn;->A0a:LX/8MI;

    .line 137
    .line 138
    const/16 v0, 0x46a

    .line 139
    .line 140
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/Dhn;->A08:LX/00q;

    .line 145
    .line 146
    const v0, 0x18248

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/BJx;

    .line 154
    .line 155
    iput-object v0, p0, LX/Dhn;->A0V:LX/BJx;

    .line 156
    .line 157
    iput-object p1, p0, LX/Dhn;->A04:Landroid/app/Activity;

    .line 158
    .line 159
    iput-object p2, p0, LX/Dhn;->A05:Landroidx/fragment/app/Fragment;

    .line 160
    .line 161
    iput-object p3, p0, LX/Dhn;->A0d:LX/0ML;

    .line 162
    .line 163
    iput-object p8, p0, LX/Dhn;->A0X:LX/DgZ;

    .line 164
    .line 165
    iput-object p7, p0, LX/Dhn;->A0U:LX/FpC;

    .line 166
    .line 167
    iput-object p6, p0, LX/Dhn;->A0E:LX/168;

    .line 168
    .line 169
    iput-object p5, p0, LX/Dhn;->A0C:LX/1dg;

    .line 170
    .line 171
    const v0, 0x10072

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/8MG;

    .line 179
    .line 180
    iput-object v0, p0, LX/Dhn;->A0Y:LX/8MG;

    .line 181
    .line 182
    iput-object p4, p0, LX/Dhn;->A0B:LX/2vy;

    .line 183
    .line 184
    invoke-static {}, LX/1ad;->A0a()LX/1gv;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, LX/Dhn;->A0H:LX/1gv;

    .line 189
    .line 190
    const v0, 0x10073

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/8MH;

    .line 198
    .line 199
    iput-object v0, p0, LX/Dhn;->A0Z:LX/8MH;

    .line 200
    .line 201
    const/16 v0, 0x1826

    .line 202
    .line 203
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/18Q;

    .line 208
    .line 209
    iput-object v0, p0, LX/Dhn;->A0G:LX/18Q;

    .line 210
    .line 211
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const/4 v6, 0x1

    .line 216
    new-instance v1, LX/07n;

    .line 217
    .line 218
    invoke-direct {v1, v0, v6}, LX/07n;-><init>(LX/07C;Z)V

    .line 219
    .line 220
    .line 221
    new-instance v0, LX/16B;

    .line 222
    .line 223
    invoke-direct {v0, v1}, LX/16B;-><init>(Ljava/util/concurrent/Executor;)V

    .line 224
    .line 225
    .line 226
    iput-object v0, p0, LX/Dhn;->A0F:LX/16B;

    .line 227
    .line 228
    new-instance v0, LX/FpB;

    .line 229
    .line 230
    invoke-direct {v0, p0, p0}, LX/FpB;-><init>(LX/18m;LX/Dhn;)V

    .line 231
    .line 232
    .line 233
    iput-object v0, p0, LX/Dhn;->A0W:LX/FpB;

    .line 234
    .line 235
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v0, LX/GPV;

    .line 240
    .line 241
    invoke-direct {v0, v3, v5, v2, v1}, LX/GPV;-><init>(LX/00V;LX/0kP;LX/FDa;Ljava/lang/Boolean;)V

    .line 242
    .line 243
    .line 244
    iput-object v0, p0, LX/Dhn;->A0S:LX/GPV;

    .line 245
    .line 246
    const/16 v0, 0x1a53

    .line 247
    .line 248
    invoke-virtual {v4, v0}, LX/00I;->A0K(I)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eq v0, v6, :cond_0

    .line 253
    .line 254
    const/4 v6, 0x0

    .line 255
    :cond_0
    iput-boolean v6, p0, LX/Dhn;->A0c:Z

    .line 256
    .line 257
    return-void
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
.end method

.method public static final A00(Landroid/content/Context;LX/Flf;)Lcom/google/android/material/chip/Chip;
    .locals 4

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LX/Flf;->A04:I

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-boolean v0, p1, LX/Flf;->A06:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, " [Internal]"

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    new-instance v3, Lcom/google/android/material/chip/Chip;

    .line 25
    .line 26
    invoke-direct {v3, p0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    .line 33
    .line 34
    .line 35
    iget v2, p1, LX/Flf;->A02:I

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const v1, 0x7f04075b

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0606a9

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p0, v3, v2, v0}, LX/Ahz;->A00(Landroid/content/Context;Lcom/google/android/material/chip/Chip;II)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const v0, 0x7f0606a8

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChipIconTintResource(I)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f04075b

    .line 59
    .line 60
    .line 61
    const v0, 0x7f0606a9

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v3, v1, v0}, LX/1ak;->A0w(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 65
    .line 66
    .line 67
    const v1, 0x7f04074b

    .line 68
    .line 69
    .line 70
    const v0, 0x7f06069b

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColorResource(I)V

    .line 78
    .line 79
    .line 80
    return-object v3
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public bridge synthetic A0T(LX/1HI;)V
    .locals 1

    .line 0
    check-cast p1, LX/1HT;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LX/1HT;->A0L()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Dhn;->A0b:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public bridge synthetic A0V(LX/1HI;)V
    .locals 1

    .line 0
    check-cast p1, LX/1HT;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LX/1HT;->A0K()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Dhn;->A0b:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dhn;->A0S:LX/GPV;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic A0Z(LX/1HI;)V
    .locals 1

    .line 0
    check-cast p1, LX/1HT;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LX/1HT;->A0M()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A0a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Dhn;->A06:LX/18N;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Dhn;->A08:LX/00q;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/19x;

    .line 16
    .line 17
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, LX/FLI;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, v0, LX/FLI;->A03:Z

    .line 28
    .line 29
    iput-boolean v1, v0, LX/FLI;->A01:Z

    .line 30
    .line 31
    iput-boolean v1, v0, LX/FLI;->A02:Z

    .line 32
    .line 33
    iput-object v2, v0, LX/FLI;->A00:Ljava/util/Set;

    .line 34
    .line 35
    iput-object v0, v3, LX/19x;->A07:LX/FLI;

    .line 36
    .line 37
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v3, LX/19x;->A00:Ljava/lang/String;

    .line 42
    .line 43
    const v0, 0x3c853d52

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v0}, LX/19x;->A00(LX/19x;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/Dhn;->A0U:LX/FpC;

    .line 50
    .line 51
    iget-object v0, v0, LX/FpC;->A04:LX/18N;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LX/Dhn;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    return-void
.end method

.method public A0b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Dhn;->A06:LX/18N;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/18N;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Dhn;->A0U:LX/FpC;

    .line 10
    .line 11
    iget-object v0, v1, LX/FpC;->A04:LX/18N;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/18N;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/FpC;->A02(LX/FpC;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/Dhn;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public AbE(I)I
    .locals 1

    .line 0
    :goto_0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/Dhn;->B4l(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    :cond_1
    return p1
.end method

.method public synthetic B2v()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public B4l(I)Z
    .locals 3

    .line 0
    const/4 v0, -0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/Dhn;->A0S:LX/GPV;

    .line 5
    .line 6
    if-ltz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    invoke-static {v1, p1}, LX/DYY;->A05(Ljava/util/AbstractList;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0xc

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x1f

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v2, 0x1

    .line 30
    :cond_1
    return v2
    .line 31
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 26
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    move/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, LX/1HT;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p0

    .line 11
    .line 12
    iget-boolean v1, v4, LX/Dhn;->A03:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v4, LX/Dhn;->A0U:LX/FpC;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1HI;->A0E()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget v3, v1, LX/FpC;->A00:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v5, v3, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :cond_1
    invoke-virtual {v0, v1}, LX/1HT;->A0O(Z)V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, v4, LX/Dhn;->A03:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/1HT;->A0N(Z)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v3, v4, LX/Dhn;->A0X:LX/DgZ;

    .line 37
    .line 38
    iget-object v1, v3, LX/DgZ;->A1s:LX/G2n;

    .line 39
    .line 40
    invoke-virtual {v1}, LX/G2n;->AkK()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v7, v4, LX/Dhn;->A0S:LX/GPV;

    .line 45
    .line 46
    invoke-static {v7, v2}, LX/DYY;->A0r(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    instance-of v1, v1, LX/1J0;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v6, v4, LX/Dhn;->A0T:LX/FDa;

    .line 55
    .line 56
    invoke-static {v7, v2}, LX/DYY;->A0r(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/1J0;

    .line 61
    .line 62
    invoke-virtual {v6, v1}, LX/FDa;->A00(LX/1J0;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    instance-of v1, v0, LX/ES0;

    .line 66
    .line 67
    if-eqz v1, :cond_d

    .line 68
    .line 69
    move-object v5, v0

    .line 70
    check-cast v5, LX/ES0;

    .line 71
    .line 72
    invoke-static {v7, v2}, LX/DYY;->A0r(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    iget-object v1, v5, LX/ES0;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v1, v4, LX/Dhn;->A08:LX/00q;

    .line 90
    .line 91
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, LX/19x;

    .line 96
    .line 97
    invoke-static {v7, v2}, LX/DYY;->A0r(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const v1, 0x7f122d9d

    .line 108
    .line 109
    .line 110
    if-eq v2, v1, :cond_c

    .line 111
    .line 112
    const v1, 0x7f122d98

    .line 113
    .line 114
    .line 115
    if-eq v2, v1, :cond_c

    .line 116
    .line 117
    const v1, 0x7f121aa1

    .line 118
    .line 119
    .line 120
    if-eq v2, v1, :cond_c

    .line 121
    .line 122
    const v1, 0x7f122d9a

    .line 123
    .line 124
    .line 125
    if-eq v2, v1, :cond_c

    .line 126
    .line 127
    const v1, 0x7f122d96

    .line 128
    .line 129
    .line 130
    if-ne v2, v1, :cond_4

    .line 131
    .line 132
    goto/16 :goto_19

    .line 133
    .line 134
    :cond_4
    const v1, 0x7f122d99

    .line 135
    .line 136
    .line 137
    if-ne v2, v1, :cond_5

    .line 138
    .line 139
    sget-object v1, LX/EiA;->A08:LX/EiA;

    .line 140
    .line 141
    goto/16 :goto_1a

    .line 142
    .line 143
    :cond_5
    const v1, 0x7f121a56

    .line 144
    .line 145
    .line 146
    if-ne v2, v1, :cond_6

    .line 147
    .line 148
    sget-object v1, LX/EiA;->A09:LX/EiA;

    .line 149
    .line 150
    goto/16 :goto_1a

    .line 151
    .line 152
    :cond_6
    const v1, 0x7f120d95

    .line 153
    .line 154
    .line 155
    if-ne v2, v1, :cond_7

    .line 156
    .line 157
    sget-object v1, LX/EiA;->A06:LX/EiA;

    .line 158
    .line 159
    goto/16 :goto_1a

    .line 160
    .line 161
    :cond_7
    const v1, 0x7f122266

    .line 162
    .line 163
    .line 164
    if-ne v2, v1, :cond_8

    .line 165
    .line 166
    sget-object v1, LX/EiA;->A0D:LX/EiA;

    .line 167
    .line 168
    goto/16 :goto_1a

    .line 169
    .line 170
    :cond_8
    const v1, 0x7f121916

    .line 171
    .line 172
    .line 173
    if-ne v2, v1, :cond_9

    .line 174
    .line 175
    sget-object v1, LX/EiA;->A0A:LX/EiA;

    .line 176
    .line 177
    goto/16 :goto_1a

    .line 178
    .line 179
    :cond_9
    const v1, 0x7f122d9c

    .line 180
    .line 181
    .line 182
    if-eq v2, v1, :cond_b

    .line 183
    .line 184
    const v1, 0x7f122d9b

    .line 185
    .line 186
    .line 187
    if-eq v2, v1, :cond_b

    .line 188
    .line 189
    const v1, 0x7f124211

    .line 190
    .line 191
    .line 192
    if-ne v2, v1, :cond_a

    .line 193
    .line 194
    sget-object v1, LX/EiA;->A03:LX/EiA;

    .line 195
    .line 196
    goto/16 :goto_1a

    .line 197
    .line 198
    :cond_a
    sget-object v1, LX/EiA;->A02:LX/EiA;

    .line 199
    .line 200
    goto/16 :goto_1a

    .line 201
    .line 202
    :cond_b
    sget-object v1, LX/EiA;->A04:LX/EiA;

    .line 203
    .line 204
    goto/16 :goto_1a

    .line 205
    .line 206
    :cond_c
    sget-object v1, LX/EiA;->A0C:LX/EiA;

    .line 207
    .line 208
    goto/16 :goto_1a

    .line 209
    .line 210
    :cond_d
    instance-of v1, v0, LX/ERr;

    .line 211
    .line 212
    if-eqz v1, :cond_e

    .line 213
    .line 214
    move-object v3, v0

    .line 215
    check-cast v3, LX/ERr;

    .line 216
    .line 217
    invoke-static {v7, v2}, LX/DYY;->A0r(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_79

    .line 228
    .line 229
    iget-object v5, v3, LX/ERr;->A00:LX/DdF;

    .line 230
    .line 231
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1, v2}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const/4 v2, 0x0

    .line 240
    const/4 v1, 0x5

    .line 241
    invoke-virtual {v5, v3, v2, v1}, LX/DdF;->A00(Ljava/lang/String;ZI)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1b

    .line 245
    .line 246
    :cond_e
    instance-of v1, v0, LX/ERq;

    .line 247
    .line 248
    if-eqz v1, :cond_f

    .line 249
    .line 250
    move-object v3, v0

    .line 251
    check-cast v3, LX/ERq;

    .line 252
    .line 253
    invoke-static {v7, v2}, LX/DYY;->A0r(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Landroid/util/Pair;

    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    iget-object v3, v3, LX/ERq;->A00:LX/DdF;

    .line 264
    .line 265
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    check-cast v2, Ljava/lang/String;

    .line 271
    .line 272
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-virtual {v3, v2, v1, v5}, LX/DdF;->A00(Ljava/lang/String;ZI)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_1b

    .line 285
    .line 286
    :cond_f
    instance-of v1, v0, LX/ERt;

    .line 287
    .line 288
    if-eqz v1, :cond_10

    .line 289
    .line 290
    move-object v6, v0

    .line 291
    check-cast v6, LX/ERt;

    .line 292
    .line 293
    invoke-static {v7, v2}, LX/DYY;->A0r(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, LX/F2i;

    .line 298
    .line 299
    const/4 v1, 0x0

    .line 300
    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    iget-object v2, v6, LX/ERt;->A00:LX/Ecw;

    .line 304
    .line 305
    iget-object v1, v5, LX/F2i;->A00:Ljava/util/List;

    .line 306
    .line 307
    invoke-virtual {v2, v3, v1}, LX/Ecw;->A03(LX/DgZ;Ljava/util/List;)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v4, LX/Dhn;->A08:LX/00q;

    .line 311
    .line 312
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, LX/19x;

    .line 317
    .line 318
    sget-object v1, LX/EiA;->A07:LX/EiA;

    .line 319
    .line 320
    goto/16 :goto_1a

    .line 321
    .line 322
    :cond_10
    instance-of v1, v0, LX/ERu;

    .line 323
    .line 324
    if-eqz v1, :cond_19

    .line 325
    .line 326
    move-object v5, v0

    .line 327
    check-cast v5, LX/ERu;

    .line 328
    .line 329
    invoke-static {v7, v2}, LX/DYY;->A0r(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, LX/FLL;

    .line 334
    .line 335
    iget-object v10, v1, LX/FLL;->A00:Landroid/util/SparseIntArray;

    .line 336
    .line 337
    const/4 v8, 0x0

    .line 338
    invoke-static {v10, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    iget-object v7, v5, LX/ERu;->A00:LX/Ect;

    .line 342
    .line 343
    new-instance v6, LX/F2k;

    .line 344
    .line 345
    invoke-direct {v6, v3}, LX/F2k;-><init>(LX/DgZ;)V

    .line 346
    .line 347
    .line 348
    new-instance v5, LX/F2l;

    .line 349
    .line 350
    invoke-direct {v5, v3}, LX/F2l;-><init>(LX/DgZ;)V

    .line 351
    .line 352
    .line 353
    iget-object v2, v3, LX/DgZ;->A0p:LX/17V;

    .line 354
    .line 355
    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    if-eqz v1, :cond_11

    .line 360
    .line 361
    invoke-static {v2}, LX/DYX;->A0x(LX/06d;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-nez v1, :cond_11

    .line 370
    .line 371
    iget-object v2, v3, LX/DgZ;->A1C:LX/07B;

    .line 372
    .line 373
    sget-object v1, LX/Fde;->A0U:LX/FZi;

    .line 374
    .line 375
    invoke-virtual {v1, v2}, LX/FZi;->A03(LX/07B;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    const/4 v15, 0x1

    .line 380
    if-nez v1, :cond_12

    .line 381
    .line 382
    :cond_11
    const/4 v15, 0x0

    .line 383
    :cond_12
    iget-object v9, v7, LX/Ahz;->A01:Lcom/google/android/material/chip/ChipGroup;

    .line 384
    .line 385
    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 386
    .line 387
    .line 388
    if-eqz v15, :cond_13

    .line 389
    .line 390
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    const v1, 0x7f070c4c

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    invoke-virtual {v9, v1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingVertical(I)V

    .line 402
    .line 403
    .line 404
    :cond_13
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    const/4 v11, 0x0

    .line 409
    :goto_0
    invoke-virtual {v10}, Landroid/util/SparseIntArray;->size()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-ge v11, v1, :cond_15

    .line 414
    .line 415
    invoke-virtual {v10, v11}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_14

    .line 420
    .line 421
    invoke-virtual {v10, v11}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v10, v11}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    invoke-static {v2, v1}, LX/1ae;->A04(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    :cond_14
    add-int/lit8 v11, v11, 0x1

    .line 441
    .line 442
    goto :goto_0

    .line 443
    :cond_15
    const/16 v1, 0x25

    .line 444
    .line 445
    invoke-static {v1, v3}, LX/GJY;->A01(ILjava/util/List;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v14

    .line 452
    :cond_16
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_18

    .line 457
    .line 458
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    check-cast v12, Landroid/util/Pair;

    .line 463
    .line 464
    iget-object v1, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, Ljava/lang/Integer;

    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    invoke-static {}, LX/CBz;->A00()Landroid/util/SparseArray;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v13

    .line 480
    check-cast v13, LX/BzI;

    .line 481
    .line 482
    if-eqz v13, :cond_16

    .line 483
    .line 484
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    new-instance v3, Lcom/google/android/material/chip/Chip;

    .line 489
    .line 490
    invoke-direct {v3, v1}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;)V

    .line 491
    .line 492
    .line 493
    iget v1, v13, LX/BzI;->A05:I

    .line 494
    .line 495
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 496
    .line 497
    .line 498
    const/4 v1, 0x1

    .line 499
    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    .line 500
    .line 501
    .line 502
    const/4 v1, 0x2

    .line 503
    new-instance v2, LX/Fme;

    .line 504
    .line 505
    invoke-direct {v2, v5, v10, v1, v6}, LX/Fme;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    const v1, -0x21bf3317

    .line 509
    .line 510
    .line 511
    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const v11, 0x7f04075b

    .line 523
    .line 524
    .line 525
    const v10, 0x7f0606a9

    .line 526
    .line 527
    .line 528
    invoke-static {v1, v11, v10}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    invoke-static {v2, v3, v13, v1}, LX/CBz;->A01(Landroid/content/Context;Lcom/google/android/material/chip/Chip;LX/BzI;I)V

    .line 533
    .line 534
    .line 535
    const v1, 0x7f0606a8

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3, v1}, Lcom/google/android/material/chip/Chip;->setChipIconTintResource(I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-static {v1, v2, v3, v11, v10}, LX/Abu;->A10(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 550
    .line 551
    .line 552
    invoke-static {v3}, LX/DYb;->A10(Lcom/google/android/material/chip/Chip;)V

    .line 553
    .line 554
    .line 555
    iget v1, v13, LX/BzI;->A04:I

    .line 556
    .line 557
    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    .line 558
    .line 559
    .line 560
    if-eqz v15, :cond_17

    .line 561
    .line 562
    invoke-virtual {v3, v8}, Lcom/google/android/material/chip/Chip;->setEnsureMinTouchTargetSize(Z)V

    .line 563
    .line 564
    .line 565
    iget-object v1, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v1, Ljava/lang/Integer;

    .line 568
    .line 569
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    const/high16 v1, -0x80000000

    .line 574
    .line 575
    if-ne v2, v1, :cond_17

    .line 576
    .line 577
    const/4 v1, 0x4

    .line 578
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 579
    .line 580
    .line 581
    :cond_17
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_1

    .line 585
    .line 586
    :cond_18
    invoke-static {v7}, LX/DYb;->A0q(Landroid/view/View;)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_1b

    .line 590
    .line 591
    :cond_19
    instance-of v1, v0, LX/ESE;

    .line 592
    .line 593
    if-eqz v1, :cond_26

    .line 594
    .line 595
    move-object v6, v0

    .line 596
    check-cast v6, LX/ESE;

    .line 597
    .line 598
    invoke-static {v7, v2}, LX/DYY;->A0r(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    check-cast v7, LX/FLL;

    .line 603
    .line 604
    const/4 v1, 0x0

    .line 605
    invoke-static {v7, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 606
    .line 607
    .line 608
    iget-object v1, v6, LX/ESE;->A01:LX/05V;

    .line 609
    .line 610
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast v1, LX/19x;

    .line 615
    .line 616
    invoke-virtual {v1}, LX/19x;->A09()Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-eqz v1, :cond_1a

    .line 621
    .line 622
    iget-object v1, v6, LX/ESE;->A00:LX/Aia;

    .line 623
    .line 624
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    const/4 v1, 0x7

    .line 629
    invoke-static {v2, v6, v1}, LX/FnX;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 630
    .line 631
    .line 632
    :cond_1a
    iget-object v10, v7, LX/FLL;->A00:Landroid/util/SparseIntArray;

    .line 633
    .line 634
    if-eqz v10, :cond_1d

    .line 635
    .line 636
    iget-object v9, v6, LX/ESE;->A00:LX/Aia;

    .line 637
    .line 638
    const/16 v1, 0x15

    .line 639
    .line 640
    new-instance v8, LX/GSG;

    .line 641
    .line 642
    invoke-direct {v8, v3, v1}, LX/GSG;-><init>(Ljava/lang/Object;I)V

    .line 643
    .line 644
    .line 645
    const/4 v1, 0x6

    .line 646
    new-instance v5, LX/GSB;

    .line 647
    .line 648
    invoke-direct {v5, v3, v1}, LX/GSB;-><init>(Ljava/lang/Object;I)V

    .line 649
    .line 650
    .line 651
    iget-object v2, v3, LX/DgZ;->A0p:LX/17V;

    .line 652
    .line 653
    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    if-eqz v1, :cond_1b

    .line 658
    .line 659
    invoke-static {v2}, LX/DYX;->A0x(LX/06d;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    if-nez v1, :cond_1b

    .line 668
    .line 669
    iget-object v2, v3, LX/DgZ;->A1C:LX/07B;

    .line 670
    .line 671
    sget-object v1, LX/Fde;->A0U:LX/FZi;

    .line 672
    .line 673
    invoke-virtual {v1, v2}, LX/FZi;->A03(LX/07B;)Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    const/4 v1, 0x1

    .line 678
    if-nez v2, :cond_1c

    .line 679
    .line 680
    :cond_1b
    const/4 v1, 0x0

    .line 681
    :cond_1c
    invoke-virtual {v9, v10, v5, v8, v1}, LX/Aia;->A00(Landroid/util/SparseIntArray;LX/00h;Lkotlin/jvm/functions/Function1;Z)V

    .line 682
    .line 683
    .line 684
    :cond_1d
    iget-object v2, v7, LX/FLL;->A03:Ljava/util/List;

    .line 685
    .line 686
    if-eqz v2, :cond_1e

    .line 687
    .line 688
    iget-object v1, v6, LX/ESE;->A00:LX/Aia;

    .line 689
    .line 690
    invoke-virtual {v1, v3, v2}, LX/Aia;->A01(LX/DgZ;Ljava/util/List;)V

    .line 691
    .line 692
    .line 693
    :cond_1e
    iget-object v8, v7, LX/FLL;->A02:Ljava/util/List;

    .line 694
    .line 695
    if-eqz v8, :cond_21

    .line 696
    .line 697
    iget-object v5, v6, LX/ESE;->A00:LX/Aia;

    .line 698
    .line 699
    const/16 v1, 0x2d

    .line 700
    .line 701
    invoke-static {v3, v1}, LX/GV3;->A01(Ljava/lang/Object;I)LX/GV3;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    const/4 v2, 0x1

    .line 706
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 707
    .line 708
    .line 709
    move-result-object v12

    .line 710
    const/4 v8, 0x0

    .line 711
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-eqz v1, :cond_21

    .line 716
    .line 717
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v10

    .line 721
    add-int/lit8 v11, v8, 0x1

    .line 722
    .line 723
    if-gez v8, :cond_1f

    .line 724
    .line 725
    invoke-static {}, LX/01b;->A0D()V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_14

    .line 729
    .line 730
    :cond_1f
    check-cast v10, LX/Flf;

    .line 731
    .line 732
    invoke-static {v5}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-static {v1, v10}, LX/Dhn;->A00(Landroid/content/Context;LX/Flf;)Lcom/google/android/material/chip/Chip;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    const/16 v8, 0x23

    .line 741
    .line 742
    invoke-static {v3, v10, v8}, LX/Fn2;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fn2;

    .line 743
    .line 744
    .line 745
    move-result-object v9

    .line 746
    const v8, -0xd9cdbb2

    .line 747
    .line 748
    .line 749
    invoke-static {v1, v9, v8}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 750
    .line 751
    .line 752
    iget-object v10, v10, LX/Flf;->A05:LX/Fkq;

    .line 753
    .line 754
    invoke-virtual {v10}, LX/Fkq;->A02()Z

    .line 755
    .line 756
    .line 757
    move-result v8

    .line 758
    if-eqz v8, :cond_20

    .line 759
    .line 760
    invoke-static {v5}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 761
    .line 762
    .line 763
    move-result-object v9

    .line 764
    const v8, 0x7f122292

    .line 765
    .line 766
    .line 767
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v15

    .line 771
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 772
    .line 773
    .line 774
    invoke-static {}, LX/1KQ;->A01()Landroid/graphics/Typeface;

    .line 775
    .line 776
    .line 777
    move-result-object v14

    .line 778
    invoke-static {v5}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    const v8, 0x7f060930

    .line 783
    .line 784
    .line 785
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 786
    .line 787
    .line 788
    move-result v16

    .line 789
    invoke-static {v5}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 790
    .line 791
    .line 792
    move-result-object v9

    .line 793
    const v8, 0x7f0609b1

    .line 794
    .line 795
    .line 796
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 797
    .line 798
    .line 799
    move-result v17

    .line 800
    invoke-static {v5}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 801
    .line 802
    .line 803
    move-result-object v9

    .line 804
    const v8, 0x7f070dd7

    .line 805
    .line 806
    .line 807
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 808
    .line 809
    .line 810
    move-result v18

    .line 811
    invoke-static {v5}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 812
    .line 813
    .line 814
    move-result-object v9

    .line 815
    const v8, 0x7f070cec

    .line 816
    .line 817
    .line 818
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 819
    .line 820
    .line 821
    move-result v19

    .line 822
    invoke-static {v5}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 823
    .line 824
    .line 825
    move-result-object v9

    .line 826
    const v8, 0x7f070cf3

    .line 827
    .line 828
    .line 829
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 830
    .line 831
    .line 832
    move-result v20

    .line 833
    new-instance v13, LX/5lx;

    .line 834
    .line 835
    invoke-direct/range {v13 .. v20}, LX/5lx;-><init>(Landroid/graphics/Typeface;Ljava/lang/String;IIIII)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v1, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v1, v13}, Lcom/google/android/material/chip/Chip;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    .line 842
    .line 843
    .line 844
    iget v8, v13, LX/5lx;->A00:I

    .line 845
    .line 846
    int-to-float v8, v8

    .line 847
    invoke-virtual {v1, v8}, Lcom/google/android/material/chip/Chip;->setCloseIconSize(F)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 851
    .line 852
    .line 853
    move-result-object v9

    .line 854
    const/high16 v8, 0x40800000    # 4.0f

    .line 855
    .line 856
    invoke-static {v9, v8}, LX/DYX;->A01(Landroid/content/Context;F)F

    .line 857
    .line 858
    .line 859
    move-result v8

    .line 860
    invoke-virtual {v1, v8}, Lcom/google/android/material/chip/Chip;->setCloseIconEndPadding(F)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v10}, LX/Fkq;->A01()V

    .line 864
    .line 865
    .line 866
    :cond_20
    iget-object v8, v5, LX/Aia;->A03:Lcom/google/android/material/chip/ChipGroup;

    .line 867
    .line 868
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 869
    .line 870
    .line 871
    move v8, v11

    .line 872
    goto/16 :goto_2

    .line 873
    .line 874
    :cond_21
    iget-object v1, v6, LX/ESE;->A02:LX/05V;

    .line 875
    .line 876
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v8

    .line 880
    check-cast v8, LX/Fbk;

    .line 881
    .line 882
    iget-object v1, v7, LX/FLL;->A00:Landroid/util/SparseIntArray;

    .line 883
    .line 884
    const/4 v3, 0x0

    .line 885
    if-eqz v1, :cond_25

    .line 886
    .line 887
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    :goto_3
    iget-object v1, v7, LX/FLL;->A03:Ljava/util/List;

    .line 892
    .line 893
    if-eqz v1, :cond_24

    .line 894
    .line 895
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    :goto_4
    add-int/2addr v2, v1

    .line 900
    iget-object v1, v7, LX/FLL;->A02:Ljava/util/List;

    .line 901
    .line 902
    if-eqz v1, :cond_23

    .line 903
    .line 904
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    :goto_5
    add-int/2addr v2, v1

    .line 909
    iget-object v1, v7, LX/FLL;->A01:Ljava/util/List;

    .line 910
    .line 911
    if-eqz v1, :cond_22

    .line 912
    .line 913
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    :cond_22
    add-int/2addr v2, v3

    .line 918
    int-to-long v5, v2

    .line 919
    iget-object v1, v8, LX/Fbk;->A00:LX/FMb;

    .line 920
    .line 921
    if-eqz v1, :cond_79

    .line 922
    .line 923
    iget-object v2, v1, LX/FMb;->A08:LX/0MX;

    .line 924
    .line 925
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    invoke-interface {v2, v1}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    goto/16 :goto_1b

    .line 933
    .line 934
    :cond_23
    const/4 v1, 0x0

    .line 935
    goto :goto_5

    .line 936
    :cond_24
    const/4 v1, 0x0

    .line 937
    goto :goto_4

    .line 938
    :cond_25
    const/4 v2, 0x0

    .line 939
    goto :goto_3

    .line 940
    :cond_26
    instance-of v1, v0, LX/ESK;

    .line 941
    .line 942
    if-eqz v1, :cond_29

    .line 943
    .line 944
    move-object v6, v0

    .line 945
    check-cast v6, LX/ESK;

    .line 946
    .line 947
    invoke-static {v7, v2}, LX/DYY;->A0r(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v10

    .line 951
    check-cast v10, Ljava/util/List;

    .line 952
    .line 953
    iget-object v5, v6, LX/ESK;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 954
    .line 955
    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 956
    .line 957
    if-nez v1, :cond_79

    .line 958
    .line 959
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 960
    .line 961
    .line 962
    move-result-wide v1

    .line 963
    const-wide/16 v7, 0x3e8

    .line 964
    .line 965
    add-long/2addr v1, v7

    .line 966
    const/4 v3, 0x2

    .line 967
    new-instance v11, LX/GTM;

    .line 968
    .line 969
    invoke-direct {v11, v6, v1, v2, v3}, LX/GTM;-><init>(Ljava/lang/Object;JI)V

    .line 970
    .line 971
    .line 972
    iget-object v1, v6, LX/ESK;->A04:LX/1AF;

    .line 973
    .line 974
    iget-object v2, v1, LX/1AF;->A01:LX/07B;

    .line 975
    .line 976
    const/16 v1, 0x3144

    .line 977
    .line 978
    invoke-static {v2, v1}, LX/1aa;->A01(LX/00I;I)I

    .line 979
    .line 980
    .line 981
    move-result v3

    .line 982
    iget-object v1, v6, LX/ESK;->A06:LX/19x;

    .line 983
    .line 984
    invoke-virtual {v1}, LX/19x;->A09()Z

    .line 985
    .line 986
    .line 987
    move-result v1

    .line 988
    if-eqz v1, :cond_27

    .line 989
    .line 990
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    const/4 v1, 0x6

    .line 995
    invoke-static {v2, v6, v1}, LX/FnX;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 996
    .line 997
    .line 998
    :cond_27
    if-nez v10, :cond_28

    .line 999
    .line 1000
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v10

    .line 1004
    :cond_28
    iget-object v7, v6, LX/ESK;->A07:LX/3TD;

    .line 1005
    .line 1006
    sget-object v8, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1007
    .line 1008
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v9

    .line 1012
    new-instance v6, LX/1ot;

    .line 1013
    .line 1014
    invoke-direct/range {v6 .. v11}, LX/1ot;-><init>(LX/3TD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/00h;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_1b

    .line 1021
    .line 1022
    :cond_29
    instance-of v6, v0, LX/ESH;

    .line 1023
    .line 1024
    const/4 v1, 0x1

    .line 1025
    if-eqz v6, :cond_2c

    .line 1026
    .line 1027
    move-object v10, v0

    .line 1028
    check-cast v10, LX/ESH;

    .line 1029
    .line 1030
    invoke-static {v7, v2}, LX/DYY;->A0r(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v12

    .line 1034
    check-cast v12, Ljava/util/List;

    .line 1035
    .line 1036
    if-eqz v12, :cond_2b

    .line 1037
    .line 1038
    iget-object v7, v10, LX/ESH;->A06:LX/C3k;

    .line 1039
    .line 1040
    iget-object v6, v10, LX/ESH;->A01:Landroid/view/View;

    .line 1041
    .line 1042
    const v5, 0x7f0b2586

    .line 1043
    .line 1044
    .line 1045
    sget-object v2, LX/GTp;->A00:LX/GTp;

    .line 1046
    .line 1047
    invoke-virtual {v7, v6, v2, v5}, LX/C3k;->A00(Landroid/view/View;LX/00h;I)Z

    .line 1048
    .line 1049
    .line 1050
    iget-object v2, v10, LX/ESH;->A0B:LX/00j;

    .line 1051
    .line 1052
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    check-cast v2, LX/05V;

    .line 1057
    .line 1058
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    check-cast v2, LX/2lS;

    .line 1063
    .line 1064
    iget-object v2, v2, LX/2lS;->A02:LX/00j;

    .line 1065
    .line 1066
    invoke-static {v2}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v6

    .line 1070
    const-string v2, "empty_state_search_suggestions_selection_start_index"

    .line 1071
    .line 1072
    const/4 v5, 0x0

    .line 1073
    invoke-interface {v6, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1074
    .line 1075
    .line 1076
    move-result v16

    .line 1077
    const/4 v2, 0x3

    .line 1078
    new-array v11, v2, [Landroid/widget/TextView;

    .line 1079
    .line 1080
    iget-object v2, v10, LX/ESH;->A02:Landroid/widget/TextView;

    .line 1081
    .line 1082
    const/4 v9, 0x0

    .line 1083
    aput-object v2, v11, v5

    .line 1084
    .line 1085
    iget-object v2, v10, LX/ESH;->A03:Landroid/widget/TextView;

    .line 1086
    .line 1087
    aput-object v2, v11, v1

    .line 1088
    .line 1089
    const/4 v5, 0x2

    .line 1090
    iget-object v2, v10, LX/ESH;->A04:Landroid/widget/TextView;

    .line 1091
    .line 1092
    aput-object v2, v11, v5

    .line 1093
    .line 1094
    const/4 v8, 0x3

    .line 1095
    const/4 v13, 0x0

    .line 1096
    :goto_6
    aget-object v5, v11, v9

    .line 1097
    .line 1098
    add-int/lit8 v15, v13, 0x1

    .line 1099
    .line 1100
    add-int v14, v16, v13

    .line 1101
    .line 1102
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1103
    .line 1104
    .line 1105
    move-result v2

    .line 1106
    rem-int/2addr v14, v2

    .line 1107
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    check-cast v2, LX/CVT;

    .line 1112
    .line 1113
    iget-object v2, v2, LX/CVT;->A05:Ljava/lang/String;

    .line 1114
    .line 1115
    invoke-static {v2}, LX/FOz;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1120
    .line 1121
    .line 1122
    iget-object v7, v10, LX/ESH;->A00:Ljava/util/List;

    .line 1123
    .line 1124
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1125
    .line 1126
    .line 1127
    move-result v6

    .line 1128
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v5

    .line 1132
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    if-lt v13, v6, :cond_2a

    .line 1137
    .line 1138
    invoke-static {v5, v2}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    goto :goto_7

    .line 1146
    :cond_2a
    invoke-static {v5, v2}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    invoke-interface {v7, v13, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 1154
    .line 1155
    move v13, v15

    .line 1156
    if-ge v9, v8, :cond_2b

    .line 1157
    .line 1158
    goto :goto_6

    .line 1159
    :cond_2b
    iget-boolean v2, v3, LX/DgZ;->A0X:Z

    .line 1160
    .line 1161
    if-nez v2, :cond_79

    .line 1162
    .line 1163
    iput-boolean v1, v3, LX/DgZ;->A0X:Z

    .line 1164
    .line 1165
    iget-object v1, v3, LX/DgZ;->A1f:LX/1AF;

    .line 1166
    .line 1167
    invoke-virtual {v1}, LX/1AF;->A05()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v1

    .line 1171
    if-eqz v1, :cond_79

    .line 1172
    .line 1173
    iget-boolean v1, v3, LX/DgZ;->A0X:Z

    .line 1174
    .line 1175
    if-eqz v1, :cond_79

    .line 1176
    .line 1177
    iget-object v5, v3, LX/DgZ;->A14:LX/00q;

    .line 1178
    .line 1179
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    check-cast v1, LX/2lS;

    .line 1184
    .line 1185
    iget-object v1, v1, LX/2lS;->A02:LX/00j;

    .line 1186
    .line 1187
    invoke-static {v1}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    const-string v3, "empty_state_search_suggestions_selection_start_index"

    .line 1192
    .line 1193
    invoke-static {v1, v3}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 1194
    .line 1195
    .line 1196
    move-result v1

    .line 1197
    add-int/lit8 v2, v1, 0x3

    .line 1198
    .line 1199
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    check-cast v1, LX/2lS;

    .line 1204
    .line 1205
    iget-object v1, v1, LX/2lS;->A02:LX/00j;

    .line 1206
    .line 1207
    invoke-static {v1}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    invoke-static {v1, v3, v2}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 1212
    .line 1213
    .line 1214
    goto/16 :goto_1b

    .line 1215
    .line 1216
    :cond_2c
    instance-of v6, v0, LX/ERv;

    .line 1217
    .line 1218
    if-eqz v6, :cond_2e

    .line 1219
    .line 1220
    move-object v6, v0

    .line 1221
    check-cast v6, LX/ERv;

    .line 1222
    .line 1223
    invoke-static {v7, v2}, LX/DYY;->A0r(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    check-cast v2, LX/FLL;

    .line 1228
    .line 1229
    iget-object v5, v2, LX/FLL;->A03:Ljava/util/List;

    .line 1230
    .line 1231
    const/4 v2, 0x0

    .line 1232
    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1233
    .line 1234
    .line 1235
    iget-object v11, v6, LX/ERv;->A00:LX/Ecu;

    .line 1236
    .line 1237
    iget-object v10, v11, LX/Ahz;->A01:Lcom/google/android/material/chip/ChipGroup;

    .line 1238
    .line 1239
    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1240
    .line 1241
    .line 1242
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v12

    .line 1246
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v2

    .line 1250
    if-eqz v2, :cond_2d

    .line 1251
    .line 1252
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v6

    .line 1256
    check-cast v6, LX/Flx;

    .line 1257
    .line 1258
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    new-instance v9, Lcom/google/android/material/chip/Chip;

    .line 1263
    .line 1264
    invoke-direct {v9, v2}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;)V

    .line 1265
    .line 1266
    .line 1267
    iget v2, v6, LX/Flx;->A03:I

    .line 1268
    .line 1269
    invoke-virtual {v9, v2}, Landroid/view/View;->setId(I)V

    .line 1270
    .line 1271
    .line 1272
    iget v2, v6, LX/Flx;->A02:I

    .line 1273
    .line 1274
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v9, v1}, Landroid/view/View;->setClickable(Z)V

    .line 1278
    .line 1279
    .line 1280
    const/16 v2, 0x25

    .line 1281
    .line 1282
    invoke-static {v6, v3, v2}, LX/Fn2;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fn2;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v5

    .line 1286
    const v2, -0x2a6f1f17

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v9, v5, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v8

    .line 1296
    iget v5, v6, LX/Flx;->A00:I

    .line 1297
    .line 1298
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    const v7, 0x7f04075b

    .line 1303
    .line 1304
    .line 1305
    const v6, 0x7f0606a9

    .line 1306
    .line 1307
    .line 1308
    invoke-static {v2, v7, v6}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 1309
    .line 1310
    .line 1311
    move-result v2

    .line 1312
    invoke-static {v8, v9, v5, v2}, LX/Ahz;->A00(Landroid/content/Context;Lcom/google/android/material/chip/Chip;II)V

    .line 1313
    .line 1314
    .line 1315
    const v2, 0x7f0606a8

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v9, v2}, Lcom/google/android/material/chip/Chip;->setChipIconTintResource(I)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v5

    .line 1325
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    invoke-static {v2, v5, v9, v7, v6}, LX/Abu;->A10(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 1330
    .line 1331
    .line 1332
    invoke-static {v9}, LX/DYb;->A10(Lcom/google/android/material/chip/Chip;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1336
    .line 1337
    .line 1338
    goto :goto_8

    .line 1339
    :cond_2d
    invoke-static {v11}, LX/DYb;->A0q(Landroid/view/View;)V

    .line 1340
    .line 1341
    .line 1342
    goto/16 :goto_1b

    .line 1343
    .line 1344
    :cond_2e
    instance-of v6, v0, LX/ERp;

    .line 1345
    .line 1346
    if-eqz v6, :cond_31

    .line 1347
    .line 1348
    move-object v5, v0

    .line 1349
    check-cast v5, LX/ERp;

    .line 1350
    .line 1351
    invoke-static {v7, v2}, LX/DYY;->A0r(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    check-cast v2, LX/FLL;

    .line 1356
    .line 1357
    iget-object v3, v2, LX/FLL;->A02:Ljava/util/List;

    .line 1358
    .line 1359
    const/16 v2, 0xc

    .line 1360
    .line 1361
    invoke-static {v4, v2}, LX/GLC;->A00(Ljava/lang/Object;I)LX/GLC;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v7

    .line 1365
    const/4 v2, 0x0

    .line 1366
    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1367
    .line 1368
    .line 1369
    iget-object v2, v5, LX/ERp;->A00:LX/DdK;

    .line 1370
    .line 1371
    iget-object v6, v2, LX/DdK;->A00:LX/Ecr;

    .line 1372
    .line 1373
    iget-object v5, v6, LX/Ahz;->A01:Lcom/google/android/material/chip/ChipGroup;

    .line 1374
    .line 1375
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1376
    .line 1377
    .line 1378
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v10

    .line 1382
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v2

    .line 1386
    if-eqz v2, :cond_30

    .line 1387
    .line 1388
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v9

    .line 1392
    check-cast v9, LX/Flf;

    .line 1393
    .line 1394
    invoke-static {v6}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    invoke-static {v2, v9}, LX/Dhn;->A00(Landroid/content/Context;LX/Flf;)Lcom/google/android/material/chip/Chip;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v3

    .line 1402
    const/16 v2, 0x16

    .line 1403
    .line 1404
    new-instance v8, LX/Fn6;

    .line 1405
    .line 1406
    invoke-direct {v8, v9, v7, v3, v2}, LX/Fn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1407
    .line 1408
    .line 1409
    const v2, 0x4b35f907    # 1.1925767E7f

    .line 1410
    .line 1411
    .line 1412
    invoke-static {v3, v8, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1413
    .line 1414
    .line 1415
    iget-object v2, v9, LX/Flf;->A05:LX/Fkq;

    .line 1416
    .line 1417
    invoke-virtual {v2}, LX/Fkq;->A02()Z

    .line 1418
    .line 1419
    .line 1420
    move-result v8

    .line 1421
    if-eqz v8, :cond_2f

    .line 1422
    .line 1423
    invoke-static {v6}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v9

    .line 1427
    const v8, 0x7f122292

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v13

    .line 1434
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1435
    .line 1436
    .line 1437
    invoke-static {}, LX/1KQ;->A01()Landroid/graphics/Typeface;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v12

    .line 1441
    invoke-static {v6}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v9

    .line 1445
    const v8, 0x7f060930

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 1449
    .line 1450
    .line 1451
    move-result v14

    .line 1452
    invoke-static {v6}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v9

    .line 1456
    const v8, 0x7f0609b1

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 1460
    .line 1461
    .line 1462
    move-result v15

    .line 1463
    invoke-static {v6}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v9

    .line 1467
    const v8, 0x7f070dd7

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1471
    .line 1472
    .line 1473
    move-result v16

    .line 1474
    invoke-static {v6}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v9

    .line 1478
    const v8, 0x7f070cec

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1482
    .line 1483
    .line 1484
    move-result v17

    .line 1485
    invoke-static {v6}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v9

    .line 1489
    const v8, 0x7f070cf3

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1493
    .line 1494
    .line 1495
    move-result v18

    .line 1496
    new-instance v11, LX/5lx;

    .line 1497
    .line 1498
    invoke-direct/range {v11 .. v18}, LX/5lx;-><init>(Landroid/graphics/Typeface;Ljava/lang/String;IIIII)V

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v3, v1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v3, v11}, Lcom/google/android/material/chip/Chip;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1505
    .line 1506
    .line 1507
    iget v8, v11, LX/5lx;->A00:I

    .line 1508
    .line 1509
    int-to-float v8, v8

    .line 1510
    invoke-virtual {v3, v8}, Lcom/google/android/material/chip/Chip;->setCloseIconSize(F)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v9

    .line 1517
    const/high16 v8, 0x40800000    # 4.0f

    .line 1518
    .line 1519
    invoke-static {v9, v8}, LX/DYX;->A01(Landroid/content/Context;F)F

    .line 1520
    .line 1521
    .line 1522
    move-result v8

    .line 1523
    invoke-virtual {v3, v8}, Lcom/google/android/material/chip/Chip;->setCloseIconEndPadding(F)V

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v2}, LX/Fkq;->A01()V

    .line 1527
    .line 1528
    .line 1529
    :cond_2f
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1530
    .line 1531
    .line 1532
    goto/16 :goto_9

    .line 1533
    .line 1534
    :cond_30
    invoke-static {v6}, LX/DYb;->A0q(Landroid/view/View;)V

    .line 1535
    .line 1536
    .line 1537
    goto/16 :goto_1b

    .line 1538
    .line 1539
    :cond_31
    instance-of v6, v0, LX/ERy;

    .line 1540
    .line 1541
    if-eqz v6, :cond_34

    .line 1542
    .line 1543
    move-object v9, v0

    .line 1544
    check-cast v9, LX/ERy;

    .line 1545
    .line 1546
    invoke-static {v7, v2}, LX/DYY;->A0r(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v5

    .line 1550
    check-cast v5, Ljava/util/List;

    .line 1551
    .line 1552
    const/4 v2, 0x0

    .line 1553
    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1554
    .line 1555
    .line 1556
    iget-object v2, v9, LX/ERy;->A01:LX/DdE;

    .line 1557
    .line 1558
    iget-object v11, v2, LX/DdE;->A01:LX/Ecv;

    .line 1559
    .line 1560
    iget-object v10, v11, LX/Ahz;->A01:Lcom/google/android/material/chip/ChipGroup;

    .line 1561
    .line 1562
    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1563
    .line 1564
    .line 1565
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v13

    .line 1569
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1570
    .line 1571
    .line 1572
    move-result v2

    .line 1573
    if-eqz v2, :cond_33

    .line 1574
    .line 1575
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v6

    .line 1579
    check-cast v6, LX/FlE;

    .line 1580
    .line 1581
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v2

    .line 1585
    new-instance v8, Lcom/google/android/material/chip/Chip;

    .line 1586
    .line 1587
    invoke-direct {v8, v2}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;)V

    .line 1588
    .line 1589
    .line 1590
    iget-object v2, v6, LX/FlE;->A02:Ljava/lang/String;

    .line 1591
    .line 1592
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v8, v1}, Landroid/view/View;->setClickable(Z)V

    .line 1596
    .line 1597
    .line 1598
    const/16 v2, 0x21

    .line 1599
    .line 1600
    invoke-static {v3, v6, v2}, LX/Fn2;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fn2;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v5

    .line 1604
    const v2, 0x354f9a59

    .line 1605
    .line 1606
    .line 1607
    invoke-static {v8, v5, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1608
    .line 1609
    .line 1610
    iget v12, v6, LX/FlE;->A00:I

    .line 1611
    .line 1612
    if-eqz v12, :cond_32

    .line 1613
    .line 1614
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v7

    .line 1618
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v6

    .line 1622
    const v5, 0x7f04075b

    .line 1623
    .line 1624
    .line 1625
    const v2, 0x7f0606a9

    .line 1626
    .line 1627
    .line 1628
    invoke-static {v6, v5, v2}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 1629
    .line 1630
    .line 1631
    move-result v2

    .line 1632
    invoke-static {v7, v8, v12, v2}, LX/Ahz;->A00(Landroid/content/Context;Lcom/google/android/material/chip/Chip;II)V

    .line 1633
    .line 1634
    .line 1635
    :cond_32
    const v2, 0x7f0606a8

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v8, v2}, Lcom/google/android/material/chip/Chip;->setChipIconTintResource(I)V

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v7

    .line 1645
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v6

    .line 1649
    const v5, 0x7f04075b

    .line 1650
    .line 1651
    .line 1652
    const v2, 0x7f0606a9

    .line 1653
    .line 1654
    .line 1655
    invoke-static {v6, v7, v8, v5, v2}, LX/Abu;->A10(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 1656
    .line 1657
    .line 1658
    invoke-static {v8}, LX/DYb;->A10(Lcom/google/android/material/chip/Chip;)V

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1662
    .line 1663
    .line 1664
    goto :goto_a

    .line 1665
    :cond_33
    invoke-static {v11}, LX/DYb;->A0q(Landroid/view/View;)V

    .line 1666
    .line 1667
    .line 1668
    iget-object v3, v9, LX/ERy;->A00:LX/FU5;

    .line 1669
    .line 1670
    const/4 v2, 0x3

    .line 1671
    const/4 v1, 0x5

    .line 1672
    invoke-virtual {v3, v2, v1}, LX/FU5;->A01(II)V

    .line 1673
    .line 1674
    .line 1675
    goto/16 :goto_1b

    .line 1676
    .line 1677
    :cond_34
    instance-of v6, v0, LX/ESL;

    .line 1678
    .line 1679
    if-eqz v6, :cond_35

    .line 1680
    .line 1681
    invoke-static {v7, v2}, LX/DYY;->A0r(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v3

    .line 1685
    check-cast v3, LX/1ML;

    .line 1686
    .line 1687
    move-object v2, v0

    .line 1688
    check-cast v2, LX/ESL;

    .line 1689
    .line 1690
    iget-object v6, v2, LX/ESL;->A01:LX/6bD;

    .line 1691
    .line 1692
    invoke-virtual {v6, v3}, LX/6bD;->setMessage(LX/1ML;)V

    .line 1693
    .line 1694
    .line 1695
    const/16 v1, 0x2d

    .line 1696
    .line 1697
    invoke-static {v3, v2, v1}, LX/Fn2;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fn2;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v5

    .line 1701
    const v1, -0x1a4e715a

    .line 1702
    .line 1703
    .line 1704
    :goto_b
    invoke-static {v6, v5, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1705
    .line 1706
    .line 1707
    goto/16 :goto_1b

    .line 1708
    .line 1709
    :cond_35
    instance-of v6, v0, LX/ES5;

    .line 1710
    .line 1711
    if-eqz v6, :cond_36

    .line 1712
    .line 1713
    invoke-static {v7, v2}, LX/DYY;->A0r(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v3

    .line 1717
    check-cast v3, LX/1J0;

    .line 1718
    .line 1719
    check-cast v3, LX/1Om;

    .line 1720
    .line 1721
    move-object v2, v0

    .line 1722
    check-cast v2, LX/ES5;

    .line 1723
    .line 1724
    iget-object v6, v2, LX/ES5;->A01:LX/6UF;

    .line 1725
    .line 1726
    invoke-virtual {v6, v3, v5}, LX/6UF;->A0C(LX/1Om;Ljava/util/List;)V

    .line 1727
    .line 1728
    .line 1729
    const/16 v1, 0x2c

    .line 1730
    .line 1731
    invoke-static {v3, v2, v1}, LX/Fn2;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fn2;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v5

    .line 1735
    const v1, -0x1b0a38e3

    .line 1736
    .line 1737
    .line 1738
    goto :goto_b

    .line 1739
    :cond_36
    instance-of v6, v0, LX/ES9;

    .line 1740
    .line 1741
    if-eqz v6, :cond_37

    .line 1742
    .line 1743
    invoke-static {v7, v2}, LX/DYY;->A0r(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v7

    .line 1747
    check-cast v7, LX/1J0;

    .line 1748
    .line 1749
    check-cast v7, LX/1OJ;

    .line 1750
    .line 1751
    move-object v3, v0

    .line 1752
    check-cast v3, LX/ES9;

    .line 1753
    .line 1754
    const/4 v2, 0x0

    .line 1755
    invoke-static {v7, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1756
    .line 1757
    .line 1758
    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1759
    .line 1760
    .line 1761
    iget-object v6, v3, LX/ES9;->A01:LX/Ea7;

    .line 1762
    .line 1763
    invoke-virtual {v6, v7, v5}, LX/Ea7;->A0E(LX/1OJ;Ljava/util/List;)V

    .line 1764
    .line 1765
    .line 1766
    new-instance v5, LX/Fn0;

    .line 1767
    .line 1768
    invoke-direct {v5, v7, v3, v2}, LX/Fn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1769
    .line 1770
    .line 1771
    const v1, 0x26a05121

    .line 1772
    .line 1773
    .line 1774
    goto :goto_b

    .line 1775
    :cond_37
    instance-of v6, v0, LX/ES3;

    .line 1776
    .line 1777
    if-eqz v6, :cond_38

    .line 1778
    .line 1779
    invoke-static {v7, v2}, LX/DYY;->A0r(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v3

    .line 1783
    check-cast v3, LX/1J0;

    .line 1784
    .line 1785
    check-cast v3, LX/1OJ;

    .line 1786
    .line 1787
    move-object v2, v0

    .line 1788
    check-cast v2, LX/ES3;

    .line 1789
    .line 1790
    iget-object v6, v2, LX/ES3;->A01:LX/Ea6;

    .line 1791
    .line 1792
    invoke-virtual {v6, v3, v5}, LX/Ea6;->A0E(LX/1OJ;Ljava/util/List;)V

    .line 1793
    .line 1794
    .line 1795
    const/16 v1, 0x2a

    .line 1796
    .line 1797
    invoke-static {v3, v2, v1}, LX/Fn2;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fn2;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v5

    .line 1801
    const v1, -0x45a16057

    .line 1802
    .line 1803
    .line 1804
    goto :goto_b

    .line 1805
    :cond_38
    instance-of v6, v0, LX/ESC;

    .line 1806
    .line 1807
    if-eqz v6, :cond_39

    .line 1808
    .line 1809
    invoke-static {v7, v2}, LX/DYY;->A0r(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v3

    .line 1813
    check-cast v3, LX/1J0;

    .line 1814
    .line 1815
    check-cast v3, LX/1OJ;

    .line 1816
    .line 1817
    move-object v2, v0

    .line 1818
    check-cast v2, LX/ESC;

    .line 1819
    .line 1820
    iget-object v6, v2, LX/ESC;->A01:LX/Ea9;

    .line 1821
    .line 1822
    invoke-virtual {v6, v3, v5}, LX/Ea9;->A0E(LX/1OJ;Ljava/util/List;)V

    .line 1823
    .line 1824
    .line 1825
    const/4 v1, 0x3

    .line 1826
    new-instance v5, LX/Fn0;

    .line 1827
    .line 1828
    invoke-direct {v5, v3, v2, v1}, LX/Fn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1829
    .line 1830
    .line 1831
    const v1, -0xdcef847

    .line 1832
    .line 1833
    .line 1834
    goto/16 :goto_b

    .line 1835
    .line 1836
    :cond_39
    instance-of v6, v0, LX/ES8;

    .line 1837
    .line 1838
    if-eqz v6, :cond_3a

    .line 1839
    .line 1840
    invoke-static {v7, v2}, LX/DYY;->A0r(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v7

    .line 1844
    check-cast v7, LX/1J0;

    .line 1845
    .line 1846
    check-cast v7, LX/1ML;

    .line 1847
    .line 1848
    move-object v6, v0

    .line 1849
    check-cast v6, LX/ES8;

    .line 1850
    .line 1851
    iget-object v3, v6, LX/ES8;->A01:LX/6UH;

    .line 1852
    .line 1853
    invoke-virtual {v3, v7, v5}, LX/6UQ;->A09(LX/1J0;Ljava/util/List;)V

    .line 1854
    .line 1855
    .line 1856
    const/16 v1, 0x30

    .line 1857
    .line 1858
    invoke-static {v7, v6, v1}, LX/Fn2;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fn2;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v2

    .line 1862
    const v1, -0x3243a442

    .line 1863
    .line 1864
    .line 1865
    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1866
    .line 1867
    .line 1868
    const/16 v1, 0x31

    .line 1869
    .line 1870
    invoke-static {v7, v6, v1}, LX/Fn2;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fn2;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v1

    .line 1874
    invoke-virtual {v3, v1}, LX/6UH;->setThumbnailOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1875
    .line 1876
    .line 1877
    goto/16 :goto_1b

    .line 1878
    .line 1879
    :cond_3a
    instance-of v6, v0, LX/ESB;

    .line 1880
    .line 1881
    if-eqz v6, :cond_3b

    .line 1882
    .line 1883
    move-object v3, v0

    .line 1884
    check-cast v3, LX/ESB;

    .line 1885
    .line 1886
    invoke-static {v7, v2}, LX/DYY;->A0r(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v2

    .line 1890
    check-cast v2, LX/1J0;

    .line 1891
    .line 1892
    check-cast v2, LX/1O5;

    .line 1893
    .line 1894
    iget-object v6, v3, LX/ESB;->A01:LX/6UK;

    .line 1895
    .line 1896
    invoke-virtual {v6, v2, v5}, LX/6UQ;->A09(LX/1J0;Ljava/util/List;)V

    .line 1897
    .line 1898
    .line 1899
    const/4 v1, 0x2

    .line 1900
    new-instance v5, LX/Fn0;

    .line 1901
    .line 1902
    invoke-direct {v5, v2, v3, v1}, LX/Fn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1903
    .line 1904
    .line 1905
    const v1, -0x2d942d5

    .line 1906
    .line 1907
    .line 1908
    goto/16 :goto_b

    .line 1909
    .line 1910
    :cond_3b
    instance-of v6, v0, LX/ES1;

    .line 1911
    .line 1912
    if-eqz v6, :cond_3c

    .line 1913
    .line 1914
    move-object v3, v0

    .line 1915
    check-cast v3, LX/ES1;

    .line 1916
    .line 1917
    invoke-static {v7, v2}, LX/DYY;->A0r(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v2

    .line 1921
    check-cast v2, LX/1J0;

    .line 1922
    .line 1923
    check-cast v2, LX/1Lc;

    .line 1924
    .line 1925
    const/4 v1, 0x0

    .line 1926
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1927
    .line 1928
    .line 1929
    iget-object v6, v3, LX/ES1;->A01:LX/6UI;

    .line 1930
    .line 1931
    invoke-virtual {v6, v2, v5}, LX/6UQ;->A09(LX/1J0;Ljava/util/List;)V

    .line 1932
    .line 1933
    .line 1934
    const/16 v1, 0x27

    .line 1935
    .line 1936
    invoke-static {v2, v3, v1}, LX/Fn2;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fn2;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v5

    .line 1940
    const v1, -0x29b0ecba

    .line 1941
    .line 1942
    .line 1943
    goto/16 :goto_b

    .line 1944
    .line 1945
    :cond_3c
    instance-of v6, v0, LX/ES6;

    .line 1946
    .line 1947
    if-eqz v6, :cond_3d

    .line 1948
    .line 1949
    move-object v3, v0

    .line 1950
    check-cast v3, LX/ES6;

    .line 1951
    .line 1952
    invoke-static {v7, v2}, LX/DYY;->A0r(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v2

    .line 1956
    check-cast v2, LX/1J0;

    .line 1957
    .line 1958
    check-cast v2, LX/1O5;

    .line 1959
    .line 1960
    iget-object v6, v3, LX/ES6;->A01:LX/6UJ;

    .line 1961
    .line 1962
    invoke-virtual {v6, v2, v5}, LX/6UJ;->A0C(LX/1O5;Ljava/util/List;)V

    .line 1963
    .line 1964
    .line 1965
    const/16 v1, 0x2e

    .line 1966
    .line 1967
    invoke-static {v2, v3, v1}, LX/Fn2;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fn2;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v5

    .line 1971
    const v1, -0x3aacb0df

    .line 1972
    .line 1973
    .line 1974
    goto/16 :goto_b

    .line 1975
    .line 1976
    :cond_3d
    instance-of v6, v0, LX/ES7;

    .line 1977
    .line 1978
    if-eqz v6, :cond_3e

    .line 1979
    .line 1980
    move-object v3, v0

    .line 1981
    check-cast v3, LX/ES7;

    .line 1982
    .line 1983
    invoke-static {v7, v2}, LX/DYY;->A0r(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v2

    .line 1987
    check-cast v2, LX/1J0;

    .line 1988
    .line 1989
    check-cast v2, LX/1PH;

    .line 1990
    .line 1991
    iget-object v6, v3, LX/ES7;->A01:LX/6U8;

    .line 1992
    .line 1993
    invoke-virtual {v6, v2, v5}, LX/6U8;->A0E(LX/1PH;Ljava/util/List;)V

    .line 1994
    .line 1995
    .line 1996
    const/16 v1, 0x2f

    .line 1997
    .line 1998
    invoke-static {v2, v3, v1}, LX/Fn2;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fn2;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v5

    .line 2002
    const v1, -0x3567ed7c    # -4983106.0f

    .line 2003
    .line 2004
    .line 2005
    goto/16 :goto_b

    .line 2006
    .line 2007
    :cond_3e
    instance-of v6, v0, LX/ES2;

    .line 2008
    .line 2009
    if-eqz v6, :cond_40

    .line 2010
    .line 2011
    invoke-static {v7, v2}, LX/DYY;->A0r(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v1

    .line 2015
    check-cast v1, LX/1J0;

    .line 2016
    .line 2017
    instance-of v1, v1, LX/1Nn;

    .line 2018
    .line 2019
    move-object v3, v0

    .line 2020
    check-cast v3, LX/ES2;

    .line 2021
    .line 2022
    invoke-static {v7, v2}, LX/DYY;->A0r(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v2

    .line 2026
    check-cast v2, LX/1J0;

    .line 2027
    .line 2028
    if-eqz v1, :cond_3f

    .line 2029
    .line 2030
    check-cast v2, LX/1Nn;

    .line 2031
    .line 2032
    iget-object v6, v3, LX/ES2;->A01:LX/Ea8;

    .line 2033
    .line 2034
    invoke-virtual {v6, v2, v5}, LX/Ea8;->A0E(LX/1Nn;Ljava/util/List;)V

    .line 2035
    .line 2036
    .line 2037
    const/16 v1, 0x28

    .line 2038
    .line 2039
    invoke-static {v2, v3, v1}, LX/Fn2;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fn2;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v5

    .line 2043
    const v1, 0x25da4093

    .line 2044
    .line 2045
    .line 2046
    goto/16 :goto_b

    .line 2047
    .line 2048
    :cond_3f
    check-cast v2, LX/1Nk;

    .line 2049
    .line 2050
    iget-object v6, v3, LX/ES2;->A01:LX/Ea8;

    .line 2051
    .line 2052
    invoke-virtual {v6, v2, v5}, LX/Ea8;->A0F(LX/1Nk;Ljava/util/List;)V

    .line 2053
    .line 2054
    .line 2055
    const/16 v1, 0x29

    .line 2056
    .line 2057
    invoke-static {v2, v3, v1}, LX/Fn2;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fn2;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v5

    .line 2061
    const v1, -0x7f5fce2c

    .line 2062
    .line 2063
    .line 2064
    goto/16 :goto_b

    .line 2065
    .line 2066
    :cond_40
    instance-of v6, v0, LX/ERl;

    .line 2067
    .line 2068
    if-eqz v6, :cond_4c

    .line 2069
    .line 2070
    move-object v6, v0

    .line 2071
    check-cast v6, LX/ERl;

    .line 2072
    .line 2073
    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v2

    .line 2077
    instance-of v1, v6, LX/ETg;

    .line 2078
    .line 2079
    if-eqz v1, :cond_41

    .line 2080
    .line 2081
    check-cast v6, LX/ETg;

    .line 2082
    .line 2083
    const/4 v1, 0x0

    .line 2084
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2085
    .line 2086
    .line 2087
    iget-object v3, v6, LX/ETg;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2088
    .line 2089
    const/16 v1, 0x2a

    .line 2090
    .line 2091
    invoke-static {v2, v6, v1}, LX/Fn1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fn1;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v2

    .line 2095
    const v1, 0x4931a7b3

    .line 2096
    .line 2097
    .line 2098
    :goto_c
    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2099
    .line 2100
    .line 2101
    goto/16 :goto_1b

    .line 2102
    .line 2103
    :cond_41
    instance-of v1, v6, LX/ETc;

    .line 2104
    .line 2105
    if-eqz v1, :cond_42

    .line 2106
    .line 2107
    invoke-static {v6, v2}, LX/DYY;->A0F(LX/1HI;Ljava/lang/Object;)Landroid/view/View;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v3

    .line 2111
    const/16 v1, 0xb

    .line 2112
    .line 2113
    invoke-static {v2, v1}, LX/Fmu;->A00(Ljava/lang/Object;I)LX/Fmu;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v2

    .line 2117
    const v1, -0x4486d2ba

    .line 2118
    .line 2119
    .line 2120
    goto :goto_c

    .line 2121
    :cond_42
    instance-of v1, v6, LX/ETf;

    .line 2122
    .line 2123
    if-eqz v1, :cond_43

    .line 2124
    .line 2125
    check-cast v6, LX/ETf;

    .line 2126
    .line 2127
    invoke-static {v6}, LX/5ir;->A0A(LX/1HI;)Landroid/content/Context;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v1

    .line 2131
    iget-object v0, v6, LX/ETf;->A00:Landroid/widget/FrameLayout;

    .line 2132
    .line 2133
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2134
    .line 2135
    .line 2136
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2137
    .line 2138
    .line 2139
    const-string v0, "getBusinessFilter"

    .line 2140
    .line 2141
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v0

    .line 2145
    goto/16 :goto_18

    .line 2146
    .line 2147
    :cond_43
    instance-of v1, v6, LX/ETd;

    .line 2148
    .line 2149
    if-eqz v1, :cond_44

    .line 2150
    .line 2151
    const/4 v2, 0x0

    .line 2152
    invoke-static {v6, v2}, LX/DYY;->A0F(LX/1HI;Ljava/lang/Object;)Landroid/view/View;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v3

    .line 2156
    const/16 v1, 0xa

    .line 2157
    .line 2158
    invoke-static {v2, v1}, LX/Fmu;->A00(Ljava/lang/Object;I)LX/Fmu;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v2

    .line 2162
    const v1, 0x54bb9580

    .line 2163
    .line 2164
    .line 2165
    goto :goto_c

    .line 2166
    :cond_44
    instance-of v1, v6, LX/ETb;

    .line 2167
    .line 2168
    if-nez v1, :cond_79

    .line 2169
    .line 2170
    instance-of v1, v6, LX/ETe;

    .line 2171
    .line 2172
    if-eqz v1, :cond_45

    .line 2173
    .line 2174
    check-cast v6, LX/ETe;

    .line 2175
    .line 2176
    check-cast v2, LX/1Bl;

    .line 2177
    .line 2178
    const/4 v1, 0x0

    .line 2179
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2180
    .line 2181
    .line 2182
    iget-object v3, v6, LX/ETe;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2183
    .line 2184
    iget-object v1, v2, LX/1Bl;->A01:Ljava/lang/Object;

    .line 2185
    .line 2186
    invoke-static {v1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 2187
    .line 2188
    .line 2189
    move-result v1

    .line 2190
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2191
    .line 2192
    .line 2193
    goto/16 :goto_1b

    .line 2194
    .line 2195
    :cond_45
    instance-of v1, v6, LX/ETk;

    .line 2196
    .line 2197
    if-eqz v1, :cond_46

    .line 2198
    .line 2199
    check-cast v6, LX/ETk;

    .line 2200
    .line 2201
    check-cast v2, LX/EZm;

    .line 2202
    .line 2203
    const/4 v1, 0x0

    .line 2204
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2205
    .line 2206
    .line 2207
    iget-object v1, v6, LX/ETk;->A00:Landroid/view/View;

    .line 2208
    .line 2209
    invoke-static {v1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v10

    .line 2213
    iget-object v3, v6, LX/1HI;->A0I:Landroid/view/View;

    .line 2214
    .line 2215
    const v1, 0x7f0b20b4

    .line 2216
    .line 2217
    .line 2218
    invoke-static {v3, v1}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v12

    .line 2222
    check-cast v12, Landroid/view/ViewGroup;

    .line 2223
    .line 2224
    invoke-virtual {v12}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2225
    .line 2226
    .line 2227
    const v1, 0x7f1205eb

    .line 2228
    .line 2229
    .line 2230
    invoke-static {v10, v1}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v9

    .line 2234
    iget-object v11, v2, LX/EZm;->A00:Ljava/util/List;

    .line 2235
    .line 2236
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 2237
    .line 2238
    .line 2239
    move-result v8

    .line 2240
    const/4 v7, 0x0

    .line 2241
    goto/16 :goto_f

    .line 2242
    .line 2243
    :cond_46
    instance-of v1, v6, LX/ETi;

    .line 2244
    .line 2245
    if-eqz v1, :cond_5a

    .line 2246
    .line 2247
    check-cast v6, LX/ETi;

    .line 2248
    .line 2249
    check-cast v2, LX/EZq;

    .line 2250
    .line 2251
    const/4 v10, 0x0

    .line 2252
    invoke-static {v2, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2253
    .line 2254
    .line 2255
    iget-object v1, v2, LX/EZq;->A00:LX/Fc2;

    .line 2256
    .line 2257
    iget-object v7, v1, LX/Fc2;->A07:Ljava/lang/String;

    .line 2258
    .line 2259
    const/4 v8, 0x0

    .line 2260
    if-eqz v7, :cond_47

    .line 2261
    .line 2262
    invoke-virtual {v1}, LX/Fc2;->A05()Z

    .line 2263
    .line 2264
    .line 2265
    move-result v1

    .line 2266
    const v5, 0x7f121bff

    .line 2267
    .line 2268
    .line 2269
    if-eqz v1, :cond_48

    .line 2270
    .line 2271
    const v5, 0x7f121bfd

    .line 2272
    .line 2273
    .line 2274
    goto :goto_d

    .line 2275
    :cond_47
    iget-object v3, v6, LX/ETi;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2276
    .line 2277
    const v1, 0x7f121bfe

    .line 2278
    .line 2279
    .line 2280
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2281
    .line 2282
    .line 2283
    goto :goto_e

    .line 2284
    :cond_48
    :goto_d
    iget-object v12, v6, LX/1HI;->A0I:Landroid/view/View;

    .line 2285
    .line 2286
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v3

    .line 2290
    const/4 v11, 0x1

    .line 2291
    new-array v1, v11, [Ljava/lang/Object;

    .line 2292
    .line 2293
    invoke-static {v3, v7, v1, v10, v5}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v5

    .line 2297
    iget-boolean v1, v2, LX/EZq;->A02:Z

    .line 2298
    .line 2299
    if-eqz v1, :cond_49

    .line 2300
    .line 2301
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v3

    .line 2305
    const-string v1, "[Internal] "

    .line 2306
    .line 2307
    invoke-static {v1, v5, v3}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v5

    .line 2311
    :cond_49
    invoke-static {v5, v7, v10, v10}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 2312
    .line 2313
    .line 2314
    move-result v9

    .line 2315
    const/4 v1, -0x1

    .line 2316
    if-eq v9, v1, :cond_4a

    .line 2317
    .line 2318
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 2319
    .line 2320
    .line 2321
    move-result v7

    .line 2322
    add-int/2addr v7, v9

    .line 2323
    invoke-static {v5}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v5

    .line 2327
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 2328
    .line 2329
    invoke-direct {v1, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 2330
    .line 2331
    .line 2332
    invoke-virtual {v5, v1, v9, v7, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2333
    .line 2334
    .line 2335
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v3

    .line 2339
    const v1, 0x7f0605f4

    .line 2340
    .line 2341
    .line 2342
    invoke-static {v3, v1}, LX/DYZ;->A09(Landroid/content/Context;I)Landroid/text/style/ForegroundColorSpan;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v1

    .line 2346
    invoke-virtual {v5, v1, v9, v7, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2347
    .line 2348
    .line 2349
    iget-object v1, v6, LX/ETi;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2350
    .line 2351
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2352
    .line 2353
    .line 2354
    :cond_4a
    :goto_e
    iget-object v3, v6, LX/ETi;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2355
    .line 2356
    iget-boolean v1, v2, LX/EZq;->A03:Z

    .line 2357
    .line 2358
    if-nez v1, :cond_4b

    .line 2359
    .line 2360
    const/16 v8, 0x8

    .line 2361
    .line 2362
    :cond_4b
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2363
    .line 2364
    .line 2365
    const/16 v1, 0x9

    .line 2366
    .line 2367
    invoke-static {v2, v1}, LX/Fmu;->A00(Ljava/lang/Object;I)LX/Fmu;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v2

    .line 2371
    const v1, 0x59671393

    .line 2372
    .line 2373
    .line 2374
    goto/16 :goto_c

    .line 2375
    .line 2376
    :cond_4c
    instance-of v6, v0, LX/1HU;

    .line 2377
    .line 2378
    if-eqz v6, :cond_4f

    .line 2379
    .line 2380
    iget-object v5, v4, LX/Dhn;->A04:Landroid/app/Activity;

    .line 2381
    .line 2382
    if-eqz v5, :cond_7a

    .line 2383
    .line 2384
    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v5

    .line 2388
    check-cast v5, LX/1Bm;

    .line 2389
    .line 2390
    invoke-interface {v5}, LX/1Bm;->getJid()LX/0Fq;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v10

    .line 2394
    iget-object v6, v4, LX/Dhn;->A02:Ljava/util/Map;

    .line 2395
    .line 2396
    if-eqz v6, :cond_4d

    .line 2397
    .line 2398
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v6

    .line 2402
    check-cast v6, LX/798;

    .line 2403
    .line 2404
    if-nez v6, :cond_4e

    .line 2405
    .line 2406
    :cond_4d
    iget-object v9, v4, LX/Dhn;->A0J:LX/07T;

    .line 2407
    .line 2408
    iget-object v8, v4, LX/Dhn;->A0I:LX/07B;

    .line 2409
    .line 2410
    const/4 v11, 0x0

    .line 2411
    invoke-static {v9, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2412
    .line 2413
    .line 2414
    invoke-static {v10, v1, v8}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2415
    .line 2416
    .line 2417
    const-wide/16 v14, 0x0

    .line 2418
    .line 2419
    move v13, v11

    .line 2420
    move-wide/from16 v18, v14

    .line 2421
    .line 2422
    move-wide/from16 v20, v14

    .line 2423
    .line 2424
    move-wide/from16 v22, v14

    .line 2425
    .line 2426
    move-wide/from16 v24, v14

    .line 2427
    .line 2428
    new-instance v7, LX/7JR;

    .line 2429
    .line 2430
    move v12, v11

    .line 2431
    move-wide/from16 v16, v14

    .line 2432
    .line 2433
    invoke-direct/range {v7 .. v25}, LX/7JR;-><init>(LX/07B;LX/07T;LX/0Fq;IIIJJJJJJ)V

    .line 2434
    .line 2435
    .line 2436
    new-instance v6, LX/798;

    .line 2437
    .line 2438
    invoke-direct {v6, v7, v11}, LX/798;-><init>(LX/7JR;Z)V

    .line 2439
    .line 2440
    .line 2441
    :cond_4e
    move-object v8, v0

    .line 2442
    check-cast v8, LX/1HU;

    .line 2443
    .line 2444
    iget-object v7, v4, LX/Dhn;->A0I:LX/07B;

    .line 2445
    .line 2446
    invoke-virtual {v3}, LX/DgZ;->A0Y()I

    .line 2447
    .line 2448
    .line 2449
    move-result v1

    .line 2450
    if-gtz v1, :cond_60

    .line 2451
    .line 2452
    const/16 v1, 0x1ba

    .line 2453
    .line 2454
    invoke-static {v7, v1}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 2455
    .line 2456
    .line 2457
    move-result v1

    .line 2458
    const/4 v13, 0x1

    .line 2459
    if-eqz v1, :cond_61

    .line 2460
    .line 2461
    goto/16 :goto_10

    .line 2462
    .line 2463
    :cond_4f
    instance-of v6, v0, LX/ESJ;

    .line 2464
    .line 2465
    if-eqz v6, :cond_50

    .line 2466
    .line 2467
    invoke-static {v7, v2}, LX/DYY;->A0r(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v6

    .line 2471
    check-cast v6, Ljava/lang/Integer;

    .line 2472
    .line 2473
    iget-object v5, v4, LX/Dhn;->A0P:LX/1AF;

    .line 2474
    .line 2475
    invoke-virtual {v5}, LX/1AF;->A02()Z

    .line 2476
    .line 2477
    .line 2478
    move-result v1

    .line 2479
    if-nez v1, :cond_63

    .line 2480
    .line 2481
    invoke-virtual {v5}, LX/1AF;->A01()Z

    .line 2482
    .line 2483
    .line 2484
    move-result v1

    .line 2485
    if-eqz v1, :cond_62

    .line 2486
    .line 2487
    iget-object v2, v5, LX/1AF;->A01:LX/07B;

    .line 2488
    .line 2489
    const/16 v1, 0x2013

    .line 2490
    .line 2491
    invoke-virtual {v2, v1}, LX/00I;->A0a(I)Z

    .line 2492
    .line 2493
    .line 2494
    move-result v1

    .line 2495
    if-eqz v1, :cond_62

    .line 2496
    .line 2497
    goto/16 :goto_11

    .line 2498
    .line 2499
    :cond_50
    instance-of v6, v0, LX/ESA;

    .line 2500
    .line 2501
    if-eqz v6, :cond_51

    .line 2502
    .line 2503
    move-object v3, v0

    .line 2504
    check-cast v3, LX/ESA;

    .line 2505
    .line 2506
    invoke-static {v7, v2}, LX/DYY;->A0r(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v2

    .line 2510
    check-cast v2, LX/1J0;

    .line 2511
    .line 2512
    check-cast v2, LX/1M3;

    .line 2513
    .line 2514
    iget-object v6, v3, LX/ESA;->A01:LX/6UE;

    .line 2515
    .line 2516
    invoke-virtual {v6, v2, v5}, LX/6UE;->A0C(LX/1M3;Ljava/util/List;)V

    .line 2517
    .line 2518
    .line 2519
    new-instance v5, LX/Fn0;

    .line 2520
    .line 2521
    invoke-direct {v5, v2, v3, v1}, LX/Fn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2522
    .line 2523
    .line 2524
    const v1, 0x40efc7d9

    .line 2525
    .line 2526
    .line 2527
    goto/16 :goto_b

    .line 2528
    .line 2529
    :cond_51
    instance-of v6, v0, LX/ESI;

    .line 2530
    .line 2531
    if-eqz v6, :cond_52

    .line 2532
    .line 2533
    move-object v8, v0

    .line 2534
    check-cast v8, LX/ESI;

    .line 2535
    .line 2536
    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v1

    .line 2540
    check-cast v1, LX/EZo;

    .line 2541
    .line 2542
    iget-object v6, v1, LX/EZo;->A00:LX/00h;

    .line 2543
    .line 2544
    const/4 v5, 0x0

    .line 2545
    invoke-static {v6, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2546
    .line 2547
    .line 2548
    iget-object v3, v8, LX/ESI;->A01:Landroid/view/View;

    .line 2549
    .line 2550
    const v1, 0x7f0b17f8

    .line 2551
    .line 2552
    .line 2553
    invoke-static {v3, v1}, LX/1ag;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v1

    .line 2557
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyMediumTypeface()V

    .line 2558
    .line 2559
    .line 2560
    const v1, 0x7f0b17f7

    .line 2561
    .line 2562
    .line 2563
    invoke-static {v3, v1}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v2

    .line 2567
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 2568
    .line 2569
    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2570
    .line 2571
    .line 2572
    iput-object v2, v8, LX/ESI;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2573
    .line 2574
    const v1, 0x7f140008

    .line 2575
    .line 2576
    .line 2577
    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 2578
    .line 2579
    .line 2580
    iget-object v2, v8, LX/ESI;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2581
    .line 2582
    if-eqz v2, :cond_66

    .line 2583
    .line 2584
    const v1, 0x3f333333    # 0.7f

    .line 2585
    .line 2586
    .line 2587
    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 2588
    .line 2589
    .line 2590
    const/16 v1, 0x2a

    .line 2591
    .line 2592
    invoke-static {v6, v1}, LX/Fn4;->A00(Ljava/lang/Object;I)LX/Fn4;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v2

    .line 2596
    const v1, -0x518b296e

    .line 2597
    .line 2598
    .line 2599
    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2600
    .line 2601
    .line 2602
    iget-object v1, v4, LX/Dhn;->A08:LX/00q;

    .line 2603
    .line 2604
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v3

    .line 2608
    check-cast v3, LX/19x;

    .line 2609
    .line 2610
    sget-object v1, LX/EiA;->A0B:LX/EiA;

    .line 2611
    .line 2612
    goto/16 :goto_1a

    .line 2613
    .line 2614
    :cond_52
    instance-of v6, v0, LX/ESF;

    .line 2615
    .line 2616
    if-eqz v6, :cond_54

    .line 2617
    .line 2618
    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v5

    .line 2622
    check-cast v5, LX/EZx;

    .line 2623
    .line 2624
    move-object v3, v0

    .line 2625
    check-cast v3, LX/ESF;

    .line 2626
    .line 2627
    iget-object v9, v4, LX/Dhn;->A04:Landroid/app/Activity;

    .line 2628
    .line 2629
    iget-object v10, v4, LX/Dhn;->A05:Landroidx/fragment/app/Fragment;

    .line 2630
    .line 2631
    iget-object v2, v4, LX/Dhn;->A09:LX/00q;

    .line 2632
    .line 2633
    iget-object v11, v4, LX/Dhn;->A0L:LX/00V;

    .line 2634
    .line 2635
    iget-object v12, v4, LX/Dhn;->A0N:Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 2636
    .line 2637
    invoke-static {v10, v2, v1}, LX/87W;->A05(Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 2638
    .line 2639
    .line 2640
    move-result v7

    .line 2641
    invoke-static {v11, v12}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2642
    .line 2643
    .line 2644
    new-instance v8, LX/4tM;

    .line 2645
    .line 2646
    move-object v13, v5

    .line 2647
    move v14, v1

    .line 2648
    invoke-direct/range {v8 .. v14}, LX/4tM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2649
    .line 2650
    .line 2651
    iget-object v5, v5, LX/EZx;->A00:LX/0IB;

    .line 2652
    .line 2653
    iget-object v6, v3, LX/ESF;->A00:Landroid/view/View;

    .line 2654
    .line 2655
    const v1, 0x5a819596

    .line 2656
    .line 2657
    .line 2658
    invoke-static {v6, v8, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2659
    .line 2660
    .line 2661
    iget-object v2, v3, LX/ESF;->A02:LX/1gv;

    .line 2662
    .line 2663
    const v1, 0x7f0b1b8e

    .line 2664
    .line 2665
    .line 2666
    invoke-static {v6, v2, v1}, LX/1I8;->A01(Landroid/view/View;LX/1gv;I)LX/1I8;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v2

    .line 2670
    iget-object v1, v2, LX/1I8;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2671
    .line 2672
    invoke-virtual {v1, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 2673
    .line 2674
    .line 2675
    invoke-virtual {v2}, LX/1I8;->A04()V

    .line 2676
    .line 2677
    .line 2678
    invoke-virtual {v2, v5}, LX/1I8;->A09(LX/0IB;)V

    .line 2679
    .line 2680
    .line 2681
    iget-boolean v1, v3, LX/ESF;->A03:Z

    .line 2682
    .line 2683
    if-eqz v1, :cond_53

    .line 2684
    .line 2685
    const v1, 0x7f0b1603

    .line 2686
    .line 2687
    .line 2688
    invoke-static {v6, v1}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v2

    .line 2692
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2693
    .line 2694
    sget-object v1, LX/0wR;->A04:LX/0wR;

    .line 2695
    .line 2696
    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    .line 2697
    .line 2698
    .line 2699
    sget-object v1, LX/6ev;->A04:LX/6ev;

    .line 2700
    .line 2701
    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6ev;)V

    .line 2702
    .line 2703
    .line 2704
    :cond_53
    const v1, 0x7f0b1fe4

    .line 2705
    .line 2706
    .line 2707
    invoke-static {v6, v1}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v2

    .line 2711
    check-cast v2, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 2712
    .line 2713
    iget-object v1, v3, LX/ESF;->A01:LX/168;

    .line 2714
    .line 2715
    invoke-interface {v1, v2, v5}, LX/168;->AJA(Landroid/widget/ImageView;LX/0IB;)V

    .line 2716
    .line 2717
    .line 2718
    goto/16 :goto_1b

    .line 2719
    .line 2720
    :cond_54
    instance-of v6, v0, LX/EaA;

    .line 2721
    .line 2722
    if-eqz v6, :cond_55

    .line 2723
    .line 2724
    invoke-static {v7, v2}, LX/DYY;->A0r(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v8

    .line 2728
    check-cast v8, LX/CVT;

    .line 2729
    .line 2730
    move-object v9, v0

    .line 2731
    check-cast v9, LX/EaA;

    .line 2732
    .line 2733
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2734
    .line 2735
    iget-object v1, v3, LX/DgZ;->A0m:LX/17V;

    .line 2736
    .line 2737
    invoke-static {v1, v5}, LX/DYY;->A1Y(LX/06d;Ljava/lang/Object;)Z

    .line 2738
    .line 2739
    .line 2740
    move-result v12

    .line 2741
    invoke-virtual {v7, v2}, LX/GPV;->A01(I)I

    .line 2742
    .line 2743
    .line 2744
    move-result v1

    .line 2745
    int-to-long v10, v1

    .line 2746
    const/4 v1, 0x0

    .line 2747
    invoke-static {v8, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2748
    .line 2749
    .line 2750
    iget-object v2, v9, LX/EaA;->A01:Landroid/widget/TextView;

    .line 2751
    .line 2752
    iget-object v1, v8, LX/CVT;->A05:Ljava/lang/String;

    .line 2753
    .line 2754
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2755
    .line 2756
    .line 2757
    iget-object v2, v9, LX/EaA;->A00:Landroid/widget/LinearLayout;

    .line 2758
    .line 2759
    new-instance v7, LX/Fmj;

    .line 2760
    .line 2761
    invoke-direct/range {v7 .. v12}, LX/Fmj;-><init>(LX/CVT;LX/EaA;JZ)V

    .line 2762
    .line 2763
    .line 2764
    const v1, -0x2e773038

    .line 2765
    .line 2766
    .line 2767
    invoke-static {v2, v7, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2768
    .line 2769
    .line 2770
    invoke-static {v2}, LX/1In;->A02(Landroid/view/View;)V

    .line 2771
    .line 2772
    .line 2773
    goto/16 :goto_1b

    .line 2774
    .line 2775
    :cond_55
    instance-of v6, v0, LX/ERw;

    .line 2776
    .line 2777
    if-eqz v6, :cond_56

    .line 2778
    .line 2779
    move-object v3, v0

    .line 2780
    check-cast v3, LX/ERw;

    .line 2781
    .line 2782
    invoke-static {v7, v2}, LX/DYY;->A0r(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v2

    .line 2786
    check-cast v2, LX/4f2;

    .line 2787
    .line 2788
    const/4 v1, 0x0

    .line 2789
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2790
    .line 2791
    .line 2792
    iget-object v1, v3, LX/ERw;->A00:LX/3Yk;

    .line 2793
    .line 2794
    invoke-virtual {v1, v2}, LX/3Yk;->A00(LX/4f2;)V

    .line 2795
    .line 2796
    .line 2797
    goto/16 :goto_1b

    .line 2798
    .line 2799
    :cond_56
    instance-of v6, v0, LX/ESG;

    .line 2800
    .line 2801
    if-eqz v6, :cond_57

    .line 2802
    .line 2803
    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v2

    .line 2807
    check-cast v2, LX/EZv;

    .line 2808
    .line 2809
    move-object v11, v0

    .line 2810
    check-cast v11, LX/ESG;

    .line 2811
    .line 2812
    iget-object v10, v2, LX/EZv;->A00:LX/0IB;

    .line 2813
    .line 2814
    const/4 v7, 0x0

    .line 2815
    invoke-static {v10}, LX/1ad;->A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v13

    .line 2819
    if-nez v13, :cond_67

    .line 2820
    .line 2821
    invoke-virtual {v10}, LX/0IB;->A08()Ljava/lang/String;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v2

    .line 2825
    if-eqz v2, :cond_79

    .line 2826
    .line 2827
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2828
    .line 2829
    .line 2830
    move-result v2

    .line 2831
    if-nez v2, :cond_67

    .line 2832
    .line 2833
    goto/16 :goto_1b

    .line 2834
    .line 2835
    :cond_57
    instance-of v6, v0, LX/ES4;

    .line 2836
    .line 2837
    if-eqz v6, :cond_6d

    .line 2838
    .line 2839
    move-object v3, v0

    .line 2840
    check-cast v3, LX/ES4;

    .line 2841
    .line 2842
    invoke-static {v7, v2}, LX/DYY;->A0r(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v2

    .line 2846
    check-cast v2, LX/1VU;

    .line 2847
    .line 2848
    const/4 v1, 0x0

    .line 2849
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2850
    .line 2851
    .line 2852
    iget-object v6, v3, LX/ES4;->A01:LX/6U9;

    .line 2853
    .line 2854
    invoke-virtual {v6, v2, v5}, LX/6U9;->A06(LX/1VU;Ljava/util/List;)V

    .line 2855
    .line 2856
    .line 2857
    const/16 v1, 0x2b

    .line 2858
    .line 2859
    invoke-static {v2, v3, v1}, LX/Fn2;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fn2;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v5

    .line 2863
    const v1, 0x348e966

    .line 2864
    .line 2865
    .line 2866
    goto/16 :goto_b

    .line 2867
    .line 2868
    :goto_f
    if-ge v7, v8, :cond_59

    .line 2869
    .line 2870
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v2

    .line 2874
    const v1, 0x7f0e0286

    .line 2875
    .line 2876
    .line 2877
    invoke-static {v2, v12, v1}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v2

    .line 2881
    const v1, 0x7f0b1fe6

    .line 2882
    .line 2883
    .line 2884
    invoke-static {v2, v1}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v3

    .line 2888
    const/16 v1, 0xc

    .line 2889
    .line 2890
    if-lez v7, :cond_58

    .line 2891
    .line 2892
    invoke-static {v3}, LX/1af;->A0G(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v5

    .line 2896
    invoke-static {v3, v1}, LX/1Km;->A00(Landroid/view/View;I)I

    .line 2897
    .line 2898
    .line 2899
    move-result v1

    .line 2900
    neg-int v1, v1

    .line 2901
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 2902
    .line 2903
    .line 2904
    :cond_58
    mul-int/lit8 v1, v7, 0xc

    .line 2905
    .line 2906
    rsub-int/lit8 v1, v1, 0x30

    .line 2907
    .line 2908
    invoke-static {v3, v1}, LX/1Km;->A00(Landroid/view/View;I)I

    .line 2909
    .line 2910
    .line 2911
    move-result v1

    .line 2912
    int-to-float v1, v1

    .line 2913
    invoke-virtual {v3, v1}, Landroid/view/View;->setElevation(F)V

    .line 2914
    .line 2915
    .line 2916
    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2917
    .line 2918
    .line 2919
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2920
    .line 2921
    .line 2922
    const v1, 0x7f0b21a4

    .line 2923
    .line 2924
    .line 2925
    invoke-static {v2, v1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 2926
    .line 2927
    .line 2928
    move-result-object v5

    .line 2929
    const-string v1, "null cannot be cast to non-null type com.whatsapp.ui.coreui.components.button.ThumbnailButton"

    .line 2930
    .line 2931
    invoke-static {v5, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2932
    .line 2933
    .line 2934
    check-cast v5, Landroid/widget/ImageView;

    .line 2935
    .line 2936
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v3

    .line 2940
    check-cast v3, LX/0IB;

    .line 2941
    .line 2942
    iget-object v13, v6, LX/ETk;->A03:LX/FEm;

    .line 2943
    .line 2944
    invoke-static {v3, v5}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2945
    .line 2946
    .line 2947
    move-result v1

    .line 2948
    new-instance v2, LX/33x;

    .line 2949
    .line 2950
    invoke-direct {v2, v5, v3, v13, v1}, LX/33x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2951
    .line 2952
    .line 2953
    iget-object v1, v6, LX/ETk;->A01:LX/0Yi;

    .line 2954
    .line 2955
    invoke-virtual {v1, v2}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 2956
    .line 2957
    .line 2958
    iget-object v1, v6, LX/ETk;->A05:Ljava/util/List;

    .line 2959
    .line 2960
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2961
    .line 2962
    .line 2963
    iget-object v1, v6, LX/ETk;->A02:LX/168;

    .line 2964
    .line 2965
    invoke-interface {v1, v5, v3}, LX/168;->AJA(Landroid/widget/ImageView;LX/0IB;)V

    .line 2966
    .line 2967
    .line 2968
    add-int/lit8 v7, v7, 0x1

    .line 2969
    .line 2970
    goto :goto_f

    .line 2971
    :cond_59
    iget-object v2, v6, LX/ETk;->A03:LX/FEm;

    .line 2972
    .line 2973
    iget-object v1, v6, LX/ETk;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2974
    .line 2975
    invoke-virtual {v2, v10, v1, v9}, LX/FEm;->A00(Landroid/content/Context;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;)V

    .line 2976
    .line 2977
    .line 2978
    goto/16 :goto_1b

    .line 2979
    .line 2980
    :cond_5a
    instance-of v1, v6, LX/ETj;

    .line 2981
    .line 2982
    if-eqz v1, :cond_5d

    .line 2983
    .line 2984
    check-cast v6, LX/ETj;

    .line 2985
    .line 2986
    check-cast v2, LX/1Bl;

    .line 2987
    .line 2988
    const/4 v1, 0x0

    .line 2989
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2990
    .line 2991
    .line 2992
    iget-object v5, v6, LX/ETj;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2993
    .line 2994
    iget-object v1, v2, LX/1Bl;->A01:Ljava/lang/Object;

    .line 2995
    .line 2996
    invoke-static {v1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 2997
    .line 2998
    .line 2999
    move-result v3

    .line 3000
    const/4 v1, -0x1

    .line 3001
    if-eq v3, v1, :cond_5b

    .line 3002
    .line 3003
    const/4 v2, 0x1

    .line 3004
    const v1, 0x7f123115

    .line 3005
    .line 3006
    .line 3007
    if-ne v3, v2, :cond_5c

    .line 3008
    .line 3009
    :cond_5b
    const v1, 0x7f1205ef

    .line 3010
    .line 3011
    .line 3012
    :cond_5c
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3013
    .line 3014
    .line 3015
    iget-object v2, v6, LX/ETj;->A00:LX/07B;

    .line 3016
    .line 3017
    const/16 v1, 0x2c0c

    .line 3018
    .line 3019
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 3020
    .line 3021
    .line 3022
    move-result v1

    .line 3023
    if-eqz v1, :cond_79

    .line 3024
    .line 3025
    iget-object v2, v6, LX/ETj;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 3026
    .line 3027
    const v1, 0x7f080d0c

    .line 3028
    .line 3029
    .line 3030
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3031
    .line 3032
    .line 3033
    goto/16 :goto_1b

    .line 3034
    .line 3035
    :cond_5d
    instance-of v1, v6, LX/ETh;

    .line 3036
    .line 3037
    if-eqz v1, :cond_5f

    .line 3038
    .line 3039
    check-cast v6, LX/ETh;

    .line 3040
    .line 3041
    check-cast v2, LX/1Bl;

    .line 3042
    .line 3043
    invoke-static {v6, v2}, LX/DYY;->A0F(LX/1HI;Ljava/lang/Object;)Landroid/view/View;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v1

    .line 3047
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3048
    .line 3049
    .line 3050
    move-result-object v5

    .line 3051
    const v1, 0x7f1205eb

    .line 3052
    .line 3053
    .line 3054
    invoke-static {v5, v1}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 3055
    .line 3056
    .line 3057
    move-result-object v3

    .line 3058
    iget-object v1, v2, LX/1Bl;->A01:Ljava/lang/Object;

    .line 3059
    .line 3060
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 3061
    .line 3062
    .line 3063
    move-result v1

    .line 3064
    if-eqz v1, :cond_5e

    .line 3065
    .line 3066
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3067
    .line 3068
    .line 3069
    move-result-object v2

    .line 3070
    const-string v1, "[Internal] "

    .line 3071
    .line 3072
    invoke-static {v1, v3, v2}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v3

    .line 3076
    :cond_5e
    iget-object v2, v6, LX/ETh;->A00:LX/FEm;

    .line 3077
    .line 3078
    iget-object v1, v6, LX/ETh;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 3079
    .line 3080
    invoke-virtual {v2, v5, v1, v3}, LX/FEm;->A00(Landroid/content/Context;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;)V

    .line 3081
    .line 3082
    .line 3083
    goto/16 :goto_1b

    .line 3084
    .line 3085
    :cond_5f
    check-cast v6, LX/ETl;

    .line 3086
    .line 3087
    check-cast v2, LX/EZs;

    .line 3088
    .line 3089
    invoke-virtual {v6, v2, v5}, LX/ETl;->A0Q(LX/EZs;Ljava/util/List;)V

    .line 3090
    .line 3091
    .line 3092
    goto/16 :goto_1b

    .line 3093
    .line 3094
    :cond_60
    :goto_10
    const/4 v13, 0x0

    .line 3095
    :cond_61
    const/4 v11, 0x0

    .line 3096
    const/4 v9, 0x0

    .line 3097
    move-object v7, v8

    .line 3098
    move-object v8, v5

    .line 3099
    move-object v10, v6

    .line 3100
    move v12, v2

    .line 3101
    invoke-virtual/range {v7 .. v13}, LX/1HU;->A0U(LX/1Bm;LX/18e;LX/798;IIZ)V

    .line 3102
    .line 3103
    .line 3104
    goto/16 :goto_1b

    .line 3105
    .line 3106
    :cond_62
    const/4 v11, 0x0

    .line 3107
    goto :goto_12

    .line 3108
    :cond_63
    :goto_11
    const/4 v11, 0x1

    .line 3109
    :goto_12
    invoke-virtual {v5}, LX/1AF;->A06()Z

    .line 3110
    .line 3111
    .line 3112
    move-result v12

    .line 3113
    move-object v5, v0

    .line 3114
    check-cast v5, LX/ESJ;

    .line 3115
    .line 3116
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 3117
    .line 3118
    .line 3119
    move-result v2

    .line 3120
    const/4 v1, 0x2

    .line 3121
    if-ne v2, v1, :cond_64

    .line 3122
    .line 3123
    const v2, 0x7f122d82

    .line 3124
    .line 3125
    .line 3126
    goto :goto_13

    .line 3127
    :cond_64
    iget-object v1, v4, LX/Dhn;->A07:LX/00q;

    .line 3128
    .line 3129
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 3130
    .line 3131
    .line 3132
    move-result-object v1

    .line 3133
    check-cast v1, LX/9Pq;

    .line 3134
    .line 3135
    invoke-virtual {v1}, LX/9Pq;->A00()Z

    .line 3136
    .line 3137
    .line 3138
    move-result v1

    .line 3139
    const v2, 0x7f122d7f

    .line 3140
    .line 3141
    .line 3142
    if-eqz v1, :cond_65

    .line 3143
    .line 3144
    const v2, 0x7f122d81

    .line 3145
    .line 3146
    .line 3147
    :cond_65
    :goto_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3148
    .line 3149
    .line 3150
    move-result-object v10

    .line 3151
    move-object v7, v5

    .line 3152
    move-object v8, v3

    .line 3153
    move-object v9, v6

    .line 3154
    invoke-virtual/range {v7 .. v12}, LX/ESJ;->A0Q(LX/DgZ;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    .line 3155
    .line 3156
    .line 3157
    goto/16 :goto_1b

    .line 3158
    .line 3159
    :cond_66
    const-string v0, "animation"

    .line 3160
    .line 3161
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 3162
    .line 3163
    .line 3164
    :goto_14
    const/4 v0, 0x0

    .line 3165
    goto/16 :goto_18

    .line 3166
    .line 3167
    :cond_67
    iget-object v3, v11, LX/ESG;->A07:LX/1gv;

    .line 3168
    .line 3169
    iget-object v12, v11, LX/ESG;->A02:Landroid/view/View;

    .line 3170
    .line 3171
    const v2, 0x7f0b1b8e

    .line 3172
    .line 3173
    .line 3174
    invoke-static {v12, v3, v2}, LX/1I8;->A01(Landroid/view/View;LX/1gv;I)LX/1I8;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v9

    .line 3178
    invoke-virtual {v9}, LX/1I8;->A04()V

    .line 3179
    .line 3180
    .line 3181
    invoke-virtual {v9, v10}, LX/1I8;->A09(LX/0IB;)V

    .line 3182
    .line 3183
    .line 3184
    new-array v6, v1, [LX/1Jc;

    .line 3185
    .line 3186
    const/16 v5, 0x10

    .line 3187
    .line 3188
    const v3, 0x7f120d99

    .line 3189
    .line 3190
    .line 3191
    new-instance v2, LX/1Jc;

    .line 3192
    .line 3193
    invoke-direct {v2, v5, v3}, LX/1Jc;-><init>(II)V

    .line 3194
    .line 3195
    .line 3196
    aput-object v2, v6, v7

    .line 3197
    .line 3198
    invoke-static {v12, v6}, LX/0yd;->A0H(Landroid/view/View;[LX/1Jc;)V

    .line 3199
    .line 3200
    .line 3201
    const/16 v2, 0x1f

    .line 3202
    .line 3203
    new-instance v3, LX/Fn6;

    .line 3204
    .line 3205
    invoke-direct {v3, v10, v9, v11, v2}, LX/Fn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3206
    .line 3207
    .line 3208
    const v2, -0x4996eb04

    .line 3209
    .line 3210
    .line 3211
    invoke-static {v12, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3212
    .line 3213
    .line 3214
    const v2, 0x7f0b1fe4

    .line 3215
    .line 3216
    .line 3217
    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3218
    .line 3219
    .line 3220
    move-result-object v5

    .line 3221
    check-cast v5, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 3222
    .line 3223
    iput-object v5, v11, LX/ESG;->A00:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 3224
    .line 3225
    if-eqz v5, :cond_68

    .line 3226
    .line 3227
    iget-object v2, v11, LX/ESG;->A05:LX/168;

    .line 3228
    .line 3229
    invoke-interface {v2, v5, v10}, LX/168;->AJA(Landroid/widget/ImageView;LX/0IB;)V

    .line 3230
    .line 3231
    .line 3232
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3233
    .line 3234
    .line 3235
    move-result-object v3

    .line 3236
    const-string v2, "com.whatsapp.conversationslist.ConversationsFragment"

    .line 3237
    .line 3238
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3239
    .line 3240
    .line 3241
    invoke-virtual {v10}, LX/0IB;->A05()LX/0Fq;

    .line 3242
    .line 3243
    .line 3244
    move-result-object v2

    .line 3245
    invoke-static {v2}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 3246
    .line 3247
    .line 3248
    move-result-object v2

    .line 3249
    invoke-static {v2, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3250
    .line 3251
    .line 3252
    move-result-object v2

    .line 3253
    invoke-static {v5, v2}, LX/1K4;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 3254
    .line 3255
    .line 3256
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3257
    .line 3258
    .line 3259
    move-result-object v8

    .line 3260
    const v6, 0x7f1233b2

    .line 3261
    .line 3262
    .line 3263
    new-array v3, v1, [Ljava/lang/Object;

    .line 3264
    .line 3265
    iget-object v2, v9, LX/1I8;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 3266
    .line 3267
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 3268
    .line 3269
    .line 3270
    move-result-object v2

    .line 3271
    invoke-static {v8, v2, v3, v7, v6}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 3272
    .line 3273
    .line 3274
    move-result-object v6

    .line 3275
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3276
    .line 3277
    .line 3278
    move-result-object v3

    .line 3279
    const v2, 0x7f1233b3

    .line 3280
    .line 3281
    .line 3282
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3283
    .line 3284
    .line 3285
    move-result-object v3

    .line 3286
    const/4 v2, 0x0

    .line 3287
    invoke-static {v5, v6, v3, v2}, LX/0yd;->A0D(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3288
    .line 3289
    .line 3290
    const/16 v2, 0x20

    .line 3291
    .line 3292
    new-instance v3, LX/Fn6;

    .line 3293
    .line 3294
    invoke-direct {v3, v10, v9, v11, v2}, LX/Fn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3295
    .line 3296
    .line 3297
    const v2, -0x2a6af2a8

    .line 3298
    .line 3299
    .line 3300
    invoke-static {v5, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3301
    .line 3302
    .line 3303
    :cond_68
    const v2, 0x7f0b00b8

    .line 3304
    .line 3305
    .line 3306
    invoke-static {v12, v2}, LX/1ag;->A0o(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 3307
    .line 3308
    .line 3309
    move-result-object v6

    .line 3310
    if-eqz v6, :cond_6a

    .line 3311
    .line 3312
    iget-boolean v5, v10, LX/0IB;->A0X:Z

    .line 3313
    .line 3314
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3315
    .line 3316
    .line 3317
    move-result-object v3

    .line 3318
    const v2, 0x7f121aab

    .line 3319
    .line 3320
    .line 3321
    if-nez v5, :cond_69

    .line 3322
    .line 3323
    const v2, 0x7f121a0d

    .line 3324
    .line 3325
    .line 3326
    :cond_69
    invoke-static {v3, v6, v2}, LX/1ah;->A10(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 3327
    .line 3328
    .line 3329
    :cond_6a
    const v2, 0x7f0b2a70

    .line 3330
    .line 3331
    .line 3332
    invoke-static {v12, v2}, LX/1aj;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 3333
    .line 3334
    .line 3335
    move-result-object v8

    .line 3336
    iget-object v2, v11, LX/ESG;->A03:LX/1Kj;

    .line 3337
    .line 3338
    invoke-virtual {v2, v13}, LX/1Kj;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 3339
    .line 3340
    .line 3341
    move-result v2

    .line 3342
    const/16 v5, 0x8

    .line 3343
    .line 3344
    if-eqz v2, :cond_6b

    .line 3345
    .line 3346
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3347
    .line 3348
    .line 3349
    move-result-object v2

    .line 3350
    const v1, 0x7f120635

    .line 3351
    .line 3352
    .line 3353
    invoke-static {v2, v8, v1}, LX/1ah;->A10(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 3354
    .line 3355
    .line 3356
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 3357
    .line 3358
    .line 3359
    const/4 v1, 0x2

    .line 3360
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3361
    .line 3362
    .line 3363
    if-eqz v6, :cond_79

    .line 3364
    .line 3365
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3366
    .line 3367
    .line 3368
    goto/16 :goto_1b

    .line 3369
    .line 3370
    :cond_6b
    iget-object v3, v11, LX/ESG;->A04:LX/0Ys;

    .line 3371
    .line 3372
    const v2, 0x7f123e25

    .line 3373
    .line 3374
    .line 3375
    invoke-static {v3, v10, v2}, LX/0Ys;->A05(LX/0Ys;LX/0IB;I)Ljava/lang/String;

    .line 3376
    .line 3377
    .line 3378
    move-result-object v3

    .line 3379
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 3380
    .line 3381
    .line 3382
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 3383
    .line 3384
    .line 3385
    move-result v2

    .line 3386
    if-lez v2, :cond_6c

    .line 3387
    .line 3388
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3389
    .line 3390
    .line 3391
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3392
    .line 3393
    .line 3394
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 3395
    .line 3396
    .line 3397
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3398
    .line 3399
    .line 3400
    goto :goto_15

    .line 3401
    :cond_6c
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3402
    .line 3403
    .line 3404
    :goto_15
    if-eqz v6, :cond_79

    .line 3405
    .line 3406
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3407
    .line 3408
    .line 3409
    const/16 v2, 0x21

    .line 3410
    .line 3411
    new-instance v3, LX/Fn6;

    .line 3412
    .line 3413
    invoke-direct {v3, v10, v9, v11, v2}, LX/Fn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3414
    .line 3415
    .line 3416
    const v2, 0x67e3ccb

    .line 3417
    .line 3418
    .line 3419
    invoke-static {v6, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3420
    .line 3421
    .line 3422
    new-array v5, v1, [LX/1Jc;

    .line 3423
    .line 3424
    const/16 v3, 0x10

    .line 3425
    .line 3426
    const v2, 0x7f120d99

    .line 3427
    .line 3428
    .line 3429
    new-instance v1, LX/1Jc;

    .line 3430
    .line 3431
    invoke-direct {v1, v3, v2}, LX/1Jc;-><init>(II)V

    .line 3432
    .line 3433
    .line 3434
    aput-object v1, v5, v7

    .line 3435
    .line 3436
    invoke-static {v6, v5}, LX/0yd;->A0H(Landroid/view/View;[LX/1Jc;)V

    .line 3437
    .line 3438
    .line 3439
    goto/16 :goto_1b

    .line 3440
    .line 3441
    :cond_6d
    instance-of v5, v0, LX/ERz;

    .line 3442
    .line 3443
    if-eqz v5, :cond_77

    .line 3444
    .line 3445
    iget-object v5, v4, LX/Dhn;->A08:LX/00q;

    .line 3446
    .line 3447
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 3448
    .line 3449
    .line 3450
    move-result-object v9

    .line 3451
    check-cast v9, LX/19x;

    .line 3452
    .line 3453
    iget-object v5, v9, LX/19x;->A07:LX/FLI;

    .line 3454
    .line 3455
    if-eqz v5, :cond_6e

    .line 3456
    .line 3457
    iget-object v8, v5, LX/FLI;->A00:Ljava/util/Set;

    .line 3458
    .line 3459
    const-string v6, "search_null_state_render_recent_search_start"

    .line 3460
    .line 3461
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3462
    .line 3463
    .line 3464
    move-result v5

    .line 3465
    if-nez v5, :cond_6e

    .line 3466
    .line 3467
    const v5, 0x3c853d52

    .line 3468
    .line 3469
    .line 3470
    invoke-static {v9, v6, v5}, LX/19x;->A02(LX/19x;Ljava/lang/String;I)V

    .line 3471
    .line 3472
    .line 3473
    invoke-interface {v8, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3474
    .line 3475
    .line 3476
    :cond_6e
    move-object v13, v0

    .line 3477
    check-cast v13, LX/ERz;

    .line 3478
    .line 3479
    invoke-static {v7, v2}, LX/DYY;->A0r(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 3480
    .line 3481
    .line 3482
    move-result-object v8

    .line 3483
    check-cast v8, LX/0IB;

    .line 3484
    .line 3485
    iget-object v11, v4, LX/Dhn;->A0E:LX/168;

    .line 3486
    .line 3487
    const/4 v9, 0x0

    .line 3488
    invoke-static {v8, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3489
    .line 3490
    .line 3491
    invoke-static {v11, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3492
    .line 3493
    .line 3494
    const/4 v12, 0x2

    .line 3495
    iget-object v6, v13, LX/ERz;->A01:Landroid/view/View;

    .line 3496
    .line 3497
    const v5, 0x7f0b22fc

    .line 3498
    .line 3499
    .line 3500
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3501
    .line 3502
    .line 3503
    move-result-object v7

    .line 3504
    check-cast v7, Landroid/widget/LinearLayout;

    .line 3505
    .line 3506
    if-eqz v7, :cond_74

    .line 3507
    .line 3508
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3509
    .line 3510
    .line 3511
    move-result-object v10

    .line 3512
    instance-of v5, v10, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 3513
    .line 3514
    if-eqz v5, :cond_74

    .line 3515
    .line 3516
    check-cast v10, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 3517
    .line 3518
    if-eqz v10, :cond_74

    .line 3519
    .line 3520
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3521
    .line 3522
    .line 3523
    move-result-object v9

    .line 3524
    instance-of v5, v9, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 3525
    .line 3526
    if-eqz v5, :cond_74

    .line 3527
    .line 3528
    check-cast v9, Landroid/widget/TextView;

    .line 3529
    .line 3530
    if-eqz v9, :cond_74

    .line 3531
    .line 3532
    invoke-virtual {v10, v12}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 3533
    .line 3534
    .line 3535
    invoke-virtual {v9, v12}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 3536
    .line 3537
    .line 3538
    iget v6, v13, LX/ERz;->A00:I

    .line 3539
    .line 3540
    const/16 v5, 0x25

    .line 3541
    .line 3542
    if-ltz v6, :cond_72

    .line 3543
    .line 3544
    if-ge v6, v5, :cond_6f

    .line 3545
    .line 3546
    sget-object v5, LX/1HZ;->A02:LX/1HZ;

    .line 3547
    .line 3548
    goto :goto_17

    .line 3549
    :cond_6f
    const/16 v5, 0x2c

    .line 3550
    .line 3551
    if-ge v6, v5, :cond_70

    .line 3552
    .line 3553
    goto :goto_16

    .line 3554
    :cond_70
    const/16 v5, 0x3c

    .line 3555
    .line 3556
    if-ge v6, v5, :cond_71

    .line 3557
    .line 3558
    sget-object v5, LX/1HZ;->A07:LX/1HZ;

    .line 3559
    .line 3560
    goto :goto_17

    .line 3561
    :cond_71
    const/16 v5, 0x41

    .line 3562
    .line 3563
    if-ge v6, v5, :cond_72

    .line 3564
    .line 3565
    sget-object v5, LX/1HZ;->A06:LX/1HZ;

    .line 3566
    .line 3567
    goto :goto_17

    .line 3568
    :cond_72
    sget-object v5, LX/1HZ;->A05:LX/1HZ;

    .line 3569
    .line 3570
    goto :goto_17

    .line 3571
    :goto_16
    sget-object v5, LX/1HZ;->A04:LX/1HZ;

    .line 3572
    .line 3573
    :goto_17
    invoke-virtual {v10, v5}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/1HZ;)V

    .line 3574
    .line 3575
    .line 3576
    invoke-interface {v11, v10, v8}, LX/168;->AJA(Landroid/widget/ImageView;LX/0IB;)V

    .line 3577
    .line 3578
    .line 3579
    invoke-virtual {v8}, LX/0IB;->A05()LX/0Fq;

    .line 3580
    .line 3581
    .line 3582
    move-result-object v6

    .line 3583
    if-eqz v6, :cond_73

    .line 3584
    .line 3585
    iget-object v5, v3, LX/DgZ;->A15:LX/00q;

    .line 3586
    .line 3587
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 3588
    .line 3589
    .line 3590
    move-result-object v5

    .line 3591
    check-cast v5, LX/FFl;

    .line 3592
    .line 3593
    iget-object v5, v5, LX/FFl;->A01:LX/FAd;

    .line 3594
    .line 3595
    iget-object v5, v5, LX/FAd;->A02:Ljava/util/Map;

    .line 3596
    .line 3597
    invoke-static {v6, v5}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 3598
    .line 3599
    .line 3600
    move-result-object v5

    .line 3601
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3602
    .line 3603
    .line 3604
    invoke-virtual {v7, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3605
    .line 3606
    .line 3607
    :cond_73
    const/16 v5, 0x11

    .line 3608
    .line 3609
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 3610
    .line 3611
    .line 3612
    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 3613
    .line 3614
    .line 3615
    const/4 v5, 0x3

    .line 3616
    new-instance v6, LX/Fme;

    .line 3617
    .line 3618
    invoke-direct {v6, v8, v2, v5, v3}, LX/Fme;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 3619
    .line 3620
    .line 3621
    const v5, 0x37fdaa7f

    .line 3622
    .line 3623
    .line 3624
    invoke-static {v7, v6, v5}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3625
    .line 3626
    .line 3627
    :cond_74
    sub-int v2, p2, v1

    .line 3628
    .line 3629
    iget-object v5, v3, LX/DgZ;->A15:LX/00q;

    .line 3630
    .line 3631
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 3632
    .line 3633
    .line 3634
    move-result-object v5

    .line 3635
    check-cast v5, LX/FFl;

    .line 3636
    .line 3637
    iget-object v5, v5, LX/FFl;->A01:LX/FAd;

    .line 3638
    .line 3639
    iget-object v5, v5, LX/FAd;->A01:Ljava/util/List;

    .line 3640
    .line 3641
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 3642
    .line 3643
    .line 3644
    move-result v5

    .line 3645
    if-ne v2, v5, :cond_79

    .line 3646
    .line 3647
    invoke-static {v3}, LX/DgZ;->A03(LX/DgZ;)LX/19x;

    .line 3648
    .line 3649
    .line 3650
    move-result-object v7

    .line 3651
    iget-object v6, v7, LX/19x;->A07:LX/FLI;

    .line 3652
    .line 3653
    if-eqz v6, :cond_76

    .line 3654
    .line 3655
    iget-object v5, v6, LX/FLI;->A00:Ljava/util/Set;

    .line 3656
    .line 3657
    const-string v3, "search_null_state_render_recent_search_end"

    .line 3658
    .line 3659
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3660
    .line 3661
    .line 3662
    move-result v2

    .line 3663
    if-nez v2, :cond_75

    .line 3664
    .line 3665
    const v2, 0x3c853d52

    .line 3666
    .line 3667
    .line 3668
    invoke-static {v7, v3, v2}, LX/19x;->A02(LX/19x;Ljava/lang/String;I)V

    .line 3669
    .line 3670
    .line 3671
    :cond_75
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3672
    .line 3673
    .line 3674
    iput-boolean v1, v6, LX/FLI;->A02:Z

    .line 3675
    .line 3676
    :cond_76
    iget-object v3, v7, LX/19x;->A05:LX/07n;

    .line 3677
    .line 3678
    const/16 v2, 0x18

    .line 3679
    .line 3680
    new-instance v1, LX/GIx;

    .line 3681
    .line 3682
    invoke-direct {v1, v7, v2}, LX/GIx;-><init>(Ljava/lang/Object;I)V

    .line 3683
    .line 3684
    .line 3685
    invoke-virtual {v3, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 3686
    .line 3687
    .line 3688
    goto/16 :goto_1b

    .line 3689
    .line 3690
    :cond_77
    instance-of v1, v0, LX/ESD;

    .line 3691
    .line 3692
    if-eqz v1, :cond_78

    .line 3693
    .line 3694
    move-object v6, v0

    .line 3695
    check-cast v6, LX/ESD;

    .line 3696
    .line 3697
    invoke-static {v7, v2}, LX/DYY;->A0r(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 3698
    .line 3699
    .line 3700
    move-result-object v8

    .line 3701
    check-cast v8, LX/Ej5;

    .line 3702
    .line 3703
    const/4 v1, 0x0

    .line 3704
    invoke-static {v8, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3705
    .line 3706
    .line 3707
    iget-object v2, v6, LX/ESD;->A00:Landroid/view/View;

    .line 3708
    .line 3709
    const v1, 0x7f0b13d8

    .line 3710
    .line 3711
    .line 3712
    invoke-static {v2, v1}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 3713
    .line 3714
    .line 3715
    move-result-object v2

    .line 3716
    iget-object v1, v8, LX/Ej5;->titleResId:Ljava/lang/Integer;

    .line 3717
    .line 3718
    if-eqz v1, :cond_79

    .line 3719
    .line 3720
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3721
    .line 3722
    .line 3723
    move-result v1

    .line 3724
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3725
    .line 3726
    .line 3727
    iget-object v1, v8, LX/Ej5;->actionTitleResId:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3728
    .line 3729
    invoke-static {v1}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 3730
    .line 3731
    .line 3732
    move-result v7

    .line 3733
    :try_start_1
    iget-object v5, v6, LX/ESD;->A02:LX/00j;

    .line 3734
    .line 3735
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3736
    .line 3737
    .line 3738
    move-result-object v2

    .line 3739
    check-cast v2, Landroid/widget/FrameLayout;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 3740
    .line 3741
    invoke-static {v7}, LX/5iv;->A06(Z)I

    .line 3742
    .line 3743
    .line 3744
    move-result v1

    .line 3745
    :try_start_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3746
    .line 3747
    .line 3748
    iget-object v6, v6, LX/ESD;->A01:LX/00j;

    .line 3749
    .line 3750
    invoke-static {v6}, LX/Abq;->A0u(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 3751
    .line 3752
    .line 3753
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    .line 3754
    invoke-static {v7}, LX/5iv;->A06(Z)I

    .line 3755
    .line 3756
    .line 3757
    move-result v1

    .line 3758
    :try_start_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3759
    .line 3760
    .line 3761
    if-eqz v7, :cond_79

    .line 3762
    .line 3763
    invoke-static {v6}, LX/Abq;->A0u(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 3764
    .line 3765
    .line 3766
    move-result-object v2

    .line 3767
    iget-object v1, v8, LX/Ej5;->actionTitleResId:Ljava/lang/Integer;

    .line 3768
    .line 3769
    if-eqz v1, :cond_79

    .line 3770
    .line 3771
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3772
    .line 3773
    .line 3774
    move-result v1

    .line 3775
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3776
    .line 3777
    .line 3778
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3779
    .line 3780
    .line 3781
    move-result-object v5

    .line 3782
    check-cast v5, Landroid/widget/FrameLayout;

    .line 3783
    .line 3784
    const/16 v1, 0x26

    .line 3785
    .line 3786
    invoke-static {v8, v3, v1}, LX/Fn2;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fn2;

    .line 3787
    .line 3788
    .line 3789
    move-result-object v2

    .line 3790
    const v1, 0x4f561498

    .line 3791
    .line 3792
    .line 3793
    invoke-static {v5, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3794
    .line 3795
    .line 3796
    invoke-static {v6}, LX/Abq;->A0u(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 3797
    .line 3798
    .line 3799
    move-result-object v2

    .line 3800
    const v1, 0x7f1505a7

    .line 3801
    .line 3802
    .line 3803
    invoke-static {v2, v1}, LX/116;->A07(Landroid/widget/TextView;I)V

    .line 3804
    .line 3805
    .line 3806
    goto :goto_1b

    .line 3807
    :cond_78
    iget-object v2, v3, LX/DgZ;->A18:Lcom/google/common/base/Optional;

    .line 3808
    .line 3809
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3810
    .line 3811
    .line 3812
    move-result v1

    .line 3813
    if-eqz v1, :cond_79

    .line 3814
    .line 3815
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 3816
    .line 3817
    .line 3818
    const-string v0, "bindViewHolder"

    .line 3819
    .line 3820
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3821
    .line 3822
    .line 3823
    move-result-object v0

    .line 3824
    :goto_18
    throw v0

    .line 3825
    :goto_19
    sget-object v1, LX/EiA;->A05:LX/EiA;

    .line 3826
    .line 3827
    :goto_1a
    invoke-virtual {v3, v1}, LX/19x;->A06(LX/EiA;)V

    .line 3828
    .line 3829
    .line 3830
    :cond_79
    :goto_1b
    instance-of v0, v0, LX/ESE;

    .line 3831
    .line 3832
    if-nez v0, :cond_7a

    .line 3833
    .line 3834
    iget-object v0, v4, LX/Dhn;->A08:LX/00q;

    .line 3835
    .line 3836
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3837
    .line 3838
    .line 3839
    move-result-object v3

    .line 3840
    check-cast v3, LX/19x;

    .line 3841
    .line 3842
    iget-object v1, v3, LX/19x;->A08:LX/EsB;

    .line 3843
    .line 3844
    if-eqz v1, :cond_7a

    .line 3845
    .line 3846
    iget-object v0, v1, LX/EsB;->A02:Ljava/util/Set;

    .line 3847
    .line 3848
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 3849
    .line 3850
    .line 3851
    move-result v0

    .line 3852
    if-eqz v0, :cond_7a

    .line 3853
    .line 3854
    iget-object v2, v1, LX/EsB;->A01:Ljava/util/Map;

    .line 3855
    .line 3856
    sget-object v1, LX/EiA;->A02:LX/EiA;

    .line 3857
    .line 3858
    const/4 v0, 0x1

    .line 3859
    invoke-static {v1, v2, v0}, LX/1ah;->A1R(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 3860
    .line 3861
    .line 3862
    invoke-virtual {v3, v1}, LX/19x;->A06(LX/EiA;)V

    .line 3863
    .line 3864
    .line 3865
    return-void
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    .line 3866
    :catch_0
    iget-object v0, v4, LX/Dhn;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 3867
    .line 3868
    if-eqz v0, :cond_7a

    .line 3869
    .line 3870
    const-string v0, "SearchAdapter/Called notify on invalid state"

    .line 3871
    .line 3872
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3873
    .line 3874
    .line 3875
    iget-object v2, v4, LX/Dhn;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 3876
    .line 3877
    const/16 v1, 0x1a

    .line 3878
    .line 3879
    new-instance v0, LX/GIx;

    .line 3880
    .line 3881
    invoke-direct {v0, v4, v1}, LX/GIx;-><init>(Ljava/lang/Object;I)V

    .line 3882
    .line 3883
    .line 3884
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 3885
    .line 3886
    .line 3887
    :cond_7a
    return-void
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v5, v2, LX/Dhn;->A0T:LX/FDa;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const v3, 0xffff

    .line 11
    .line 12
    .line 13
    move/from16 v6, p2

    .line 14
    .line 15
    and-int v4, p2, v3

    .line 16
    .line 17
    shr-int/lit8 v1, p2, 0x10

    .line 18
    .line 19
    and-int/2addr v1, v3

    .line 20
    add-int/lit8 v3, v1, -0x1

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, v3}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v1, v3, LX/09R;->first:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, LX/1ac;->A04(LX/09R;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v1, v5, LX/FDa;->A01:LX/05V;

    .line 42
    .line 43
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/1AF;

    .line 48
    .line 49
    invoke-virtual {v1}, LX/1AF;->A01()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v3, v5, LX/FDa;->A02:LX/00j;

    .line 56
    .line 57
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/1L2;

    .line 62
    .line 63
    invoke-virtual {v1, v4}, LX/1L2;->A02(I)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/1L2;

    .line 74
    .line 75
    invoke-virtual {v1, v4}, LX/1L2;->A00(I)LX/1Ky;

    .line 76
    .line 77
    .line 78
    sget-object v1, LX/1HI;->A0J:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, Landroid/view/View;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    new-instance v7, LX/ERm;

    .line 90
    .line 91
    invoke-direct {v7, v0}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    return-object v7

    .line 95
    :cond_0
    const/4 v1, -0x1

    .line 96
    if-eq v6, v1, :cond_9

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    if-eq v6, v1, :cond_7

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    if-eq v6, v1, :cond_5

    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    if-eq v6, v1, :cond_5

    .line 106
    .line 107
    const/4 v1, 0x4

    .line 108
    if-eq v6, v1, :cond_4

    .line 109
    .line 110
    packed-switch p2, :pswitch_data_0

    .line 111
    .line 112
    .line 113
    packed-switch p2, :pswitch_data_1

    .line 114
    .line 115
    .line 116
    packed-switch p2, :pswitch_data_2

    .line 117
    .line 118
    .line 119
    packed-switch p2, :pswitch_data_3

    .line 120
    .line 121
    .line 122
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "Invalid viewType: "

    .line 127
    .line 128
    invoke-static {v0, v1, v6}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :pswitch_0
    sget-object v1, LX/1HI;->A0J:Ljava/util/List;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-static {v0}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const v1, 0x7f0e0ea4

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v0, v1, v3}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v7, LX/ESD;

    .line 152
    .line 153
    invoke-direct {v7, v0}, LX/ESD;-><init>(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    return-object v7

    .line 157
    :pswitch_1
    sget-object v1, LX/1HI;->A0J:Ljava/util/List;

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-static {v0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 169
    .line 170
    int-to-float v2, v1

    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, LX/Abu;->A01(Landroid/content/Context;)F

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    div-float/2addr v2, v1

    .line 180
    const/high16 v1, 0x40800000    # 4.0f

    .line 181
    .line 182
    div-float/2addr v2, v1

    .line 183
    float-to-int v3, v2

    .line 184
    invoke-static {v0}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const v1, 0x7f0e0edf

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v0, v1, v4}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v7, LX/ERz;

    .line 196
    .line 197
    invoke-direct {v7, v0, v3}, LX/ERz;-><init>(Landroid/view/View;I)V

    .line 198
    .line 199
    .line 200
    return-object v7

    .line 201
    :pswitch_2
    iget-object v1, v2, LX/Dhn;->A0X:LX/DgZ;

    .line 202
    .line 203
    iget-object v2, v1, LX/DgZ;->A18:Lcom/google/common/base/Optional;

    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_1

    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const-string v0, "getViewHolder"

    .line 215
    .line 216
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    throw v0

    .line 221
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    sget-object v1, LX/1HI;->A0J:Ljava/util/List;

    .line 226
    .line 227
    new-instance v2, Landroid/view/View;

    .line 228
    .line 229
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, LX/ERm;

    .line 233
    .line 234
    invoke-direct {v1, v2}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    :pswitch_3
    sget-object v1, LX/1HI;->A0J:Ljava/util/List;

    .line 238
    .line 239
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v0, LX/1lC;

    .line 244
    .line 245
    invoke-direct {v0, v1}, LX/1lC;-><init>(Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    new-instance v7, LX/ERn;

    .line 249
    .line 250
    invoke-direct {v7, v0}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    return-object v7

    .line 254
    :pswitch_4
    sget-object v1, LX/1HI;->A0J:Ljava/util/List;

    .line 255
    .line 256
    const/4 v3, 0x0

    .line 257
    invoke-static {v0}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const v1, 0x7f0e0ee0

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v0, v1, v3}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v7, LX/ERs;

    .line 269
    .line 270
    invoke-direct {v7, v0}, LX/ERs;-><init>(Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    return-object v7

    .line 274
    :pswitch_5
    sget-object v1, LX/1HI;->A0J:Ljava/util/List;

    .line 275
    .line 276
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    new-instance v0, LX/DdK;

    .line 281
    .line 282
    invoke-direct {v0, v1}, LX/DdK;-><init>(Landroid/content/Context;)V

    .line 283
    .line 284
    .line 285
    new-instance v7, LX/ERp;

    .line 286
    .line 287
    invoke-direct {v7, v0}, LX/ERp;-><init>(LX/DdK;)V

    .line 288
    .line 289
    .line 290
    return-object v7

    .line 291
    :pswitch_6
    iget-object v3, v2, LX/Dhn;->A0X:LX/DgZ;

    .line 292
    .line 293
    sget-object v1, LX/1HI;->A0J:Ljava/util/List;

    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const/4 v0, 0x0

    .line 300
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    new-instance v2, LX/6UA;

    .line 304
    .line 305
    invoke-direct {v2, v1}, LX/6UA;-><init>(Landroid/content/Context;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :pswitch_7
    sget-object v1, LX/1HI;->A0J:Ljava/util/List;

    .line 311
    .line 312
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    new-instance v0, LX/3Yk;

    .line 317
    .line 318
    invoke-direct {v0, v1}, LX/3Yk;-><init>(Landroid/content/Context;)V

    .line 319
    .line 320
    .line 321
    new-instance v7, LX/ERw;

    .line 322
    .line 323
    invoke-direct {v7, v0}, LX/ERw;-><init>(LX/3Yk;)V

    .line 324
    .line 325
    .line 326
    return-object v7

    .line 327
    :pswitch_8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    iget-object v3, v2, LX/Dhn;->A0X:LX/DgZ;

    .line 332
    .line 333
    iget-object v1, v2, LX/Dhn;->A0F:LX/16B;

    .line 334
    .line 335
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 336
    .line 337
    invoke-static {v4, v3, v1}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    new-instance v0, LX/6U9;

    .line 341
    .line 342
    invoke-direct {v0, v4, v1}, LX/6U9;-><init>(Landroid/content/Context;LX/16B;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, LX/1al;->A0u(Landroid/view/View;)V

    .line 346
    .line 347
    .line 348
    new-instance v7, LX/ES4;

    .line 349
    .line 350
    invoke-direct {v7, v3, v0}, LX/ES4;-><init>(LX/DgZ;LX/6U9;)V

    .line 351
    .line 352
    .line 353
    return-object v7

    .line 354
    :pswitch_9
    iget-object v1, v2, LX/Dhn;->A0X:LX/DgZ;

    .line 355
    .line 356
    new-instance v4, LX/F2j;

    .line 357
    .line 358
    invoke-direct {v4, v1}, LX/F2j;-><init>(LX/DgZ;)V

    .line 359
    .line 360
    .line 361
    sget-object v1, LX/1HI;->A0J:Ljava/util/List;

    .line 362
    .line 363
    const/4 v3, 0x0

    .line 364
    invoke-static {v0}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const v1, 0x7f0e0eb0

    .line 369
    .line 370
    .line 371
    invoke-static {v2, v0, v1, v3}, LX/Abr;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    new-instance v7, LX/ESH;

    .line 376
    .line 377
    invoke-direct {v7, v0, v4}, LX/ESH;-><init>(Landroid/view/View;LX/F2j;)V

    .line 378
    .line 379
    .line 380
    return-object v7

    .line 381
    :pswitch_a
    sget-object v1, LX/1HI;->A0J:Ljava/util/List;

    .line 382
    .line 383
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    iget-object v4, v2, LX/Dhn;->A0X:LX/DgZ;

    .line 388
    .line 389
    iget-object v3, v2, LX/Dhn;->A0F:LX/16B;

    .line 390
    .line 391
    iget-object v1, v2, LX/Dhn;->A0M:LX/0nh;

    .line 392
    .line 393
    invoke-static {v5, v4, v3}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    const/4 v0, 0x3

    .line 397
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    new-instance v0, LX/6UI;

    .line 401
    .line 402
    invoke-direct {v0, v5, v3, v1}, LX/6UI;-><init>(Landroid/content/Context;LX/16B;LX/0nh;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, LX/1al;->A0u(Landroid/view/View;)V

    .line 406
    .line 407
    .line 408
    new-instance v7, LX/ES1;

    .line 409
    .line 410
    invoke-direct {v7, v4, v0}, LX/ES1;-><init>(LX/DgZ;LX/6UI;)V

    .line 411
    .line 412
    .line 413
    return-object v7

    .line 414
    :pswitch_b
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    iget-object v3, v2, LX/Dhn;->A0X:LX/DgZ;

    .line 419
    .line 420
    iget-object v1, v2, LX/Dhn;->A0F:LX/16B;

    .line 421
    .line 422
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 423
    .line 424
    invoke-static {v4, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    new-instance v0, LX/6UO;

    .line 428
    .line 429
    invoke-direct {v0, v4, v1}, LX/6UQ;-><init>(Landroid/content/Context;LX/16B;)V

    .line 430
    .line 431
    .line 432
    new-instance v7, LX/ES8;

    .line 433
    .line 434
    invoke-direct {v7, v3, v0}, LX/ES8;-><init>(LX/DgZ;LX/6UH;)V

    .line 435
    .line 436
    .line 437
    return-object v7

    .line 438
    :pswitch_c
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    iget-object v3, v2, LX/Dhn;->A0X:LX/DgZ;

    .line 443
    .line 444
    iget-object v1, v2, LX/Dhn;->A0F:LX/16B;

    .line 445
    .line 446
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 447
    .line 448
    invoke-static {v4, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    new-instance v0, LX/6UN;

    .line 452
    .line 453
    invoke-direct {v0, v4, v1}, LX/6UQ;-><init>(Landroid/content/Context;LX/16B;)V

    .line 454
    .line 455
    .line 456
    new-instance v7, LX/ES8;

    .line 457
    .line 458
    invoke-direct {v7, v3, v0}, LX/ES8;-><init>(LX/DgZ;LX/6UH;)V

    .line 459
    .line 460
    .line 461
    return-object v7

    .line 462
    :pswitch_d
    sget-object v1, LX/1HI;->A0J:Ljava/util/List;

    .line 463
    .line 464
    iget-object v11, v2, LX/Dhn;->A0D:LX/0Ys;

    .line 465
    .line 466
    iget-object v10, v2, LX/Dhn;->A0A:LX/1Kj;

    .line 467
    .line 468
    iget-object v14, v2, LX/Dhn;->A0H:LX/1gv;

    .line 469
    .line 470
    iget-object v12, v2, LX/Dhn;->A0E:LX/168;

    .line 471
    .line 472
    iget-object v1, v2, LX/Dhn;->A0X:LX/DgZ;

    .line 473
    .line 474
    iget-object v13, v1, LX/DgZ;->A1s:LX/G2n;

    .line 475
    .line 476
    iget-object v15, v2, LX/Dhn;->A0N:Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 477
    .line 478
    iget-object v8, v2, LX/Dhn;->A04:Landroid/app/Activity;

    .line 479
    .line 480
    const/4 v1, 0x1

    .line 481
    invoke-static {v11, v10, v14, v12, v1}, LX/1ag;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    invoke-static {v13, v15}, LX/1af;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    const/4 v3, 0x0

    .line 488
    invoke-static {v0}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    const v1, 0x7f0e0eda

    .line 493
    .line 494
    .line 495
    invoke-static {v2, v0, v1, v3}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    new-instance v7, LX/ESG;

    .line 500
    .line 501
    invoke-direct/range {v7 .. v15}, LX/ESG;-><init>(Landroid/app/Activity;Landroid/view/View;LX/1Kj;LX/0Ys;LX/168;LX/12j;LX/1gv;Lcom/whatsapp/invite/util/InviteContactUtils;)V

    .line 502
    .line 503
    .line 504
    return-object v7

    .line 505
    :pswitch_e
    iget-object v5, v2, LX/Dhn;->A0a:LX/8MI;

    .line 506
    .line 507
    iget-object v4, v2, LX/Dhn;->A0X:LX/DgZ;

    .line 508
    .line 509
    const/4 v1, 0x1

    .line 510
    new-instance v3, LX/3J1;

    .line 511
    .line 512
    invoke-direct {v3, v4, v1}, LX/3J1;-><init>(Ljava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    iget-object v2, v2, LX/Dhn;->A0I:LX/07B;

    .line 516
    .line 517
    const/16 v1, 0x20d7

    .line 518
    .line 519
    invoke-virtual {v2, v1}, LX/00I;->A0K(I)I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    invoke-static {v5}, LX/00X;->A07(LX/05j;)V

    .line 524
    .line 525
    .line 526
    :try_start_0
    new-instance v7, LX/ESK;

    .line 527
    .line 528
    invoke-direct {v7, v0, v3, v1}, LX/ESK;-><init>(Landroid/view/ViewGroup;LX/3TD;I)V

    .line 529
    .line 530
    .line 531
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 532
    :pswitch_f
    sget-object v1, LX/1HI;->A0J:Ljava/util/List;

    .line 533
    .line 534
    iget-object v2, v2, LX/Dhn;->A0V:LX/BJx;

    .line 535
    .line 536
    const/4 v1, 0x1

    .line 537
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 538
    .line 539
    .line 540
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    new-instance v0, LX/Aia;

    .line 545
    .line 546
    invoke-direct {v0, v1}, LX/Aia;-><init>(Landroid/content/Context;)V

    .line 547
    .line 548
    .line 549
    iput-object v2, v0, LX/Aia;->A00:LX/BJx;

    .line 550
    .line 551
    new-instance v7, LX/ESE;

    .line 552
    .line 553
    invoke-direct {v7, v0}, LX/ESE;-><init>(LX/Aia;)V

    .line 554
    .line 555
    .line 556
    return-object v7

    .line 557
    :pswitch_10
    sget-object v1, LX/1HI;->A0J:Ljava/util/List;

    .line 558
    .line 559
    iget-object v5, v2, LX/Dhn;->A0B:LX/2vy;

    .line 560
    .line 561
    iget-object v4, v2, LX/Dhn;->A0Z:LX/8MH;

    .line 562
    .line 563
    const/4 v3, 0x0

    .line 564
    invoke-static {v5, v4}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v0}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    const v1, 0x7f0e0eaa

    .line 572
    .line 573
    .line 574
    invoke-static {v2, v0, v1, v3}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v4}, LX/00X;->A07(LX/05j;)V

    .line 579
    .line 580
    .line 581
    :try_start_1
    new-instance v7, LX/EaA;

    .line 582
    .line 583
    invoke-direct {v7, v0, v5}, LX/EaA;-><init>(Landroid/view/View;LX/2vy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 584
    .line 585
    .line 586
    :goto_0
    invoke-static {}, LX/00X;->A06()V

    .line 587
    .line 588
    .line 589
    return-object v7

    .line 590
    :pswitch_11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    iget-object v3, v2, LX/Dhn;->A0X:LX/DgZ;

    .line 595
    .line 596
    iget-object v1, v2, LX/Dhn;->A0F:LX/16B;

    .line 597
    .line 598
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 599
    .line 600
    invoke-static {v4, v3, v1}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    new-instance v0, LX/Ea7;

    .line 604
    .line 605
    invoke-direct {v0, v4, v1}, LX/Ea7;-><init>(Landroid/content/Context;LX/16B;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v0}, LX/1al;->A0u(Landroid/view/View;)V

    .line 609
    .line 610
    .line 611
    new-instance v7, LX/ES9;

    .line 612
    .line 613
    invoke-direct {v7, v3, v0}, LX/ES9;-><init>(LX/DgZ;LX/Ea7;)V

    .line 614
    .line 615
    .line 616
    return-object v7

    .line 617
    :pswitch_12
    sget-object v1, LX/1HI;->A0J:Ljava/util/List;

    .line 618
    .line 619
    iget-object v6, v2, LX/Dhn;->A0E:LX/168;

    .line 620
    .line 621
    iget-boolean v5, v2, LX/Dhn;->A0c:Z

    .line 622
    .line 623
    iget-object v4, v2, LX/Dhn;->A0H:LX/1gv;

    .line 624
    .line 625
    const/4 v3, 0x0

    .line 626
    const/4 v1, 0x1

    .line 627
    invoke-static {v6, v1, v4}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    invoke-static {v0}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    const v1, 0x7f0e0ec9

    .line 635
    .line 636
    .line 637
    invoke-static {v2, v0, v1, v3}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    new-instance v7, LX/ESF;

    .line 642
    .line 643
    invoke-direct {v7, v0, v6, v4, v5}, LX/ESF;-><init>(Landroid/view/View;LX/168;LX/1gv;Z)V

    .line 644
    .line 645
    .line 646
    return-object v7

    .line 647
    :pswitch_13
    sget-object v1, LX/1HI;->A0J:Ljava/util/List;

    .line 648
    .line 649
    const/4 v3, 0x0

    .line 650
    invoke-static {v0}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    const v1, 0x7f0e0a15

    .line 655
    .line 656
    .line 657
    invoke-static {v2, v0, v1, v3}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    new-instance v7, LX/ESI;

    .line 662
    .line 663
    invoke-direct {v7, v0}, LX/ESI;-><init>(Landroid/view/View;)V

    .line 664
    .line 665
    .line 666
    return-object v7

    .line 667
    :pswitch_14
    iget-object v3, v2, LX/Dhn;->A0I:LX/07B;

    .line 668
    .line 669
    const/16 v1, 0xa66

    .line 670
    .line 671
    invoke-virtual {v3, v1}, LX/00I;->A0Z(I)Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-eqz v1, :cond_2

    .line 676
    .line 677
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    iget-object v3, v2, LX/Dhn;->A0X:LX/DgZ;

    .line 682
    .line 683
    iget-object v1, v2, LX/Dhn;->A0F:LX/16B;

    .line 684
    .line 685
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 686
    .line 687
    new-instance v0, LX/6UE;

    .line 688
    .line 689
    invoke-direct {v0, v4, v1}, LX/6UQ;-><init>(Landroid/content/Context;LX/16B;)V

    .line 690
    .line 691
    .line 692
    new-instance v7, LX/ESA;

    .line 693
    .line 694
    invoke-direct {v7, v3, v0}, LX/ESA;-><init>(LX/DgZ;LX/6UE;)V

    .line 695
    .line 696
    .line 697
    return-object v7

    .line 698
    :cond_2
    :pswitch_15
    sget-object v1, LX/1HI;->A0J:Ljava/util/List;

    .line 699
    .line 700
    const/4 v3, 0x0

    .line 701
    invoke-static {v0}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    const v1, 0x7f0e07a0

    .line 706
    .line 707
    .line 708
    invoke-static {v2, v0, v1, v3}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    new-instance v7, LX/ERo;

    .line 713
    .line 714
    invoke-direct {v7, v0}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 715
    .line 716
    .line 717
    return-object v7

    .line 718
    :pswitch_16
    iget-object v3, v2, LX/Dhn;->A0R:LX/F9p;

    .line 719
    .line 720
    iget-object v5, v2, LX/Dhn;->A04:Landroid/app/Activity;

    .line 721
    .line 722
    iget-object v11, v2, LX/Dhn;->A0E:LX/168;

    .line 723
    .line 724
    const/4 v4, 0x0

    .line 725
    invoke-static {v5, v11}, LX/Abq;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    iget-object v1, v3, LX/F9p;->A06:LX/DwW;

    .line 729
    .line 730
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 731
    .line 732
    .line 733
    :try_start_2
    new-instance v15, LX/FEm;

    .line 734
    .line 735
    invoke-direct {v15, v5, v11}, LX/FEm;-><init>(Landroid/app/Activity;LX/168;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 736
    .line 737
    .line 738
    invoke-static {}, LX/00X;->A06()V

    .line 739
    .line 740
    .line 741
    iget-object v2, v3, LX/F9p;->A01:Lcom/google/common/base/Optional;

    .line 742
    .line 743
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    if-eqz v1, :cond_3

    .line 748
    .line 749
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    const-string v0, "create"

    .line 753
    .line 754
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    throw v0

    .line 759
    :cond_3
    packed-switch p2, :pswitch_data_4

    .line 760
    .line 761
    .line 762
    :pswitch_17
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    const-string v0, "Invalid Business search viewType: "

    .line 767
    .line 768
    invoke-static {v0, v1, v6}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    throw v0

    .line 777
    :pswitch_18
    invoke-static {v0}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    const v1, 0x7f0e028c

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    new-instance v7, LX/ETd;

    .line 789
    .line 790
    invoke-direct {v7, v0}, LX/ETd;-><init>(Landroid/view/View;)V

    .line 791
    .line 792
    .line 793
    return-object v7

    .line 794
    :pswitch_19
    sget-object v1, LX/1HI;->A0J:Ljava/util/List;

    .line 795
    .line 796
    iget-object v3, v3, LX/F9p;->A02:LX/0Yi;

    .line 797
    .line 798
    const/4 v1, 0x1

    .line 799
    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 800
    .line 801
    .line 802
    invoke-static {v0}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    const v1, 0x7f0e0287

    .line 807
    .line 808
    .line 809
    invoke-static {v2, v0, v1, v4}, LX/Abr;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    new-instance v7, LX/ETk;

    .line 814
    .line 815
    invoke-direct {v7, v0, v3, v11, v15}, LX/ETk;-><init>(Landroid/view/View;LX/0Yi;LX/168;LX/FEm;)V

    .line 816
    .line 817
    .line 818
    return-object v7

    .line 819
    :pswitch_1a
    sget-object v1, LX/1HI;->A0J:Ljava/util/List;

    .line 820
    .line 821
    iget-object v2, v3, LX/F9p;->A04:LX/07B;

    .line 822
    .line 823
    iget-object v6, v3, LX/F9p;->A05:LX/00V;

    .line 824
    .line 825
    iget-object v5, v3, LX/F9p;->A02:LX/0Yi;

    .line 826
    .line 827
    iget-object v3, v3, LX/F9p;->A03:LX/0C6;

    .line 828
    .line 829
    const/4 v1, 0x1

    .line 830
    invoke-static {v2, v6, v5, v3, v1}, LX/1ag;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 831
    .line 832
    .line 833
    invoke-static {v0}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    const v1, 0x7f0e028a

    .line 838
    .line 839
    .line 840
    invoke-static {v2, v0, v1, v4}, LX/Abr;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    new-instance v7, LX/ETZ;

    .line 845
    .line 846
    move-object v0, v7

    .line 847
    move-object v2, v5

    .line 848
    move-object v4, v11

    .line 849
    move-object v5, v6

    .line 850
    move-object v6, v15

    .line 851
    invoke-direct/range {v0 .. v6}, LX/ETZ;-><init>(Landroid/view/View;LX/0Yi;LX/0C6;LX/168;LX/00V;LX/FEm;)V

    .line 852
    .line 853
    .line 854
    return-object v7

    .line 855
    :pswitch_1b
    invoke-static {v0}, LX/5it;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    const v1, 0x7f0e028b

    .line 860
    .line 861
    .line 862
    invoke-static {v2, v0, v1, v4}, LX/Abr;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    new-instance v7, LX/ETe;

    .line 867
    .line 868
    invoke-direct {v7, v0}, LX/ETe;-><init>(Landroid/view/View;)V

    .line 869
    .line 870
    .line 871
    return-object v7

    .line 872
    :pswitch_1c
    sget-object v1, LX/1HI;->A0J:Ljava/util/List;

    .line 873
    .line 874
    iget-object v3, v3, LX/F9p;->A04:LX/07B;

    .line 875
    .line 876
    const/4 v1, 0x1

    .line 877
    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 878
    .line 879
    .line 880
    invoke-static {v0}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    const v1, 0x7f0e0285

    .line 885
    .line 886
    .line 887
    invoke-static {v2, v0, v1, v4}, LX/Abr;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    new-instance v7, LX/ETj;

    .line 892
    .line 893
    invoke-direct {v7, v0, v3}, LX/ETj;-><init>(Landroid/view/View;LX/07B;)V

    .line 894
    .line 895
    .line 896
    return-object v7

    .line 897
    :pswitch_1d
    invoke-static {v0}, LX/5it;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    const v1, 0x7f0e0282

    .line 902
    .line 903
    .line 904
    invoke-static {v2, v0, v1, v4}, LX/Abr;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    new-instance v7, LX/ETh;

    .line 909
    .line 910
    invoke-direct {v7, v0, v15}, LX/ETh;-><init>(Landroid/view/View;LX/FEm;)V

    .line 911
    .line 912
    .line 913
    return-object v7

    .line 914
    :pswitch_1e
    sget-object v1, LX/1HI;->A0J:Ljava/util/List;

    .line 915
    .line 916
    iget-object v12, v3, LX/F9p;->A04:LX/07B;

    .line 917
    .line 918
    iget-object v13, v3, LX/F9p;->A05:LX/00V;

    .line 919
    .line 920
    iget-object v9, v3, LX/F9p;->A02:LX/0Yi;

    .line 921
    .line 922
    iget-object v10, v3, LX/F9p;->A03:LX/0C6;

    .line 923
    .line 924
    iget-object v1, v3, LX/F9p;->A00:LX/05V;

    .line 925
    .line 926
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v14

    .line 930
    check-cast v14, LX/FbA;

    .line 931
    .line 932
    const/4 v1, 0x1

    .line 933
    invoke-static {v12, v13, v9, v10, v1}, LX/1ag;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 934
    .line 935
    .line 936
    const/4 v1, 0x7

    .line 937
    invoke-static {v14, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 938
    .line 939
    .line 940
    invoke-static {v0}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    const v1, 0x7f0e0288

    .line 945
    .line 946
    .line 947
    invoke-static {v2, v0, v1, v4}, LX/Abr;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 948
    .line 949
    .line 950
    move-result-object v8

    .line 951
    new-instance v7, LX/ETa;

    .line 952
    .line 953
    invoke-direct/range {v7 .. v15}, LX/ETa;-><init>(Landroid/view/View;LX/0Yi;LX/0C6;LX/168;LX/07B;LX/00V;LX/FbA;LX/FEm;)V

    .line 954
    .line 955
    .line 956
    return-object v7

    .line 957
    :pswitch_1f
    invoke-static {v0}, LX/5it;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    const v1, 0x7f0e0e28

    .line 962
    .line 963
    .line 964
    invoke-static {v2, v0, v1, v4}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    new-instance v7, LX/ETg;

    .line 969
    .line 970
    invoke-direct {v7, v0}, LX/ETg;-><init>(Landroid/view/View;)V

    .line 971
    .line 972
    .line 973
    return-object v7

    .line 974
    :pswitch_20
    invoke-static {v0}, LX/5it;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    const v1, 0x7f0e07da

    .line 979
    .line 980
    .line 981
    invoke-static {v2, v0, v1, v4}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    new-instance v7, LX/ETc;

    .line 986
    .line 987
    invoke-direct {v7, v0}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 988
    .line 989
    .line 990
    return-object v7

    .line 991
    :pswitch_21
    invoke-static {v0}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    const v1, 0x7f0e07d9

    .line 996
    .line 997
    .line 998
    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    new-instance v7, LX/ETm;

    .line 1003
    .line 1004
    invoke-direct {v7, v0, v4}, LX/ETm;-><init>(Landroid/view/View;I)V

    .line 1005
    .line 1006
    .line 1007
    return-object v7

    .line 1008
    :pswitch_22
    invoke-static {v0}, LX/5it;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    const v1, 0x7f0e07d8

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v2, v0, v1, v4}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    new-instance v7, LX/ETf;

    .line 1020
    .line 1021
    invoke-direct {v7, v0}, LX/ETf;-><init>(Landroid/view/View;)V

    .line 1022
    .line 1023
    .line 1024
    return-object v7

    .line 1025
    :pswitch_23
    invoke-static {v0}, LX/5it;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    const v1, 0x7f0e0284

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v2, v0, v1, v4}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    new-instance v7, LX/ETi;

    .line 1037
    .line 1038
    invoke-direct {v7, v0}, LX/ETi;-><init>(Landroid/view/View;)V

    .line 1039
    .line 1040
    .line 1041
    return-object v7

    .line 1042
    :pswitch_24
    invoke-static {v0}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    const v1, 0x7f0e0283

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    const/4 v0, 0x1

    .line 1054
    new-instance v7, LX/ETm;

    .line 1055
    .line 1056
    invoke-direct {v7, v1, v0}, LX/ETm;-><init>(Landroid/view/View;I)V

    .line 1057
    .line 1058
    .line 1059
    return-object v7

    .line 1060
    :pswitch_25
    invoke-static {v0}, LX/5it;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    const v1, 0x7f0e0ed9

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v2, v0, v1}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    new-instance v7, LX/ESJ;

    .line 1072
    .line 1073
    invoke-direct {v7, v0}, LX/ESJ;-><init>(Landroid/view/View;)V

    .line 1074
    .line 1075
    .line 1076
    return-object v7

    .line 1077
    :pswitch_26
    sget-object v1, LX/1HI;->A0J:Ljava/util/List;

    .line 1078
    .line 1079
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    new-instance v0, LX/DdF;

    .line 1084
    .line 1085
    invoke-direct {v0, v1}, LX/DdF;-><init>(Landroid/content/Context;)V

    .line 1086
    .line 1087
    .line 1088
    new-instance v7, LX/ERq;

    .line 1089
    .line 1090
    invoke-direct {v7, v0}, LX/ERq;-><init>(LX/DdF;)V

    .line 1091
    .line 1092
    .line 1093
    return-object v7

    .line 1094
    :pswitch_27
    iget-object v3, v2, LX/Dhn;->A0Q:LX/FU5;

    .line 1095
    .line 1096
    iget-object v2, v2, LX/Dhn;->A0Y:LX/8MG;

    .line 1097
    .line 1098
    sget-object v1, LX/1HI;->A0J:Ljava/util/List;

    .line 1099
    .line 1100
    invoke-static {v3, v2}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    .line 1108
    .line 1109
    .line 1110
    :try_start_3
    new-instance v0, LX/DdE;

    .line 1111
    .line 1112
    invoke-direct {v0, v1}, LX/DdE;-><init>(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1113
    .line 1114
    .line 1115
    invoke-static {}, LX/00X;->A06()V

    .line 1116
    .line 1117
    .line 1118
    new-instance v7, LX/ERy;

    .line 1119
    .line 1120
    invoke-direct {v7, v3, v0}, LX/ERy;-><init>(LX/FU5;LX/DdE;)V

    .line 1121
    .line 1122
    .line 1123
    return-object v7

    .line 1124
    :catchall_0
    move-exception v0

    .line 1125
    invoke-static {}, LX/00X;->A06()V

    .line 1126
    .line 1127
    .line 1128
    throw v0

    .line 1129
    :pswitch_28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v6

    .line 1133
    iget-object v5, v2, LX/Dhn;->A0C:LX/1dg;

    .line 1134
    .line 1135
    iget-object v4, v2, LX/Dhn;->A0X:LX/DgZ;

    .line 1136
    .line 1137
    iget-object v3, v2, LX/Dhn;->A0E:LX/168;

    .line 1138
    .line 1139
    iget-object v1, v2, LX/Dhn;->A0F:LX/16B;

    .line 1140
    .line 1141
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1142
    .line 1143
    new-instance v0, LX/Ea8;

    .line 1144
    .line 1145
    invoke-direct {v0, v6, v5, v3, v1}, LX/Ea8;-><init>(Landroid/content/Context;LX/1dg;LX/168;LX/16B;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v0}, LX/1al;->A0u(Landroid/view/View;)V

    .line 1149
    .line 1150
    .line 1151
    new-instance v7, LX/ES2;

    .line 1152
    .line 1153
    invoke-direct {v7, v4, v0}, LX/ES2;-><init>(LX/DgZ;LX/Ea8;)V

    .line 1154
    .line 1155
    .line 1156
    return-object v7

    .line 1157
    :pswitch_29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v5

    .line 1161
    iget-object v4, v2, LX/Dhn;->A0X:LX/DgZ;

    .line 1162
    .line 1163
    iget-object v3, v2, LX/Dhn;->A0E:LX/168;

    .line 1164
    .line 1165
    iget-object v1, v2, LX/Dhn;->A0F:LX/16B;

    .line 1166
    .line 1167
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1168
    .line 1169
    new-instance v0, LX/6U8;

    .line 1170
    .line 1171
    invoke-direct {v0, v5, v3, v1}, LX/6U8;-><init>(Landroid/content/Context;LX/168;LX/16B;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v0}, LX/1al;->A0u(Landroid/view/View;)V

    .line 1175
    .line 1176
    .line 1177
    new-instance v7, LX/ES7;

    .line 1178
    .line 1179
    invoke-direct {v7, v4, v0}, LX/ES7;-><init>(LX/DgZ;LX/6U8;)V

    .line 1180
    .line 1181
    .line 1182
    return-object v7

    .line 1183
    :pswitch_2a
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v4

    .line 1187
    iget-object v3, v2, LX/Dhn;->A0X:LX/DgZ;

    .line 1188
    .line 1189
    iget-object v2, v2, LX/Dhn;->A0F:LX/16B;

    .line 1190
    .line 1191
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1192
    .line 1193
    new-instance v1, LX/6UJ;

    .line 1194
    .line 1195
    invoke-direct {v1, v4, v2}, LX/6UK;-><init>(Landroid/content/Context;LX/16B;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-static {}, LX/5iq;->A0t()LX/0kP;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    iput-object v0, v1, LX/6UJ;->A01:LX/0kP;

    .line 1203
    .line 1204
    const/16 v0, 0x15cc

    .line 1205
    .line 1206
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    check-cast v0, LX/5kl;

    .line 1211
    .line 1212
    iput-object v0, v1, LX/6UJ;->A00:LX/5kl;

    .line 1213
    .line 1214
    invoke-static {v1}, LX/1al;->A0u(Landroid/view/View;)V

    .line 1215
    .line 1216
    .line 1217
    new-instance v7, LX/ES6;

    .line 1218
    .line 1219
    invoke-direct {v7, v3, v1}, LX/ES6;-><init>(LX/DgZ;LX/6UJ;)V

    .line 1220
    .line 1221
    .line 1222
    return-object v7

    .line 1223
    :pswitch_2b
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v4

    .line 1227
    iget-object v3, v2, LX/Dhn;->A0X:LX/DgZ;

    .line 1228
    .line 1229
    iget-object v2, v2, LX/Dhn;->A0F:LX/16B;

    .line 1230
    .line 1231
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1232
    .line 1233
    new-instance v1, LX/6UL;

    .line 1234
    .line 1235
    invoke-direct {v1, v4, v2}, LX/6UQ;-><init>(Landroid/content/Context;LX/16B;)V

    .line 1236
    .line 1237
    .line 1238
    const v0, 0x7f0b12a2

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 1242
    .line 1243
    .line 1244
    new-instance v7, LX/ES8;

    .line 1245
    .line 1246
    invoke-direct {v7, v3, v1}, LX/ES8;-><init>(LX/DgZ;LX/6UH;)V

    .line 1247
    .line 1248
    .line 1249
    return-object v7

    .line 1250
    :pswitch_2c
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v4

    .line 1254
    iget-object v3, v2, LX/Dhn;->A0X:LX/DgZ;

    .line 1255
    .line 1256
    iget-object v1, v2, LX/Dhn;->A0F:LX/16B;

    .line 1257
    .line 1258
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1259
    .line 1260
    new-instance v0, LX/6UP;

    .line 1261
    .line 1262
    invoke-direct {v0, v4, v1}, LX/6UQ;-><init>(Landroid/content/Context;LX/16B;)V

    .line 1263
    .line 1264
    .line 1265
    new-instance v7, LX/ES8;

    .line 1266
    .line 1267
    invoke-direct {v7, v3, v0}, LX/ES8;-><init>(LX/DgZ;LX/6UH;)V

    .line 1268
    .line 1269
    .line 1270
    return-object v7

    .line 1271
    :pswitch_2d
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v4

    .line 1275
    iget-object v3, v2, LX/Dhn;->A0X:LX/DgZ;

    .line 1276
    .line 1277
    iget-object v1, v2, LX/Dhn;->A0F:LX/16B;

    .line 1278
    .line 1279
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1280
    .line 1281
    new-instance v0, LX/6UM;

    .line 1282
    .line 1283
    invoke-direct {v0, v4, v1}, LX/6UQ;-><init>(Landroid/content/Context;LX/16B;)V

    .line 1284
    .line 1285
    .line 1286
    new-instance v7, LX/ES8;

    .line 1287
    .line 1288
    invoke-direct {v7, v3, v0}, LX/ES8;-><init>(LX/DgZ;LX/6UH;)V

    .line 1289
    .line 1290
    .line 1291
    return-object v7

    .line 1292
    :pswitch_2e
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v4

    .line 1296
    iget-object v3, v2, LX/Dhn;->A0X:LX/DgZ;

    .line 1297
    .line 1298
    iget-object v1, v2, LX/Dhn;->A0F:LX/16B;

    .line 1299
    .line 1300
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1301
    .line 1302
    new-instance v0, LX/Ea9;

    .line 1303
    .line 1304
    invoke-direct {v0, v4, v1}, LX/Ea9;-><init>(Landroid/content/Context;LX/16B;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-static {v0}, LX/1al;->A0u(Landroid/view/View;)V

    .line 1308
    .line 1309
    .line 1310
    new-instance v7, LX/ESC;

    .line 1311
    .line 1312
    invoke-direct {v7, v3, v0}, LX/ESC;-><init>(LX/DgZ;LX/Ea9;)V

    .line 1313
    .line 1314
    .line 1315
    return-object v7

    .line 1316
    :pswitch_2f
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v4

    .line 1320
    iget-object v3, v2, LX/Dhn;->A0X:LX/DgZ;

    .line 1321
    .line 1322
    iget-object v1, v2, LX/Dhn;->A0F:LX/16B;

    .line 1323
    .line 1324
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1325
    .line 1326
    new-instance v0, LX/Ea6;

    .line 1327
    .line 1328
    invoke-direct {v0, v4, v1}, LX/Ea6;-><init>(Landroid/content/Context;LX/16B;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-static {v0}, LX/1al;->A0u(Landroid/view/View;)V

    .line 1332
    .line 1333
    .line 1334
    new-instance v7, LX/ES3;

    .line 1335
    .line 1336
    invoke-direct {v7, v3, v0}, LX/ES3;-><init>(LX/DgZ;LX/Ea6;)V

    .line 1337
    .line 1338
    .line 1339
    return-object v7

    .line 1340
    :pswitch_30
    iget-object v1, v2, LX/Dhn;->A0X:LX/DgZ;

    .line 1341
    .line 1342
    iget-object v3, v2, LX/Dhn;->A0F:LX/16B;

    .line 1343
    .line 1344
    sget-object v2, LX/1HI;->A0J:Ljava/util/List;

    .line 1345
    .line 1346
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    new-instance v2, LX/6UF;

    .line 1351
    .line 1352
    invoke-direct {v2, v0, v3}, LX/6UQ;-><init>(Landroid/content/Context;LX/16B;)V

    .line 1353
    .line 1354
    .line 1355
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    iput-object v0, v2, LX/6UF;->A04:LX/07T;

    .line 1360
    .line 1361
    const/16 v0, 0x1046

    .line 1362
    .line 1363
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    iput-object v0, v2, LX/6UF;->A01:LX/00q;

    .line 1368
    .line 1369
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    iput-object v0, v2, LX/6UF;->A0A:LX/0NI;

    .line 1374
    .line 1375
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    iput-object v0, v2, LX/6UF;->A02:LX/075;

    .line 1380
    .line 1381
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    iput-object v0, v2, LX/6UF;->A06:LX/07C;

    .line 1386
    .line 1387
    invoke-static {}, LX/1ad;->A0t()LX/0NZ;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    iput-object v0, v2, LX/6UF;->A09:LX/0NZ;

    .line 1392
    .line 1393
    const/16 v0, 0x331

    .line 1394
    .line 1395
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    check-cast v0, LX/2l5;

    .line 1400
    .line 1401
    iput-object v0, v2, LX/6UF;->A07:LX/2l5;

    .line 1402
    .line 1403
    const/16 v0, 0x4297

    .line 1404
    .line 1405
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    iput-object v0, v2, LX/6UF;->A00:LX/00q;

    .line 1410
    .line 1411
    invoke-static {}, LX/3WD;->A0k()LX/0XG;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    iput-object v0, v2, LX/6UF;->A05:LX/0XG;

    .line 1416
    .line 1417
    invoke-static {}, LX/1ae;->A0a()LX/0O7;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    iput-object v0, v2, LX/6UF;->A03:LX/0O7;

    .line 1422
    .line 1423
    invoke-static {v2}, LX/1al;->A0u(Landroid/view/View;)V

    .line 1424
    .line 1425
    .line 1426
    new-instance v7, LX/ES5;

    .line 1427
    .line 1428
    invoke-direct {v7, v1, v2}, LX/ES5;-><init>(LX/DgZ;LX/6UF;)V

    .line 1429
    .line 1430
    .line 1431
    return-object v7

    .line 1432
    :pswitch_31
    iget-object v3, v2, LX/Dhn;->A0X:LX/DgZ;

    .line 1433
    .line 1434
    sget-object v1, LX/1HI;->A0J:Ljava/util/List;

    .line 1435
    .line 1436
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    new-instance v2, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageVideoThumbView;

    .line 1441
    .line 1442
    invoke-direct {v2, v0}, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageVideoThumbView;-><init>(Landroid/content/Context;)V

    .line 1443
    .line 1444
    .line 1445
    goto :goto_1

    .line 1446
    :pswitch_32
    iget-object v3, v2, LX/Dhn;->A0X:LX/DgZ;

    .line 1447
    .line 1448
    sget-object v1, LX/1HI;->A0J:Ljava/util/List;

    .line 1449
    .line 1450
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    new-instance v2, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageImageThumbView;

    .line 1455
    .line 1456
    invoke-direct {v2, v0}, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageImageThumbView;-><init>(Landroid/content/Context;)V

    .line 1457
    .line 1458
    .line 1459
    goto :goto_1

    .line 1460
    :pswitch_33
    iget-object v3, v2, LX/Dhn;->A0X:LX/DgZ;

    .line 1461
    .line 1462
    sget-object v1, LX/1HI;->A0J:Ljava/util/List;

    .line 1463
    .line 1464
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    new-instance v2, LX/6US;

    .line 1469
    .line 1470
    invoke-direct {v2, v0}, LX/6US;-><init>(Landroid/content/Context;)V

    .line 1471
    .line 1472
    .line 1473
    goto :goto_1

    .line 1474
    :pswitch_34
    iget-object v3, v2, LX/Dhn;->A0X:LX/DgZ;

    .line 1475
    .line 1476
    sget-object v1, LX/1HI;->A0J:Ljava/util/List;

    .line 1477
    .line 1478
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v1

    .line 1482
    const/4 v0, 0x0

    .line 1483
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1484
    .line 1485
    .line 1486
    new-instance v2, LX/6UD;

    .line 1487
    .line 1488
    invoke-direct {v2, v1}, LX/6UD;-><init>(Landroid/content/Context;)V

    .line 1489
    .line 1490
    .line 1491
    :goto_1
    new-instance v7, LX/ESL;

    .line 1492
    .line 1493
    invoke-direct {v7, v3, v2}, LX/ESL;-><init>(LX/DgZ;LX/6bD;)V

    .line 1494
    .line 1495
    .line 1496
    return-object v7

    .line 1497
    :pswitch_35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v4

    .line 1501
    iget-object v3, v2, LX/Dhn;->A0X:LX/DgZ;

    .line 1502
    .line 1503
    iget-object v1, v2, LX/Dhn;->A0F:LX/16B;

    .line 1504
    .line 1505
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1506
    .line 1507
    new-instance v0, LX/6UK;

    .line 1508
    .line 1509
    invoke-direct {v0, v4, v1}, LX/6UK;-><init>(Landroid/content/Context;LX/16B;)V

    .line 1510
    .line 1511
    .line 1512
    invoke-static {v0}, LX/1al;->A0u(Landroid/view/View;)V

    .line 1513
    .line 1514
    .line 1515
    new-instance v7, LX/ESB;

    .line 1516
    .line 1517
    invoke-direct {v7, v3, v0}, LX/ESB;-><init>(LX/DgZ;LX/6UK;)V

    .line 1518
    .line 1519
    .line 1520
    return-object v7

    .line 1521
    :pswitch_36
    sget-object v1, LX/1HI;->A0J:Ljava/util/List;

    .line 1522
    .line 1523
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    new-instance v0, LX/Ecu;

    .line 1528
    .line 1529
    invoke-direct {v0, v1}, LX/Ahz;-><init>(Landroid/content/Context;)V

    .line 1530
    .line 1531
    .line 1532
    invoke-static {v0}, LX/DYa;->A0u(Landroid/view/View;)V

    .line 1533
    .line 1534
    .line 1535
    new-instance v7, LX/ERv;

    .line 1536
    .line 1537
    invoke-direct {v7, v0}, LX/ERv;-><init>(LX/Ecu;)V

    .line 1538
    .line 1539
    .line 1540
    return-object v7

    .line 1541
    :pswitch_37
    sget-object v1, LX/1HI;->A0J:Ljava/util/List;

    .line 1542
    .line 1543
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    new-instance v2, LX/Ecw;

    .line 1548
    .line 1549
    invoke-direct {v2, v0}, LX/Ahz;-><init>(Landroid/content/Context;)V

    .line 1550
    .line 1551
    .line 1552
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    iput-object v0, v2, LX/Ecw;->A00:LX/0Ys;

    .line 1557
    .line 1558
    invoke-static {}, LX/1ad;->A0v()LX/0kL;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    iput-object v0, v2, LX/Ecw;->A02:LX/0kL;

    .line 1563
    .line 1564
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    iput-object v0, v2, LX/Ecw;->A01:LX/00V;

    .line 1569
    .line 1570
    const/16 v1, 0x9

    .line 1571
    .line 1572
    new-instance v0, LX/CXz;

    .line 1573
    .line 1574
    invoke-direct {v0, v2, v1}, LX/CXz;-><init>(Ljava/lang/Object;I)V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1578
    .line 1579
    .line 1580
    invoke-static {v2}, LX/DYb;->A0q(Landroid/view/View;)V

    .line 1581
    .line 1582
    .line 1583
    new-instance v7, LX/ERt;

    .line 1584
    .line 1585
    invoke-direct {v7, v2}, LX/ERt;-><init>(LX/Ecw;)V

    .line 1586
    .line 1587
    .line 1588
    return-object v7

    .line 1589
    :cond_4
    sget-object v1, LX/1HI;->A0J:Ljava/util/List;

    .line 1590
    .line 1591
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v1

    .line 1595
    new-instance v0, LX/Ect;

    .line 1596
    .line 1597
    invoke-direct {v0, v1}, LX/Ahz;-><init>(Landroid/content/Context;)V

    .line 1598
    .line 1599
    .line 1600
    invoke-static {v0}, LX/DYa;->A0u(Landroid/view/View;)V

    .line 1601
    .line 1602
    .line 1603
    new-instance v7, LX/ERu;

    .line 1604
    .line 1605
    invoke-direct {v7, v0}, LX/ERu;-><init>(LX/Ect;)V

    .line 1606
    .line 1607
    .line 1608
    return-object v7

    .line 1609
    :cond_5
    :pswitch_38
    sget-object v9, LX/1KJ;->A02:LX/1KJ;

    .line 1610
    .line 1611
    const/16 v1, 0x63

    .line 1612
    .line 1613
    if-ne v6, v1, :cond_6

    .line 1614
    .line 1615
    sget-object v9, LX/1KJ;->A01:LX/1KJ;

    .line 1616
    .line 1617
    :cond_6
    iget-object v6, v2, LX/Dhn;->A0E:LX/168;

    .line 1618
    .line 1619
    iget-object v7, v2, LX/Dhn;->A0F:LX/16B;

    .line 1620
    .line 1621
    iget-object v1, v2, LX/Dhn;->A0X:LX/DgZ;

    .line 1622
    .line 1623
    iget-object v8, v1, LX/DgZ;->A1s:LX/G2n;

    .line 1624
    .line 1625
    iget-object v3, v2, LX/Dhn;->A0G:LX/18Q;

    .line 1626
    .line 1627
    iget-object v2, v2, LX/Dhn;->A0I:LX/07B;

    .line 1628
    .line 1629
    sget-object v1, LX/1HI;->A0J:Ljava/util/List;

    .line 1630
    .line 1631
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v4

    .line 1635
    const/4 v10, 0x0

    .line 1636
    const/4 v1, 0x0

    .line 1637
    invoke-static {v0, v1, v2, v10}, LX/1HU;->A00(Landroid/view/ViewGroup;LX/0yy;LX/07B;Z)Landroid/view/View;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v5

    .line 1641
    invoke-virtual/range {v3 .. v10}, LX/18Q;->A00(Landroid/content/Context;Landroid/view/View;LX/168;LX/16B;LX/12j;LX/1KJ;Z)LX/1HU;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v7

    .line 1645
    return-object v7

    .line 1646
    :cond_7
    iget-object v1, v2, LX/Dhn;->A0P:LX/1AF;

    .line 1647
    .line 1648
    invoke-virtual {v1}, LX/1AF;->A01()Z

    .line 1649
    .line 1650
    .line 1651
    move-result v2

    .line 1652
    sget-object v1, LX/1HI;->A0J:Ljava/util/List;

    .line 1653
    .line 1654
    if-eqz v2, :cond_8

    .line 1655
    .line 1656
    const/4 v3, 0x0

    .line 1657
    invoke-static {v0}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v2

    .line 1661
    const v1, 0x7f0e0ebb

    .line 1662
    .line 1663
    .line 1664
    invoke-static {v2, v0, v1, v3}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    new-instance v7, LX/ES0;

    .line 1669
    .line 1670
    invoke-direct {v7, v0}, LX/ES0;-><init>(Landroid/view/View;)V

    .line 1671
    .line 1672
    .line 1673
    return-object v7

    .line 1674
    :cond_8
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v1

    .line 1678
    new-instance v0, LX/DdF;

    .line 1679
    .line 1680
    invoke-direct {v0, v1}, LX/DdF;-><init>(Landroid/content/Context;)V

    .line 1681
    .line 1682
    .line 1683
    new-instance v7, LX/ERr;

    .line 1684
    .line 1685
    invoke-direct {v7, v0}, LX/ERr;-><init>(LX/DdF;)V

    .line 1686
    .line 1687
    .line 1688
    return-object v7

    .line 1689
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v1

    .line 1693
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1694
    .line 1695
    new-instance v0, Landroid/view/View;

    .line 1696
    .line 1697
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1698
    .line 1699
    .line 1700
    new-instance v7, LX/ERm;

    .line 1701
    .line 1702
    invoke-direct {v7, v0}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 1703
    .line 1704
    .line 1705
    return-object v7

    .line 1706
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_37
        :pswitch_35
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_26
        :pswitch_25
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_36
        :pswitch_27
    .end packed-switch

    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_38
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_13
        :pswitch_16
        :pswitch_12
        :pswitch_16
        :pswitch_11
        :pswitch_16
        :pswitch_16
        :pswitch_10
        :pswitch_16
        :pswitch_16
        :pswitch_f
        :pswitch_e
        :pswitch_7
        :pswitch_d
        :pswitch_34
        :pswitch_c
        :pswitch_6
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_38
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1815
    :pswitch_data_3
    .packed-switch 0x67
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1c
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_23
        :pswitch_1c
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_17
        :pswitch_1b
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_1a
        :pswitch_1f
        :pswitch_17
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method

.method public C5V()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/Dhn;->A0X:LX/DgZ;

    .line 1
    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    iget-object v0, v2, LX/DgZ;->A0k:LX/17V;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/DYY;->A1Y(LX/06d;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, LX/DgZ;->A0e()LX/Flf;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
    .line 21
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dhn;->A0S:LX/GPV;

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, p1}, LX/DYY;->A05(Ljava/util/AbstractList;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, -0x1

    .line 16
    return v0
.end method
