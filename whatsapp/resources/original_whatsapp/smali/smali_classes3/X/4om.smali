.class public final LX/4om;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:Landroid/graphics/Bitmap;

.field public final A02:Landroid/graphics/Bitmap;

.field public final A03:LX/4dv;

.field public final A04:LX/4fP;

.field public final A05:LX/4cs;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 16

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v10, 0x0

    .line 2
    sget-object v8, LX/01d;->A00:LX/01d;

    .line 3
    .line 4
    new-instance v6, LX/4cs;

    .line 5
    .line 6
    invoke-direct {v6, v8, v8}, LX/4cs;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    sget-object v7, LX/IO7;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    move-object v3, v1

    .line 15
    move-object v4, v1

    .line 16
    move-object v5, v1

    .line 17
    move-object v9, v8

    .line 18
    move v11, v10

    .line 19
    move v12, v10

    .line 20
    move v13, v10

    .line 21
    move v14, v10

    .line 22
    move v15, v10

    .line 23
    invoke-direct/range {v0 .. v15}, LX/4om;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/4dv;LX/4fP;LX/4cs;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZZZZZZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/4dv;LX/4fP;LX/4cs;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZZZZZZ)V
    .locals 1

    const/4 v0, 0x2

    .line 269351826
    invoke-static {p8, v0, p9}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 269351827
    const/16 v0, 0x8

    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 269351828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269351829
    iput-boolean p10, p0, LX/4om;->A09:Z

    .line 269351830
    iput-boolean p11, p0, LX/4om;->A0C:Z

    .line 269351831
    iput-object p8, p0, LX/4om;->A08:Ljava/util/List;

    .line 269351832
    iput-object p9, p0, LX/4om;->A07:Ljava/util/List;

    .line 269351833
    iput-object p4, p0, LX/4om;->A03:LX/4dv;

    .line 269351834
    iput-object p5, p0, LX/4om;->A04:LX/4fP;

    .line 269351835
    iput-object p1, p0, LX/4om;->A02:Landroid/graphics/Bitmap;

    .line 269351836
    iput-object p2, p0, LX/4om;->A01:Landroid/graphics/Bitmap;

    .line 269351837
    iput-object p6, p0, LX/4om;->A05:LX/4cs;

    .line 269351838
    iput-boolean p12, p0, LX/4om;->A0B:Z

    .line 269351839
    iput-boolean p13, p0, LX/4om;->A0A:Z

    .line 269351840
    iput-object p3, p0, LX/4om;->A00:Landroid/graphics/Bitmap;

    .line 269351841
    iput-boolean p14, p0, LX/4om;->A0E:Z

    .line 269351842
    move/from16 v0, p15

    iput-boolean v0, p0, LX/4om;->A0D:Z

    .line 269351843
    iput-object p7, p0, LX/4om;->A06:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/4dv;LX/4fP;LX/4om;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;IZZZZ)LX/4om;
    .locals 17

    .line 0
    move-object/from16 v13, p4

    .line 1
    .line 2
    move-object/from16 v10, p5

    .line 3
    .line 4
    move/from16 v3, p12

    .line 5
    .line 6
    move/from16 v4, p11

    .line 7
    .line 8
    move/from16 v5, p10

    .line 9
    .line 10
    move-object/from16 v16, p1

    .line 11
    .line 12
    move-object/from16 p12, p0

    .line 13
    .line 14
    move-object/from16 v11, p3

    .line 15
    .line 16
    move-object/from16 v12, p2

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    move-object/from16 v9, p6

    .line 21
    .line 22
    move/from16 v6, p9

    .line 23
    .line 24
    iget-boolean v2, v13, LX/4om;->A09:Z

    .line 25
    .line 26
    move/from16 v7, p8

    .line 27
    .line 28
    and-int/lit8 v0, p8, 0x2

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-boolean v6, v13, LX/4om;->A0C:Z

    .line 33
    .line 34
    :cond_0
    and-int/lit8 v0, p8, 0x4

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v9, v13, LX/4om;->A08:Ljava/util/List;

    .line 39
    .line 40
    :cond_1
    and-int/lit8 v0, p8, 0x8

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v8, v13, LX/4om;->A07:Ljava/util/List;

    .line 45
    .line 46
    :cond_2
    and-int/lit8 v0, p8, 0x10

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v12, v13, LX/4om;->A03:LX/4dv;

    .line 51
    .line 52
    :cond_3
    and-int/lit8 v0, p8, 0x20

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v11, v13, LX/4om;->A04:LX/4fP;

    .line 57
    .line 58
    :cond_4
    and-int/lit8 v0, p8, 0x40

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v0, v13, LX/4om;->A02:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    move-object/from16 p12, v0

    .line 65
    .line 66
    :cond_5
    and-int/lit16 v0, v7, 0x80

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    iget-object v0, v13, LX/4om;->A01:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    move-object/from16 v16, v0

    .line 73
    .line 74
    :cond_6
    iget-object v14, v13, LX/4om;->A05:LX/4cs;

    .line 75
    .line 76
    and-int/lit16 v0, v7, 0x200

    .line 77
    .line 78
    if-eqz v0, :cond_b

    .line 79
    .line 80
    iget-boolean v1, v13, LX/4om;->A0B:Z

    .line 81
    .line 82
    :goto_0
    and-int/lit16 v0, v7, 0x400

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    iget-boolean v5, v13, LX/4om;->A0A:Z

    .line 87
    .line 88
    :cond_7
    iget-object v0, v13, LX/4om;->A00:Landroid/graphics/Bitmap;

    .line 89
    .line 90
    and-int/lit16 v15, v7, 0x1000

    .line 91
    .line 92
    if-eqz v15, :cond_8

    .line 93
    .line 94
    iget-boolean v4, v13, LX/4om;->A0E:Z

    .line 95
    .line 96
    :cond_8
    and-int/lit16 v15, v7, 0x2000

    .line 97
    .line 98
    if-eqz v15, :cond_9

    .line 99
    .line 100
    iget-boolean v3, v13, LX/4om;->A0D:Z

    .line 101
    .line 102
    :cond_9
    and-int/lit16 v7, v7, 0x4000

    .line 103
    .line 104
    if-eqz v7, :cond_a

    .line 105
    .line 106
    iget-object v10, v13, LX/4om;->A06:Ljava/lang/Integer;

    .line 107
    .line 108
    :cond_a
    const/4 v7, 0x2

    .line 109
    invoke-static {v9, v7, v8}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/16 v7, 0xe

    .line 113
    .line 114
    invoke-static {v10, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    new-instance v13, LX/4om;

    .line 118
    .line 119
    move/from16 p10, v4

    .line 120
    .line 121
    move/from16 p11, v3

    .line 122
    .line 123
    move/from16 p7, v6

    .line 124
    .line 125
    move/from16 p8, v1

    .line 126
    .line 127
    move/from16 p9, v5

    .line 128
    .line 129
    move-object/from16 p4, v9

    .line 130
    .line 131
    move-object/from16 p5, v8

    .line 132
    .line 133
    move/from16 p6, v2

    .line 134
    .line 135
    move-object/from16 p1, v11

    .line 136
    .line 137
    move-object/from16 p2, v14

    .line 138
    .line 139
    move-object/from16 p3, v10

    .line 140
    .line 141
    move-object/from16 v15, v16

    .line 142
    .line 143
    move-object/from16 v16, v0

    .line 144
    .line 145
    move-object/from16 p0, v12

    .line 146
    .line 147
    move-object/from16 v14, p12

    .line 148
    .line 149
    invoke-direct/range {v13 .. v28}, LX/4om;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/4dv;LX/4fP;LX/4cs;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZZZZZZ)V

    .line 150
    .line 151
    .line 152
    return-object v13

    .line 153
    :cond_b
    const/4 v1, 0x0

    .line 154
    goto :goto_0
    .line 155
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
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
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
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/4om;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/4om;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/4om;->A09:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/4om;->A09:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, LX/4om;->A0C:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/4om;->A0C:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/4om;->A08:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p1, LX/4om;->A08:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/4om;->A07:Ljava/util/List;

    .line 33
    .line 34
    iget-object v0, p1, LX/4om;->A07:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/4om;->A03:LX/4dv;

    .line 43
    .line 44
    iget-object v0, p1, LX/4om;->A03:LX/4dv;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/4om;->A04:LX/4fP;

    .line 53
    .line 54
    iget-object v0, p1, LX/4om;->A04:LX/4fP;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, LX/4om;->A02:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    iget-object v0, p1, LX/4om;->A02:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LX/4om;->A01:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    iget-object v0, p1, LX/4om;->A01:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, LX/4om;->A05:LX/4cs;

    .line 83
    .line 84
    iget-object v0, p1, LX/4om;->A05:LX/4cs;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-boolean v1, p0, LX/4om;->A0B:Z

    .line 93
    .line 94
    iget-boolean v0, p1, LX/4om;->A0B:Z

    .line 95
    .line 96
    if-ne v1, v0, :cond_0

    .line 97
    .line 98
    iget-boolean v1, p0, LX/4om;->A0A:Z

    .line 99
    .line 100
    iget-boolean v0, p1, LX/4om;->A0A:Z

    .line 101
    .line 102
    if-ne v1, v0, :cond_0

    .line 103
    .line 104
    iget-object v1, p0, LX/4om;->A00:Landroid/graphics/Bitmap;

    .line 105
    .line 106
    iget-object v0, p1, LX/4om;->A00:Landroid/graphics/Bitmap;

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget-boolean v1, p0, LX/4om;->A0E:Z

    .line 115
    .line 116
    iget-boolean v0, p1, LX/4om;->A0E:Z

    .line 117
    .line 118
    if-ne v1, v0, :cond_0

    .line 119
    .line 120
    iget-boolean v1, p0, LX/4om;->A0D:Z

    .line 121
    .line 122
    iget-boolean v0, p1, LX/4om;->A0D:Z

    .line 123
    .line 124
    if-ne v1, v0, :cond_0

    .line 125
    .line 126
    iget-object v1, p0, LX/4om;->A06:Ljava/lang/Integer;

    .line 127
    .line 128
    iget-object v0, p1, LX/4om;->A06:Ljava/lang/Integer;

    .line 129
    .line 130
    if-eq v1, v0, :cond_1

    .line 131
    .line 132
    :cond_0
    return v2

    .line 133
    :cond_1
    return v3
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4om;->A09:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/2uF;->A02(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/4om;->A0C:Z

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/4om;->A08:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/4om;->A07:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/4om;->A03:LX/4dv;

    .line 25
    .line 26
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, LX/4om;->A04:LX/4fP;

    .line 34
    .line 35
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-object v0, p0, LX/4om;->A02:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget-object v0, p0, LX/4om;->A01:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    iget-object v0, p0, LX/4om;->A05:LX/4cs;

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-boolean v0, p0, LX/4om;->A0B:Z

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-boolean v0, p0, LX/4om;->A0A:Z

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v0, p0, LX/4om;->A00:Landroid/graphics/Bitmap;

    .line 79
    .line 80
    invoke-static {v0}, LX/1ah;->A04(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v1, v0

    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 86
    .line 87
    iget-boolean v0, p0, LX/4om;->A0E:Z

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-boolean v0, p0, LX/4om;->A0D:Z

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget-object v0, p0, LX/4om;->A06:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    packed-switch v1, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    const-string v0, "NOOP"

    .line 109
    .line 110
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v0, v1

    .line 115
    add-int/2addr v2, v0

    .line 116
    return v2

    .line 117
    :pswitch_0
    const-string v0, "DELETE_ERROR"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_1
    const-string v0, "DELETING"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    nop

    .line 124
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ViewState(hasAvatarCoinFlip="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/4om;->A09:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", isSaving="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/4om;->A0C:Z

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", avatarPoses="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/4om;->A08:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", avatarBackgrounds="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/4om;->A07:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", selectedBackground="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/4om;->A03:LX/4dv;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", selectedPose="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/4om;->A04:LX/4fP;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", selectedPoseBitmap="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/4om;->A02:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", selectedPoseBgBitmap="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/4om;->A01:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", fetchedPosesData="

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/4om;->A05:LX/4cs;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", isLoading="

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-boolean v0, p0, LX/4om;->A0B:Z

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", isError="

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-boolean v0, p0, LX/4om;->A0A:Z

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", profilePicBitmap="

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/4om;->A00:Landroid/graphics/Bitmap;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ", runCoinFlipAnimation="

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-boolean v0, p0, LX/4om;->A0E:Z

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, ", onPoseSelected="

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-boolean v0, p0, LX/4om;->A0D:Z

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, ", deleteState="

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/4om;->A06:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    packed-switch v0, :pswitch_data_0

    .line 156
    .line 157
    .line 158
    const-string v0, "NOOP"

    .line 159
    .line 160
    :goto_0
    invoke-static {v0, v1}, LX/1al;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_0
    const-string v0, "DELETE_ERROR"

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_1
    const-string v0, "DELETING"

    .line 169
    .line 170
    goto :goto_0

    .line 171
    nop

    .line 172
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 173
.end method
