.class public final LX/9gY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0W0;

.field public final A03:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5is;->A0g()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9gY;->A01:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9gY;->A03:LX/0D8;

    .line 14
    .line 15
    invoke-static {}, LX/5iw;->A0Y()LX/0W0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9gY;->A02:LX/0W0;

    .line 20
    .line 21
    const/16 v0, 0xd03

    .line 22
    .line 23
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9gY;->A00:LX/05V;

    .line 28
    .line 29
    return-void
.end method

.method public static final A00(LX/1RF;LX/86y;LX/9gY;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    .line 0
    new-instance v2, LX/8hN;

    .line 1
    .line 2
    invoke-direct {v2}, LX/8hN;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p5, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p5, v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, LX/8hN;->A01:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p3, v2, LX/8hN;->A08:Ljava/lang/String;

    .line 19
    .line 20
    packed-switch p5, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    iput-object v0, v2, LX/8hN;->A03:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/8hN;->A02:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/8hN;->A07:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v0, p2, LX/9gY;->A00:LX/05V;

    .line 50
    .line 51
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/6H7;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, LX/6H7;->A0E(LX/1Iw;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, LX/8hN;->A0A:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p4, v2, LX/8hN;->A09:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p2, LX/9gY;->A01:LX/05V;

    .line 66
    .line 67
    invoke-static {v0}, LX/87W;->A0n(LX/05V;)Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A03()LX/9iJ;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x1

    .line 76
    if-eq v3, v0, :cond_a

    .line 77
    .line 78
    iget-boolean v0, v1, LX/9iJ;->A01:Z

    .line 79
    .line 80
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v2, LX/8hN;->A00:Ljava/lang/Boolean;

    .line 85
    .line 86
    instance-of v0, p1, LX/87F;

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    const/16 v0, 0x27

    .line 91
    .line 92
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_2
    iput-object v3, v2, LX/8hN;->A06:Ljava/lang/Integer;

    .line 97
    .line 98
    iget-object v0, p2, LX/9gY;->A02:LX/0W0;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/0W0;->A07()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v3, 0x0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    const/4 v1, 0x3

    .line 112
    if-eqz p0, :cond_3

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    const/4 v1, 0x2

    .line 116
    if-eq p0, v0, :cond_3

    .line 117
    .line 118
    if-ne p0, v1, :cond_4

    .line 119
    .line 120
    const/4 v1, 0x4

    .line 121
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :cond_4
    iput-object v3, v2, LX/8hN;->A04:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-interface {p1}, LX/86y;->Aqd()LX/7Ny;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    iget p0, v0, LX/7Ny;->A01:I

    .line 134
    .line 135
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/4 v3, 0x0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    const/4 v1, 0x3

    .line 143
    if-eqz p0, :cond_5

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    const/4 v1, 0x2

    .line 147
    if-eq p0, v0, :cond_5

    .line 148
    .line 149
    if-ne p0, v1, :cond_6

    .line 150
    .line 151
    const/4 v1, 0x4

    .line 152
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :cond_6
    iput-object v3, v2, LX/8hN;->A05:Ljava/lang/Integer;

    .line 157
    .line 158
    :cond_7
    iget-object v0, p2, LX/9gY;->A03:LX/0D8;

    .line 159
    .line 160
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_8
    invoke-interface {p1}, LX/86z;->Aqb()LX/6gG;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v0, LX/6gG;->A04:LX/6gG;

    .line 169
    .line 170
    if-ne v1, v0, :cond_9

    .line 171
    .line 172
    const/4 v0, 0x2

    .line 173
    goto :goto_2

    .line 174
    :cond_9
    invoke-interface {p1}, LX/86z;->Aqb()LX/6gG;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v0, LX/6gG;->A09:LX/6gG;

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    if-ne v1, v0, :cond_2

    .line 182
    .line 183
    const/4 v0, 0x3

    .line 184
    goto :goto_2

    .line 185
    :cond_a
    iget-boolean v0, v1, LX/9iJ;->A00:Z

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :pswitch_1
    const/16 v0, 0x9

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :pswitch_2
    const/16 v0, 0x8

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :pswitch_3
    const/4 v0, 0x7

    .line 195
    goto :goto_3

    .line 196
    :pswitch_4
    const/4 v0, 0x6

    .line 197
    goto :goto_3

    .line 198
    :pswitch_5
    const/4 v0, 0x5

    .line 199
    goto :goto_3

    .line 200
    :pswitch_6
    const/4 v0, 0x4

    .line 201
    goto :goto_3

    .line 202
    :pswitch_7
    const/4 v0, 0x3

    .line 203
    goto :goto_3

    .line 204
    :pswitch_8
    const/4 v0, 0x2

    .line 205
    goto :goto_3

    .line 206
    :pswitch_9
    const/4 v0, 0x1

    .line 207
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    nop

    .line 214
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method


# virtual methods
.method public final A01(LX/9Zm;)V
    .locals 11

    .line 0
    iget-object v0, p1, LX/9Zm;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/9iK;

    .line 17
    .line 18
    iget-object v0, p1, LX/9Zm;->A02:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, LX/5ir;->A0i(Ljava/util/Iterator;)LX/86y;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget v9, p1, LX/9Zm;->A00:I

    .line 38
    .line 39
    iget-object v4, v2, LX/9iK;->A00:LX/1RF;

    .line 40
    .line 41
    iget-object v7, p1, LX/9Zm;->A04:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v10, 0x2

    .line 45
    move-object v6, p0

    .line 46
    invoke-static/range {v4 .. v10}, LX/9gY;->A00(LX/1RF;LX/86y;LX/9gY;Ljava/lang/String;Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
    .line 51
    .line 52
    .line 53
.end method
