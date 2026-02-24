.class public abstract LX/4h0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5YK;LX/5dT;LX/5dN;Lkotlin/jvm/functions/Function3;II)V
    .locals 15

    .line 0
    move-object/from16 v11, p2

    .line 1
    .line 2
    const v0, 0x795cf2bd

    .line 3
    .line 4
    .line 5
    move-object/from16 v4, p1

    .line 6
    .line 7
    invoke-interface {v4, v0}, LX/5dT;->C8x(I)V

    .line 8
    .line 9
    .line 10
    move/from16 v14, p5

    .line 11
    .line 12
    and-int/lit8 v0, p5, 0x1

    .line 13
    .line 14
    move/from16 v13, p4

    .line 15
    .line 16
    or-int/lit8 v3, p4, 0x6

    .line 17
    .line 18
    move-object v12, p0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    and-int/lit8 v0, p4, 0x6

    .line 22
    .line 23
    move v3, v13

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v4, p0, v13}, LX/3WH;->A1J(LX/5dT;Ljava/lang/Object;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, LX/3WG;->A06(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    or-int v3, v3, p4

    .line 35
    .line 36
    :cond_0
    and-int/lit8 v2, p5, 0x2

    .line 37
    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    or-int/lit8 v3, v3, 0x30

    .line 41
    .line 42
    :cond_1
    :goto_0
    and-int/lit8 v0, p5, 0x4

    .line 43
    .line 44
    move-object/from16 v10, p3

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    or-int/lit16 v3, v3, 0x180

    .line 49
    .line 50
    :cond_2
    :goto_1
    and-int/lit16 v1, v3, 0x93

    .line 51
    .line 52
    const/16 v0, 0x92

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v4, v3, v0}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_f

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    sget-object v11, LX/5dN;->A00:LX/4xX;

    .line 67
    .line 68
    :cond_3
    invoke-interface {v4}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    if-ne v2, v0, :cond_4

    .line 75
    .line 76
    new-instance v2, LX/4WP;

    .line 77
    .line 78
    invoke-direct {v2}, LX/4WP;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v2}, LX/4wk;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    check-cast v2, LX/4WP;

    .line 85
    .line 86
    invoke-static {v4}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f123ef6

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    iget-object v0, v2, LX/4WP;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_a

    .line 104
    .line 105
    const v0, 0x5ab8317b    # 2.59229E16f

    .line 106
    .line 107
    .line 108
    invoke-interface {v4, v0}, LX/5dT;->C8v(I)V

    .line 109
    .line 110
    .line 111
    iput-object p0, v2, LX/4WP;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v8, v2, LX/4WP;->A02:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v8}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    const/4 v1, 0x0

    .line 124
    :goto_2
    if-ge v1, v3, :cond_7

    .line 125
    .line 126
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/4ci;

    .line 131
    .line 132
    iget-object v0, v0, LX/4ci;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    and-int/lit16 v0, v13, 0x180

    .line 141
    .line 142
    if-nez v0, :cond_2

    .line 143
    .line 144
    invoke-static {v4, v10}, LX/3WI;->A0K(LX/5dT;Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    or-int/2addr v3, v0

    .line 149
    goto :goto_1

    .line 150
    :cond_6
    and-int/lit8 v0, p4, 0x30

    .line 151
    .line 152
    if-nez v0, :cond_1

    .line 153
    .line 154
    invoke-static {v4, v11}, LX/3WI;->A09(LX/5dT;Ljava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    or-int/2addr v3, v0

    .line 159
    goto :goto_0

    .line 160
    :cond_7
    invoke-static {v5}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {p0, v7}, LX/3WH;->A18(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    const/4 v1, 0x0

    .line 183
    :goto_3
    if-ge v1, v3, :cond_9

    .line 184
    .line 185
    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_9
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    const/4 v3, 0x0

    .line 202
    :goto_4
    if-ge v3, v5, :cond_b

    .line 203
    .line 204
    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, LX/5YK;

    .line 209
    .line 210
    new-instance p0, LX/5X7;

    .line 211
    .line 212
    move-object/from16 p2, v1

    .line 213
    .line 214
    move-object/from16 p3, v12

    .line 215
    .line 216
    move-object/from16 p5, v7

    .line 217
    .line 218
    move-object/from16 p1, v2

    .line 219
    .line 220
    invoke-direct/range {p0 .. p5}, LX/5X7;-><init>(LX/4WP;LX/5YK;LX/5YK;Ljava/lang/String;Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    const v0, 0x57ae4c82

    .line 224
    .line 225
    .line 226
    invoke-static {v4, p0, v0}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    new-instance v0, LX/4ci;

    .line 231
    .line 232
    invoke-direct {v0, v1, v9}, LX/4ci;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    add-int/lit8 v3, v3, 0x1

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_a
    const v0, 0x5adfd089

    .line 242
    .line 243
    .line 244
    invoke-interface {v4, v0}, LX/5dT;->C8v(I)V

    .line 245
    .line 246
    .line 247
    :cond_b
    move-object v6, v4

    .line 248
    check-cast v6, LX/4wk;

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-static {v6, v0}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, LX/3WD;->A0V(Z)LX/5cl;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget v5, v6, LX/4wk;->A02:I

    .line 259
    .line 260
    invoke-static {v6}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v4, v11}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v4, v6}, LX/4wk;->A0L(LX/5dT;LX/4wk;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v4, v1, v0}, LX/4qG;->A03(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    sget-object v1, LX/4jB;->A02:LX/095;

    .line 275
    .line 276
    iget-boolean v0, v6, LX/4wk;->A0L:Z

    .line 277
    .line 278
    if-nez v0, :cond_c

    .line 279
    .line 280
    invoke-static {v4, v5}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_d

    .line 285
    .line 286
    :cond_c
    invoke-static {v4, v1, v5}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 287
    .line 288
    .line 289
    :cond_d
    invoke-static {v4, v3}, LX/4qG;->A02(LX/5dT;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6}, LX/4wk;->A0f()LX/4ww;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-eqz v1, :cond_e

    .line 297
    .line 298
    iget v0, v1, LX/4ww;->A01:I

    .line 299
    .line 300
    or-int/lit8 v0, v0, 0x1

    .line 301
    .line 302
    iput v0, v1, LX/4ww;->A01:I

    .line 303
    .line 304
    iput-object v1, v2, LX/4WP;->A00:LX/5YQ;

    .line 305
    .line 306
    const v0, 0x6b5ff204

    .line 307
    .line 308
    .line 309
    invoke-interface {v4, v0}, LX/5dT;->C8v(I)V

    .line 310
    .line 311
    .line 312
    iget-object v5, v2, LX/4WP;->A02:Ljava/util/List;

    .line 313
    .line 314
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    const/4 v2, 0x0

    .line 319
    :goto_5
    if-ge v2, v3, :cond_10

    .line 320
    .line 321
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LX/4ci;

    .line 326
    .line 327
    iget-object v8, v0, LX/4ci;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    iget-object v7, v0, LX/4ci;->A01:Lkotlin/jvm/functions/Function3;

    .line 330
    .line 331
    const v9, 0x7e999400

    .line 332
    .line 333
    .line 334
    const/4 v1, 0x0

    .line 335
    const/4 v0, 0x0

    .line 336
    invoke-static {v6, v8, v0, v9, v1}, LX/4wk;->A0T(LX/4wk;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 337
    .line 338
    .line 339
    const/16 v0, 0x9

    .line 340
    .line 341
    new-instance v1, LX/5TW;

    .line 342
    .line 343
    invoke-direct {v1, v8, v10, v0}, LX/5TW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    const v0, 0x79b62c7c

    .line 347
    .line 348
    .line 349
    invoke-static {v4, v1, v0}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {}, LX/1ac;->A0y()Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-interface {v7, v1, v4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    const/4 v0, 0x0

    .line 361
    invoke-static {v6, v0}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 362
    .line 363
    .line 364
    add-int/lit8 v2, v2, 0x1

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_e
    const-string v0, "no recompose scope found"

    .line 368
    .line 369
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    throw v0

    .line 374
    :cond_f
    invoke-interface {v4}, LX/5dT;->C82()V

    .line 375
    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_10
    invoke-static {v6}, LX/4wk;->A0O(LX/4wk;)V

    .line 379
    .line 380
    .line 381
    :goto_6
    invoke-interface {v4}, LX/5dT;->ALI()LX/4ww;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-eqz v0, :cond_11

    .line 386
    .line 387
    const/4 p0, 0x3

    .line 388
    new-instance v9, LX/5Wr;

    .line 389
    .line 390
    invoke-direct/range {v9 .. v15}, LX/5Wr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 391
    .line 392
    .line 393
    iput-object v9, v0, LX/4ww;->A06:LX/095;

    .line 394
    .line 395
    :cond_11
    return-void
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
.end method

.method public static final A01(Landroidx/compose/material/SnackbarHostState;LX/5dT;LX/5dN;Lkotlin/jvm/functions/Function3;II)V
    .locals 11

    .line 0
    move-object v7, p3

    .line 1
    move-object v8, p2

    .line 2
    const v0, 0x19b0b9fc

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, LX/5dT;->C8x(I)V

    .line 6
    .line 7
    .line 8
    move/from16 v10, p5

    .line 9
    .line 10
    and-int/lit8 v0, p5, 0x1

    .line 11
    .line 12
    move v9, p4

    .line 13
    or-int/lit8 v2, p4, 0x6

    .line 14
    .line 15
    move-object v6, p0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    and-int/lit8 v0, p4, 0x6

    .line 19
    .line 20
    if-nez v0, :cond_b

    .line 21
    .line 22
    invoke-static {p1, p0}, LX/3WI;->A08(LX/5dT;Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    or-int/2addr v2, p4

    .line 27
    :cond_0
    :goto_0
    and-int/lit8 v4, p5, 0x2

    .line 28
    .line 29
    if-eqz v4, :cond_a

    .line 30
    .line 31
    or-int/lit8 v2, v2, 0x30

    .line 32
    .line 33
    :cond_1
    :goto_1
    and-int/lit8 v3, p5, 0x4

    .line 34
    .line 35
    if-eqz v3, :cond_9

    .line 36
    .line 37
    or-int/lit16 v2, v2, 0x180

    .line 38
    .line 39
    :cond_2
    :goto_2
    and-int/lit16 v1, v2, 0x93

    .line 40
    .line 41
    const/16 v0, 0x92

    .line 42
    .line 43
    const/16 p5, 0x0

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p1, v2, v0}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_8

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    sget-object v8, LX/5dN;->A00:LX/4xX;

    .line 58
    .line 59
    :cond_3
    if-eqz v3, :cond_4

    .line 60
    .line 61
    sget-object v7, LX/4Qw;->A00:Lkotlin/jvm/functions/Function3;

    .line 62
    .line 63
    :cond_4
    iget-object v5, p0, Landroidx/compose/material/SnackbarHostState;->A00:LX/5du;

    .line 64
    .line 65
    invoke-interface {v5}, LX/5du;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v1, LX/4ny;->A00:LX/3aH;

    .line 70
    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, LX/4wk;

    .line 73
    .line 74
    invoke-static {v0}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {p1, v4, v3}, LX/3WH;->A1K(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-interface {p1}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    if-ne v1, v0, :cond_6

    .line 95
    .line 96
    :cond_5
    const/4 v1, 0x0

    .line 97
    const/16 v0, 0x16

    .line 98
    .line 99
    invoke-static {v3, v4, v1, v0}, LX/5KM;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KM;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {p1, v1}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-static {p1, v1, v4}, LX/3WD;->A1K(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v5}, LX/5du;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, LX/5YK;

    .line 114
    .line 115
    and-int/lit8 p4, v2, 0x70

    .line 116
    .line 117
    and-int/lit16 v0, v2, 0x380

    .line 118
    .line 119
    or-int/2addr p4, v0

    .line 120
    move-object p2, v8

    .line 121
    move-object p3, v7

    .line 122
    invoke-static/range {p0 .. p5}, LX/4h0;->A00(LX/5YK;LX/5dT;LX/5dN;Lkotlin/jvm/functions/Function3;II)V

    .line 123
    .line 124
    .line 125
    :goto_3
    invoke-interface {p1}, LX/5dT;->ALI()LX/4ww;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    const/4 p0, 0x4

    .line 132
    new-instance v5, LX/5Wr;

    .line 133
    .line 134
    invoke-direct/range {v5 .. v11}, LX/5Wr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 135
    .line 136
    .line 137
    iput-object v5, v0, LX/4ww;->A06:LX/095;

    .line 138
    .line 139
    :cond_7
    return-void

    .line 140
    :cond_8
    invoke-interface {p1}, LX/5dT;->C82()V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    and-int/lit16 v0, p4, 0x180

    .line 145
    .line 146
    if-nez v0, :cond_2

    .line 147
    .line 148
    invoke-static {p1, p3}, LX/3WI;->A0K(LX/5dT;Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    or-int/2addr v2, v0

    .line 153
    goto :goto_2

    .line 154
    :cond_a
    and-int/lit8 v0, p4, 0x30

    .line 155
    .line 156
    if-nez v0, :cond_1

    .line 157
    .line 158
    invoke-static {p1, p2}, LX/3WI;->A09(LX/5dT;Ljava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    or-int/2addr v2, v0

    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :cond_b
    move v2, p4

    .line 166
    goto/16 :goto_0
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
.end method
