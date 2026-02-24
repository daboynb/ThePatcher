.class public final LX/Gt9;
.super LX/IC8;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:I

.field public final A01:LX/Gs5;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(LX/II8;LX/Gs5;LX/Jqb;IIIZ)V
    .locals 13

    .line 0
    move/from16 v1, p4

    .line 1
    .line 2
    move/from16 v0, p5

    .line 3
    .line 4
    invoke-direct {p0, p1, v1, v0}, LX/IC8;-><init>(LX/II8;II)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Gt9;->A01:LX/Gs5;

    .line 8
    .line 9
    iget-boolean v0, p2, LX/Gs5;->A06:Z

    .line 10
    .line 11
    const/16 v12, 0x10

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v12, 0x18

    .line 16
    .line 17
    :cond_0
    const/4 v3, 0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    iget-object v9, p0, LX/IC8;->A02:LX/IbA;

    .line 20
    .line 21
    iget-object v0, v9, LX/IbA;->A0a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/GtC;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Gt9;->A0E:Ljava/lang/String;

    .line 28
    .line 29
    move/from16 v1, p6

    .line 30
    .line 31
    and-int/lit8 v6, p6, 0x7

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq v6, v5, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :cond_1
    iput-boolean v0, p0, LX/Gt9;->A0I:Z

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    :goto_0
    iget-object v2, p2, LX/IUk;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const v4, 0x7fffffff

    .line 48
    .line 49
    .line 50
    if-ge v7, v0, :cond_2

    .line 51
    .line 52
    invoke-static {v2, v7}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v9, v0, v8}, LX/GtC;->A00(LX/IbA;Ljava/lang/String;Z)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-gtz v0, :cond_3

    .line 61
    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const v7, 0x7fffffff

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :cond_3
    iput v7, p0, LX/Gt9;->A09:I

    .line 70
    .line 71
    iput v0, p0, LX/Gt9;->A0A:I

    .line 72
    .line 73
    iget v2, v9, LX/IbA;->A0J:I

    .line 74
    .line 75
    iget v0, p2, LX/IUk;->A0B:I

    .line 76
    .line 77
    if-eqz v2, :cond_c

    .line 78
    .line 79
    if-ne v2, v0, :cond_c

    .line 80
    .line 81
    const v0, 0x7fffffff

    .line 82
    .line 83
    .line 84
    :goto_1
    iput v0, p0, LX/Gt9;->A0C:I

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    and-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    :cond_4
    const/4 v0, 0x1

    .line 94
    :cond_5
    iput-boolean v0, p0, LX/Gt9;->A0F:Z

    .line 95
    .line 96
    iget v0, v9, LX/IbA;->A0M:I

    .line 97
    .line 98
    and-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput-boolean v0, p0, LX/Gt9;->A0G:Z

    .line 105
    .line 106
    iget-object v2, v9, LX/IbA;->A0b:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    sparse-switch v0, :sswitch_data_0

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_2
    const/4 v7, 0x0

    .line 118
    :cond_7
    iput-boolean v7, p0, LX/Gt9;->A0H:Z

    .line 119
    .line 120
    iget v11, v9, LX/IbA;->A06:I

    .line 121
    .line 122
    iput v11, p0, LX/Gt9;->A06:I

    .line 123
    .line 124
    iget v0, v9, LX/IbA;->A0L:I

    .line 125
    .line 126
    iput v0, p0, LX/Gt9;->A0D:I

    .line 127
    .line 128
    iget v7, v9, LX/IbA;->A05:I

    .line 129
    .line 130
    iput v7, p0, LX/Gt9;->A05:I

    .line 131
    .line 132
    const/4 v10, -0x1

    .line 133
    if-eq v7, v10, :cond_8

    .line 134
    .line 135
    iget v0, p2, LX/IUk;->A01:I

    .line 136
    .line 137
    if-gt v7, v0, :cond_a

    .line 138
    .line 139
    :cond_8
    if-eq v11, v10, :cond_9

    .line 140
    .line 141
    iget v0, p2, LX/IUk;->A02:I

    .line 142
    .line 143
    if-gt v11, v0, :cond_a

    .line 144
    .line 145
    :cond_9
    move-object/from16 v0, p3

    .line 146
    .line 147
    invoke-interface {v0, v9}, LX/Jqb;->apply(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    const/4 v0, 0x1

    .line 152
    if-nez v10, :cond_b

    .line 153
    .line 154
    :cond_a
    const/4 v0, 0x0

    .line 155
    :cond_b
    iput-boolean v0, p0, LX/Gt9;->A02:Z

    .line 156
    .line 157
    invoke-static {}, Landroidx/media3/common/util/Util;->A0O()[Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    const/4 v10, 0x0

    .line 162
    :goto_3
    array-length v0, v11

    .line 163
    if-ge v10, v0, :cond_d

    .line 164
    .line 165
    aget-object v0, v11, v10

    .line 166
    .line 167
    invoke-static {v9, v0, v8}, LX/GtC;->A00(LX/IbA;Ljava/lang/String;Z)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-gtz v0, :cond_e

    .line 172
    .line 173
    add-int/lit8 v10, v10, 0x1

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :sswitch_0
    const-string v0, "audio/iamf"

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :sswitch_1
    const-string v0, "audio/ac4"

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :sswitch_2
    const-string v0, "audio/eac3-joc"

    .line 183
    .line 184
    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/4 v7, 0x1

    .line 189
    if-nez v0, :cond_7

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_c
    invoke-static {v2, v0}, LX/Ghz;->A09(II)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    goto :goto_1

    .line 197
    :cond_d
    const v10, 0x7fffffff

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    :cond_e
    iput v10, p0, LX/Gt9;->A07:I

    .line 202
    .line 203
    iput v0, p0, LX/Gt9;->A08:I

    .line 204
    .line 205
    :goto_5
    iget-object v9, p2, LX/IUk;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 206
    .line 207
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-ge v8, v0, :cond_f

    .line 212
    .line 213
    if-eqz v2, :cond_18

    .line 214
    .line 215
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_18

    .line 224
    .line 225
    move v4, v8

    .line 226
    :cond_f
    iput v4, p0, LX/Gt9;->A0B:I

    .line 227
    .line 228
    and-int/lit16 v2, v1, 0x180

    .line 229
    .line 230
    const/16 v0, 0x80

    .line 231
    .line 232
    invoke-static {v2, v0}, LX/1ae;->A1N(II)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iput-boolean v0, p0, LX/Gt9;->A04:Z

    .line 237
    .line 238
    and-int/lit8 v2, p6, 0x40

    .line 239
    .line 240
    const/16 v0, 0x40

    .line 241
    .line 242
    if-eq v2, v0, :cond_10

    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    :cond_10
    iput-boolean v3, p0, LX/Gt9;->A03:Z

    .line 246
    .line 247
    iget-object v4, p0, LX/Gt9;->A01:LX/Gs5;

    .line 248
    .line 249
    iget-boolean v0, v4, LX/Gs5;->A0F:Z

    .line 250
    .line 251
    if-eq v6, v5, :cond_11

    .line 252
    .line 253
    if-eqz v0, :cond_12

    .line 254
    .line 255
    const/4 v0, 0x3

    .line 256
    if-ne v6, v0, :cond_12

    .line 257
    .line 258
    :cond_11
    iget-boolean v3, p0, LX/Gt9;->A02:Z

    .line 259
    .line 260
    if-nez v3, :cond_13

    .line 261
    .line 262
    iget-boolean v0, v4, LX/Gs5;->A0D:Z

    .line 263
    .line 264
    if-nez v0, :cond_13

    .line 265
    .line 266
    :cond_12
    const/4 v2, 0x0

    .line 267
    :goto_6
    iput v2, p0, LX/Gt9;->A00:I

    .line 268
    .line 269
    return-void

    .line 270
    :cond_13
    const/4 v2, 0x2

    .line 271
    sget-object v0, LX/HaJ;->A1R:LX/HaJ;

    .line 272
    .line 273
    invoke-static {v0}, LX/IeW;->A03(LX/HaJ;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_14

    .line 278
    .line 279
    and-int v12, v12, p6

    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    if-eqz v12, :cond_15

    .line 283
    .line 284
    :cond_14
    const/4 v1, 0x1

    .line 285
    :cond_15
    if-ne v6, v5, :cond_17

    .line 286
    .line 287
    if-eqz v3, :cond_17

    .line 288
    .line 289
    const/4 v0, -0x1

    .line 290
    if-eq v7, v0, :cond_17

    .line 291
    .line 292
    iget-boolean v0, v4, LX/IUk;->A0O:Z

    .line 293
    .line 294
    if-nez v0, :cond_17

    .line 295
    .line 296
    iget-boolean v0, v4, LX/IUk;->A0P:Z

    .line 297
    .line 298
    if-nez v0, :cond_17

    .line 299
    .line 300
    iget-boolean v0, v4, LX/Gs5;->A08:Z

    .line 301
    .line 302
    if-nez v0, :cond_16

    .line 303
    .line 304
    if-nez p7, :cond_17

    .line 305
    .line 306
    :cond_16
    if-eqz v1, :cond_17

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_17
    const/4 v2, 0x1

    .line 310
    goto :goto_6

    .line 311
    :cond_18
    add-int/lit8 v8, v8, 0x1

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59afdf4a -> :sswitch_0
    .end sparse-switch
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


# virtual methods
.method public A01(LX/Gt9;)I
    .locals 6

    .line 0
    iget-boolean v4, p0, LX/Gt9;->A02:Z

    .line 1
    .line 2
    if-eqz v4, :cond_3

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Gt9;->A0I:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget-object v5, LX/GtC;->A07:LX/JJn;

    .line 9
    .line 10
    move-object v3, v5

    .line 11
    :goto_0
    invoke-static {}, LX/Igq;->start()LX/Igq;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-boolean v1, p0, LX/Gt9;->A0I:Z

    .line 16
    .line 17
    iget-boolean v0, p1, LX/Gt9;->A0I:Z

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/Igq;->compareFalseFirst(ZZ)LX/Igq;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v0, p0, LX/Gt9;->A09:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v0, p1, LX/Gt9;->A09:I

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/JJn;->A00(LX/Igq;Ljava/lang/Object;I)LX/Igq;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v1, p0, LX/Gt9;->A0A:I

    .line 36
    .line 37
    iget v0, p1, LX/Gt9;->A0A:I

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/Igq;->compare(II)LX/Igq;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v1, p0, LX/Gt9;->A0C:I

    .line 44
    .line 45
    iget v0, p1, LX/Gt9;->A0C:I

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/Igq;->compare(II)LX/Igq;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-boolean v1, p0, LX/Gt9;->A0G:Z

    .line 52
    .line 53
    iget-boolean v0, p1, LX/Gt9;->A0G:Z

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, LX/Igq;->compareFalseFirst(ZZ)LX/Igq;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-boolean v1, p0, LX/Gt9;->A0F:Z

    .line 60
    .line 61
    iget-boolean v0, p1, LX/Gt9;->A0F:Z

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, LX/Igq;->compareFalseFirst(ZZ)LX/Igq;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget v0, p0, LX/Gt9;->A07:I

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v0, p1, LX/Gt9;->A07:I

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/JJn;->A00(LX/Igq;Ljava/lang/Object;I)LX/Igq;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget v1, p0, LX/Gt9;->A08:I

    .line 80
    .line 81
    iget v0, p1, LX/Gt9;->A08:I

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, LX/Igq;->compare(II)LX/Igq;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-boolean v0, p1, LX/Gt9;->A02:Z

    .line 88
    .line 89
    invoke-virtual {v1, v4, v0}, LX/Igq;->compareFalseFirst(ZZ)LX/Igq;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget v0, p0, LX/Gt9;->A0B:I

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget v0, p1, LX/Gt9;->A0B:I

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, LX/JJn;->A00(LX/Igq;Ljava/lang/Object;I)LX/Igq;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v0, p0, LX/Gt9;->A01:LX/Gs5;

    .line 106
    .line 107
    iget-boolean v0, v0, LX/IUk;->A0P:Z

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    iget v0, p0, LX/Gt9;->A05:I

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget v0, p1, LX/Gt9;->A05:I

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v5}, LX/JJn;->reverse()LX/JJn;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v4, v2, v1, v0}, LX/Igq;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/Igq;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :cond_0
    iget-boolean v1, p0, LX/Gt9;->A04:Z

    .line 132
    .line 133
    iget-boolean v0, p1, LX/Gt9;->A04:Z

    .line 134
    .line 135
    invoke-virtual {v4, v1, v0}, LX/Igq;->compareFalseFirst(ZZ)LX/Igq;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-boolean v1, p0, LX/Gt9;->A03:Z

    .line 140
    .line 141
    iget-boolean v0, p1, LX/Gt9;->A03:Z

    .line 142
    .line 143
    invoke-virtual {v2, v1, v0}, LX/Igq;->compareFalseFirst(ZZ)LX/Igq;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget-object v0, LX/HaJ;->A1R:LX/HaJ;

    .line 148
    .line 149
    invoke-static {v0}, LX/IeW;->A03(LX/HaJ;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    iget-boolean v1, p0, LX/Gt9;->A0H:Z

    .line 156
    .line 157
    iget-boolean v0, p1, LX/Gt9;->A0H:Z

    .line 158
    .line 159
    invoke-virtual {v2, v1, v0}, LX/Igq;->compareFalseFirst(ZZ)LX/Igq;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :cond_1
    iget v0, p0, LX/Gt9;->A06:I

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget v0, p1, LX/Gt9;->A06:I

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v2, v1, v0, v3}, LX/Igq;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/Igq;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget v0, p0, LX/Gt9;->A0D:I

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget v0, p1, LX/Gt9;->A0D:I

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v2, v1, v0, v3}, LX/Igq;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/Igq;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-object v1, p0, LX/Gt9;->A0E:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v0, p1, LX/Gt9;->A0E:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    iget v0, p0, LX/Gt9;->A05:I

    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget v0, p1, LX/Gt9;->A05:I

    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v2, v1, v0, v3}, LX/Igq;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/Igq;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    :cond_2
    invoke-virtual {v2}, LX/Igq;->result()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    return v0

    .line 226
    :cond_3
    sget-object v5, LX/GtC;->A07:LX/JJn;

    .line 227
    .line 228
    invoke-virtual {v5}, LX/JJn;->reverse()LX/JJn;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    goto/16 :goto_0
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
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/Gt9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/Gt9;->A01(LX/Gt9;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method
