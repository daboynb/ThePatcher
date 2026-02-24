.class public LX/IzF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jub;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public ATY(LX/HZS;LX/HZS;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/I2s;
    .locals 8

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz p4, :cond_1

    .line 5
    .line 6
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v3, p5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object v0, LX/Ica;->A01:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-static {v0, v3}, LX/Ica;->A01(Ljava/util/HashMap;Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/4 v0, 0x5

    .line 46
    invoke-static {p0, v7, v0}, LX/JJm;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v6, 0x1

    .line 55
    if-ne v0, v6, :cond_e

    .line 56
    .line 57
    invoke-static {v7}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, LX/IdJ;

    .line 62
    .line 63
    :goto_1
    sget-object v4, LX/HZS;->A02:LX/HZS;

    .line 64
    .line 65
    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_a

    .line 70
    .line 71
    invoke-static {v7}, LX/Gi2;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, LX/IdJ;

    .line 76
    .line 77
    :cond_3
    :goto_2
    invoke-static {v5}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/Ica;->A00:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-static {v0, p3}, LX/Ica;->A01(Ljava/util/HashMap;Ljava/util/List;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    :cond_4
    const/4 v0, 0x6

    .line 100
    invoke-static {p0, v7, v0}, LX/JJm;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-static {v7, v6}, LX/Ghy;->A06(Ljava/util/AbstractCollection;I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, LX/IdJ;

    .line 118
    .line 119
    :cond_5
    :goto_3
    new-instance v0, LX/I2s;

    .line 120
    .line 121
    invoke-direct {v0, v5, v3, v5}, LX/I2s;-><init>(LX/IdJ;LX/IdJ;LX/IdJ;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_6
    sget-object v0, LX/HZS;->A04:LX/HZS;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    :cond_7
    add-int/lit8 v2, v2, -0x1

    .line 138
    .line 139
    if-ltz v2, :cond_5

    .line 140
    .line 141
    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, LX/IdJ;

    .line 146
    .line 147
    invoke-static {v3}, LX/IdJ;->A00(LX/IdJ;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/high16 v0, 0x200000

    .line 152
    .line 153
    if-gt v1, v0, :cond_7

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    sget-object v0, LX/HZS;->A03:LX/HZS;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    :cond_9
    add-int/lit8 v2, v2, -0x1

    .line 169
    .line 170
    if-ltz v2, :cond_5

    .line 171
    .line 172
    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, LX/IdJ;

    .line 177
    .line 178
    invoke-static {v3}, LX/IdJ;->A00(LX/IdJ;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const/high16 v0, 0x100000

    .line 183
    .line 184
    if-gt v1, v0, :cond_9

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_a
    sget-object v0, LX/HZS;->A04:LX/HZS;

    .line 188
    .line 189
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    invoke-static {v7}, LX/Gi2;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/IdJ;

    .line 200
    .line 201
    invoke-static {v0}, LX/IdJ;->A00(LX/IdJ;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    div-int/lit8 v2, v0, 0x2

    .line 206
    .line 207
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    :cond_b
    add-int/lit8 v1, v1, -0x1

    .line 212
    .line 213
    if-ltz v1, :cond_3

    .line 214
    .line 215
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, LX/IdJ;

    .line 220
    .line 221
    invoke-static {v5}, LX/IdJ;->A00(LX/IdJ;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-gt v0, v2, :cond_b

    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_c
    sget-object v0, LX/HZS;->A03:LX/HZS;

    .line 230
    .line 231
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_3

    .line 236
    .line 237
    invoke-static {v7}, LX/Gi2;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/IdJ;

    .line 242
    .line 243
    invoke-static {v0}, LX/IdJ;->A00(LX/IdJ;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    div-int/lit8 v2, v0, 0x3

    .line 248
    .line 249
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    :cond_d
    add-int/lit8 v1, v1, -0x1

    .line 254
    .line 255
    if-ltz v1, :cond_3

    .line 256
    .line 257
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, LX/IdJ;

    .line 262
    .line 263
    invoke-static {v5}, LX/IdJ;->A00(LX/IdJ;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-gt v0, v2, :cond_d

    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :cond_e
    move-object v5, v3

    .line 272
    goto/16 :goto_1
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

.method public Ak6(Ljava/util/List;Ljava/util/List;II)LX/I2s;
    .locals 1

    .line 0
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public Akx(Ljava/util/List;II)LX/I2s;
    .locals 9

    .line 0
    invoke-static {p2, p3}, LX/Gi2;->A00(II)F

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v4, v5

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/IdJ;

    .line 22
    .line 23
    iget v2, v3, LX/IdJ;->A02:I

    .line 24
    .line 25
    iget v1, v3, LX/IdJ;->A01:I

    .line 26
    .line 27
    invoke-static {v2, v1}, LX/Gi2;->A00(II)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    cmpg-float v0, v8, v0

    .line 32
    .line 33
    if-gez v0, :cond_1

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    mul-float v0, v1, v8

    .line 37
    .line 38
    :goto_1
    mul-float/2addr v0, v1

    .line 39
    float-to-int v0, v0

    .line 40
    if-le v0, v6, :cond_0

    .line 41
    .line 42
    move-object v4, v3

    .line 43
    move v6, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    int-to-float v0, v2

    .line 46
    div-float v1, v0, v8

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance v0, LX/I2s;

    .line 50
    .line 51
    invoke-direct {v0, v4, v5, v5}, LX/I2s;-><init>(LX/IdJ;LX/IdJ;LX/IdJ;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public Av2(Ljava/util/List;Ljava/util/List;II)LX/I2s;
    .locals 1

    .line 0
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method
