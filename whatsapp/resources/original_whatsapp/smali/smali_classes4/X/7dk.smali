.class public abstract LX/7dk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/86K;


# instance fields
.field public A00:Landroid/database/Cursor;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/net/Uri;

.field public final A04:LX/07B;

.field public final A05:LX/08h;

.field public final A06:Lcom/whatsapp/infra/media/WamediaManager;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:I

.field public final A0A:LX/0Hw;

.field public final A0B:LX/0Ta;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/07B;LX/08g;Lcom/whatsapp/infra/media/WamediaManager;LX/0Ta;Ljava/lang/String;IZZ)V
    .locals 13

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/7dk;->A04:LX/07B;

    .line 5
    .line 6
    move-object/from16 v0, p4

    .line 7
    .line 8
    iput-object v0, p0, LX/7dk;->A06:Lcom/whatsapp/infra/media/WamediaManager;

    .line 9
    .line 10
    move-object/from16 v0, p5

    .line 11
    .line 12
    iput-object v0, p0, LX/7dk;->A0B:LX/0Ta;

    .line 13
    .line 14
    iput-object p1, p0, LX/7dk;->A03:Landroid/net/Uri;

    .line 15
    .line 16
    move/from16 v0, p7

    .line 17
    .line 18
    iput v0, p0, LX/7dk;->A09:I

    .line 19
    .line 20
    move-object/from16 v0, p6

    .line 21
    .line 22
    iput-object v0, p0, LX/7dk;->A07:Ljava/lang/String;

    .line 23
    .line 24
    move/from16 v0, p8

    .line 25
    .line 26
    iput-boolean v0, p0, LX/7dk;->A08:Z

    .line 27
    .line 28
    move/from16 v0, p9

    .line 29
    .line 30
    iput-boolean v0, p0, LX/7dk;->A02:Z

    .line 31
    .line 32
    const/16 v0, 0x200

    .line 33
    .line 34
    new-instance v1, LX/0Hw;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LX/0Hw;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LX/7dk;->A0A:LX/0Hw;

    .line 40
    .line 41
    invoke-virtual/range {p3 .. p3}, LX/08g;->A0P()LX/08h;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_b

    .line 46
    .line 47
    iput-object v4, p0, LX/7dk;->A05:LX/08h;

    .line 48
    .line 49
    move-object v0, p0

    .line 50
    instance-of v3, p0, LX/6Lo;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    check-cast v0, LX/6Lo;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/7dk;->A05()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    sget-object v5, LX/6pc;->A00:[Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    const-string v3, "is_favorite"

    .line 65
    .line 66
    invoke-static {v3, v5}, LX/025;->A09(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, [Ljava/lang/String;

    .line 71
    .line 72
    :cond_0
    iget-object v3, v0, LX/7dk;->A05:LX/08h;

    .line 73
    .line 74
    check-cast v3, LX/08k;

    .line 75
    .line 76
    iget-object v3, v3, LX/08k;->A00:Landroid/content/ContentResolver;

    .line 77
    .line 78
    iget-object v4, v0, LX/7dk;->A03:Landroid/net/Uri;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/6Lo;->A06()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-virtual {v0}, LX/7dk;->A04()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static/range {v3 .. v8}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_0
    iput-object v0, p0, LX/7dk;->A00:Landroid/database/Cursor;

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    const-string v0, "MediaList/createCursor returns null"

    .line 98
    .line 99
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {v1, v2}, LX/0Hw;->trimToSize(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    instance-of v3, p0, LX/6Lr;

    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    check-cast v0, LX/6Lr;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/7dk;->A05()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    sget-object v9, LX/6q3;->A01:[Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    const-string v3, "is_favorite"

    .line 121
    .line 122
    invoke-static {v3, v9}, LX/025;->A09(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    check-cast v9, [Ljava/lang/String;

    .line 127
    .line 128
    :cond_3
    iget-object v3, v0, LX/7dk;->A05:LX/08h;

    .line 129
    .line 130
    check-cast v3, LX/08k;

    .line 131
    .line 132
    iget-object v7, v3, LX/08k;->A00:Landroid/content/ContentResolver;

    .line 133
    .line 134
    sget-object v8, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/6Lr;->A06()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    iget-object v6, v0, LX/7dk;->A07:Ljava/lang/String;

    .line 141
    .line 142
    sget-object v5, LX/6q3;->A00:[Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v6, :cond_6

    .line 145
    .line 146
    const/4 v4, 0x2

    .line 147
    const/4 v3, 0x3

    .line 148
    new-array v11, v3, [Ljava/lang/String;

    .line 149
    .line 150
    :goto_1
    invoke-static {v5, v2, v11, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    .line 152
    .line 153
    aput-object v6, v11, v4

    .line 154
    .line 155
    :goto_2
    invoke-virtual {v0}, LX/7dk;->A04()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-static/range {v7 .. v12}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_0

    .line 164
    :cond_4
    instance-of v3, p0, LX/6Lq;

    .line 165
    .line 166
    if-eqz v3, :cond_7

    .line 167
    .line 168
    check-cast v0, LX/6Lq;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/7dk;->A05()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    sget-object v9, LX/6q2;->A01:[Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v3, :cond_5

    .line 177
    .line 178
    const-string v3, "is_favorite"

    .line 179
    .line 180
    invoke-static {v3, v9}, LX/025;->A09(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    check-cast v9, [Ljava/lang/String;

    .line 185
    .line 186
    :cond_5
    iget-object v3, v0, LX/7dk;->A05:LX/08h;

    .line 187
    .line 188
    check-cast v3, LX/08k;

    .line 189
    .line 190
    iget-object v7, v3, LX/08k;->A00:Landroid/content/ContentResolver;

    .line 191
    .line 192
    iget-object v8, v0, LX/7dk;->A03:Landroid/net/Uri;

    .line 193
    .line 194
    invoke-virtual {v0}, LX/6Lq;->A06()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    iget-object v6, v0, LX/7dk;->A07:Ljava/lang/String;

    .line 199
    .line 200
    sget-object v5, LX/6q2;->A00:[Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v6, :cond_6

    .line 203
    .line 204
    const/4 v4, 0x1

    .line 205
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    goto :goto_1

    .line 210
    :cond_6
    move-object v11, v5

    .line 211
    goto :goto_2

    .line 212
    :cond_7
    instance-of v3, p0, LX/6Ls;

    .line 213
    .line 214
    if-eqz v3, :cond_a

    .line 215
    .line 216
    check-cast v0, LX/6Ls;

    .line 217
    .line 218
    invoke-virtual {v0}, LX/7dk;->A05()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    sget-object v6, LX/6pa;->A00:[Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v3, :cond_8

    .line 225
    .line 226
    const-string v3, "is_favorite"

    .line 227
    .line 228
    invoke-static {v3, v6}, LX/025;->A09(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, [Ljava/lang/String;

    .line 233
    .line 234
    :cond_8
    iget-object v4, v0, LX/7dk;->A05:LX/08h;

    .line 235
    .line 236
    iget-object v5, v0, LX/7dk;->A03:Landroid/net/Uri;

    .line 237
    .line 238
    invoke-static {v0}, LX/6Ls;->A00(LX/6Ls;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    iget-object v3, v0, LX/7dk;->A07:Ljava/lang/String;

    .line 243
    .line 244
    if-nez v3, :cond_9

    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    :goto_3
    invoke-virtual {v0}, LX/7dk;->A04()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-interface/range {v4 .. v9}, LX/08h;->BrL(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_9
    invoke-static {v3}, LX/5iv;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    goto :goto_3

    .line 262
    :cond_a
    iget-object v5, p0, LX/7dk;->A03:Landroid/net/Uri;

    .line 263
    .line 264
    sget-object v6, LX/6pQ;->A00:[Ljava/lang/String;

    .line 265
    .line 266
    const/4 v7, 0x0

    .line 267
    invoke-virtual {p0}, LX/7dk;->A04()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    move-object v8, v7

    .line 272
    invoke-interface/range {v4 .. v9}, LX/08h;->BrL(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_b
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    throw v0
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
.end method

.method public static A01(LX/7dk;)Landroid/net/Uri;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7dk;->A03:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v1, "distinct"

    .line 7
    .line 8
    const-string v0, "true"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private final A02(I)LX/86L;
    .locals 38

    .line 0
    const/4 v9, 0x0

    .line 1
    :try_start_0
    move-object/from16 v3, p0

    .line 2
    .line 3
    monitor-enter v3
    :try_end_0
    .catch Landroid/database/StaleDataException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3

    .line 4
    :try_start_1
    iget-object v0, v3, LX/7dk;->A00:Landroid/database/Cursor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_a

    .line 16
    .line 17
    :cond_0
    iget-object v0, v3, LX/7dk;->A00:Landroid/database/Cursor;

    .line 18
    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    iget-boolean v1, v3, LX/7dk;->A01:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, v3, LX/7dk;->A01:Z

    .line 30
    .line 31
    iget-object v0, v3, LX/7dk;->A00:Landroid/database/Cursor;

    .line 32
    .line 33
    if-eqz v0, :cond_19

    .line 34
    .line 35
    :cond_1
    move/from16 v10, p1

    .line 36
    .line 37
    invoke-interface {v0, v10}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_19

    .line 42
    .line 43
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_19

    .line 48
    .line 49
    instance-of v1, v3, LX/6Lo;

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    move-object v4, v3

    .line 54
    check-cast v4, LX/6Lo;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    const/4 v5, 0x1

    .line 62
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    const/4 v5, 0x2

    .line 67
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v19

    .line 71
    const-wide/16 v6, 0x0

    .line 72
    .line 73
    cmp-long v5, v19, v6

    .line 74
    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    const/4 v5, 0x6

    .line 78
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v19

    .line 82
    const-wide/16 v5, 0x3e8

    .line 83
    .line 84
    mul-long v19, v19, v5

    .line 85
    .line 86
    :cond_2
    const/4 v5, 0x5

    .line 87
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v16

    .line 91
    const/4 v5, 0x7

    .line 92
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v21

    .line 96
    invoke-virtual {v4}, LX/7dk;->A05()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    const/16 v5, 0x8

    .line 103
    .line 104
    invoke-static {v0, v5}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const/4 v14, 0x0

    .line 114
    :goto_0
    if-eqz v15, :cond_4

    .line 115
    .line 116
    iget-object v5, v4, LX/7dk;->A06:Lcom/whatsapp/infra/media/WamediaManager;

    .line 117
    .line 118
    invoke-static {v15}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v5, v0}, Lcom/whatsapp/infra/media/WamediaManager;->hasGifTag(Ljava/io/File;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-object v0, v4, LX/7dk;->A05:LX/08h;

    .line 129
    .line 130
    invoke-virtual {v4, v1, v2}, LX/7dk;->A03(J)Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-static {v0, v5, v4}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v26

    .line 142
    new-instance v11, LX/6Ll;

    .line 143
    .line 144
    move-object/from16 v23, v11

    .line 145
    .line 146
    move-object/from16 v24, v4

    .line 147
    .line 148
    move-object/from16 v25, v0

    .line 149
    .line 150
    move-object/from16 v27, v14

    .line 151
    .line 152
    move-object/from16 v28, v15

    .line 153
    .line 154
    move-object/from16 v29, v16

    .line 155
    .line 156
    move-wide/from16 v30, v1

    .line 157
    .line 158
    move-wide/from16 v32, v19

    .line 159
    .line 160
    move-wide/from16 v34, v21

    .line 161
    .line 162
    invoke-direct/range {v23 .. v35}, LX/7dc;-><init>(Landroid/net/Uri;LX/08h;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_8

    .line 166
    .line 167
    :cond_4
    iget-object v13, v4, LX/7dk;->A05:LX/08h;

    .line 168
    .line 169
    invoke-virtual {v4, v1, v2}, LX/7dk;->A03(J)Landroid/net/Uri;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    iget-boolean v0, v4, LX/6Lo;->A00:Z

    .line 174
    .line 175
    new-instance v11, LX/6Ln;

    .line 176
    .line 177
    move-wide/from16 v17, v1

    .line 178
    .line 179
    move/from16 v23, v0

    .line 180
    .line 181
    invoke-direct/range {v11 .. v23}, LX/6Ln;-><init>(Landroid/net/Uri;LX/08h;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_8

    .line 185
    .line 186
    :cond_5
    instance-of v1, v3, LX/6Lr;

    .line 187
    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    move-object v4, v3

    .line 191
    check-cast v4, LX/6Lr;

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v1

    .line 198
    const/4 v5, 0x2

    .line 199
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v21

    .line 203
    const-wide/16 v6, 0x0

    .line 204
    .line 205
    cmp-long v5, v21, v6

    .line 206
    .line 207
    if-nez v5, :cond_6

    .line 208
    .line 209
    const/4 v5, 0x7

    .line 210
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v21

    .line 214
    const-wide/16 v5, 0x3e8

    .line 215
    .line 216
    mul-long v21, v21, v5

    .line 217
    .line 218
    :cond_6
    const/4 v5, 0x1

    .line 219
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v16

    .line 223
    iget-boolean v5, v4, LX/7dk;->A08:Z

    .line 224
    .line 225
    const/4 v15, 0x0

    .line 226
    if-eqz v5, :cond_7

    .line 227
    .line 228
    iget-object v7, v4, LX/7dk;->A04:LX/07B;

    .line 229
    .line 230
    const/16 v5, 0x3874

    .line 231
    .line 232
    invoke-virtual {v7, v5}, LX/00I;->A0Z(I)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_7

    .line 237
    .line 238
    if-eqz v16, :cond_7

    .line 239
    .line 240
    goto/16 :goto_6

    .line 241
    .line 242
    :cond_7
    move-object v14, v9

    .line 243
    goto/16 :goto_7

    .line 244
    .line 245
    :cond_8
    instance-of v1, v3, LX/6Lq;

    .line 246
    .line 247
    if-eqz v1, :cond_b

    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v1

    .line 254
    const/4 v5, 0x2

    .line 255
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 256
    .line 257
    .line 258
    move-result-wide v21

    .line 259
    const-wide/16 v6, 0x0

    .line 260
    .line 261
    cmp-long v5, v21, v6

    .line 262
    .line 263
    if-nez v5, :cond_9

    .line 264
    .line 265
    const/4 v5, 0x7

    .line 266
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 267
    .line 268
    .line 269
    move-result-wide v21

    .line 270
    const-wide/16 v5, 0x3e8

    .line 271
    .line 272
    mul-long v21, v21, v5

    .line 273
    .line 274
    :cond_9
    invoke-virtual {v3}, LX/7dk;->A05()Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_a

    .line 279
    .line 280
    const/16 v5, 0x9

    .line 281
    .line 282
    invoke-static {v0, v5}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    :goto_1
    iget-object v13, v3, LX/7dk;->A05:LX/08h;

    .line 291
    .line 292
    invoke-virtual {v3, v1, v2}, LX/7dk;->A03(J)Landroid/net/Uri;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    const/4 v5, 0x1

    .line 297
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v16

    .line 301
    const/4 v5, 0x6

    .line 302
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v17

    .line 306
    const/4 v5, 0x4

    .line 307
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 308
    .line 309
    .line 310
    move-result v18

    .line 311
    const/16 v5, 0x8

    .line 312
    .line 313
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v23

    .line 317
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    new-instance v11, LX/6Lm;

    .line 322
    .line 323
    move/from16 v25, v4

    .line 324
    .line 325
    move-wide/from16 v19, v1

    .line 326
    .line 327
    invoke-direct/range {v11 .. v25}, LX/6Lm;-><init>(Landroid/net/Uri;LX/08h;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IJJJZ)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_8

    .line 331
    .line 332
    :cond_a
    const/4 v15, 0x0

    .line 333
    goto :goto_1

    .line 334
    :cond_b
    instance-of v1, v3, LX/6Ls;

    .line 335
    .line 336
    if-eqz v1, :cond_13

    .line 337
    .line 338
    move-object v4, v3

    .line 339
    check-cast v4, LX/6Ls;

    .line 340
    .line 341
    const/4 v2, 0x0

    .line 342
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    const/4 v14, 0x0

    .line 347
    if-nez v1, :cond_15

    .line 348
    .line 349
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v1

    .line 353
    const/4 v5, 0x1

    .line 354
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v16

    .line 358
    const/4 v5, 0x5

    .line 359
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 360
    .line 361
    .line 362
    move-result-wide v21

    .line 363
    const-wide/16 v6, 0x0

    .line 364
    .line 365
    cmp-long v5, v21, v6

    .line 366
    .line 367
    if-nez v5, :cond_c

    .line 368
    .line 369
    const/4 v5, 0x4

    .line 370
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 371
    .line 372
    .line 373
    move-result-wide v21

    .line 374
    const-wide/16 v5, 0x3e8

    .line 375
    .line 376
    mul-long v21, v21, v5

    .line 377
    .line 378
    :cond_c
    const/4 v5, 0x2

    .line 379
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    const/4 v7, 0x3

    .line 384
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    const/4 v8, 0x7

    .line 389
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 390
    .line 391
    .line 392
    move-result-wide v23

    .line 393
    invoke-virtual {v4}, LX/7dk;->A05()Z

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    if-eqz v8, :cond_d

    .line 398
    .line 399
    const/16 v8, 0x8

    .line 400
    .line 401
    invoke-static {v0, v8}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object v15

    .line 409
    goto :goto_2

    .line 410
    :cond_d
    move-object v15, v9

    .line 411
    :goto_2
    if-eqz v16, :cond_e

    .line 412
    .line 413
    invoke-static/range {v16 .. v16}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    goto :goto_3

    .line 418
    :cond_e
    move-object v8, v9

    .line 419
    :goto_3
    if-ne v6, v7, :cond_f

    .line 420
    .line 421
    iget-object v0, v4, LX/7dk;->A06:Lcom/whatsapp/infra/media/WamediaManager;

    .line 422
    .line 423
    invoke-virtual {v0, v8}, Lcom/whatsapp/infra/media/WamediaManager;->hasGifTag(Ljava/io/File;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_10

    .line 428
    .line 429
    iget-object v0, v4, LX/7dk;->A05:LX/08h;

    .line 430
    .line 431
    invoke-virtual {v4, v1, v2}, LX/7dk;->A03(J)Landroid/net/Uri;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    iget-boolean v4, v4, LX/6Ls;->A00:Z

    .line 436
    .line 437
    new-instance v11, LX/6Ln;

    .line 438
    .line 439
    move-object v13, v0

    .line 440
    move-object v14, v15

    .line 441
    move-object/from16 v15, v16

    .line 442
    .line 443
    move-object/from16 v16, v5

    .line 444
    .line 445
    move-wide/from16 v17, v1

    .line 446
    .line 447
    move-wide/from16 v19, v21

    .line 448
    .line 449
    move-wide/from16 v21, v23

    .line 450
    .line 451
    move/from16 v23, v4

    .line 452
    .line 453
    invoke-direct/range {v11 .. v23}, LX/6Ln;-><init>(Landroid/net/Uri;LX/08h;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_8

    .line 457
    .line 458
    :cond_f
    const-string v6, "image/gif"

    .line 459
    .line 460
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    if-eqz v6, :cond_11

    .line 465
    .line 466
    if-eqz v8, :cond_11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 467
    .line 468
    :try_start_2
    invoke-static {v8}, LX/COF;->A03(Ljava/io/File;)LX/6uV;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 469
    .line 470
    .line 471
    :try_start_3
    invoke-static {v8}, LX/COF;->A03(Ljava/io/File;)LX/6uV;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    iget-boolean v6, v6, LX/6uV;->A02:Z

    .line 476
    .line 477
    xor-int/lit8 v6, v6, 0x1

    .line 478
    .line 479
    xor-int/lit8 v6, v6, 0x1

    .line 480
    .line 481
    if-eqz v6, :cond_11

    .line 482
    .line 483
    goto :goto_4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 484
    :catch_0
    :try_start_4
    move-exception v6

    .line 485
    const-string v0, "LoadMediaFromCursor/Image/Gif/IsSingleFrameGif/OutOfMemory"

    .line 486
    .line 487
    invoke-static {v0, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 488
    .line 489
    .line 490
    :cond_10
    :goto_4
    iget-object v0, v4, LX/7dk;->A05:LX/08h;

    .line 491
    .line 492
    invoke-virtual {v4, v1, v2}, LX/7dk;->A03(J)Landroid/net/Uri;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    const/4 v6, 0x0

    .line 497
    invoke-static {v0, v6, v4}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 501
    .line 502
    .line 503
    move-result-object v28

    .line 504
    new-instance v11, LX/6Ll;

    .line 505
    .line 506
    move-object/from16 v25, v11

    .line 507
    .line 508
    move-object/from16 v26, v4

    .line 509
    .line 510
    move-object/from16 v27, v0

    .line 511
    .line 512
    move-object/from16 v29, v15

    .line 513
    .line 514
    move-object/from16 v30, v16

    .line 515
    .line 516
    move-object/from16 v31, v5

    .line 517
    .line 518
    move-wide/from16 v32, v1

    .line 519
    .line 520
    move-wide/from16 v34, v21

    .line 521
    .line 522
    move-wide/from16 v36, v23

    .line 523
    .line 524
    invoke-direct/range {v25 .. v37}, LX/7dc;-><init>(Landroid/net/Uri;LX/08h;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_8

    .line 528
    .line 529
    :catch_1
    move-exception v7

    .line 530
    const-string v6, "LoadMediaFromCursor/Image/Gif/IsSingleFrameGif/IOException"

    .line 531
    .line 532
    invoke-static {v6, v7}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 533
    .line 534
    .line 535
    :catch_2
    :cond_11
    iget-boolean v6, v4, LX/7dk;->A08:Z

    .line 536
    .line 537
    if-eqz v6, :cond_12

    .line 538
    .line 539
    iget-object v7, v4, LX/7dk;->A04:LX/07B;

    .line 540
    .line 541
    const/16 v6, 0x3874

    .line 542
    .line 543
    invoke-virtual {v7, v6}, LX/00I;->A0Z(I)Z

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    if-eqz v6, :cond_12

    .line 548
    .line 549
    if-eqz v8, :cond_12

    .line 550
    .line 551
    sget-object v6, LX/Id5;->A01:LX/Id5;

    .line 552
    .line 553
    invoke-virtual {v6, v7, v8}, LX/Id5;->A03(LX/07B;Ljava/io/File;)Z

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 558
    .line 559
    .line 560
    move-result-object v14

    .line 561
    :cond_12
    iget-object v13, v4, LX/7dk;->A05:LX/08h;

    .line 562
    .line 563
    invoke-virtual {v4, v1, v2}, LX/7dk;->A03(J)Landroid/net/Uri;

    .line 564
    .line 565
    .line 566
    move-result-object v12

    .line 567
    const/4 v6, 0x6

    .line 568
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 569
    .line 570
    .line 571
    move-result v18

    .line 572
    iget-boolean v0, v4, LX/6Ls;->A00:Z

    .line 573
    .line 574
    new-instance v11, LX/6Lm;

    .line 575
    .line 576
    move/from16 v25, v0

    .line 577
    .line 578
    move-wide/from16 v19, v1

    .line 579
    .line 580
    move-object/from16 v17, v5

    .line 581
    .line 582
    invoke-direct/range {v11 .. v25}, LX/6Lm;-><init>(Landroid/net/Uri;LX/08h;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IJJJZ)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_8

    .line 586
    .line 587
    :cond_13
    const/4 v8, 0x1

    .line 588
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    if-eqz v5, :cond_15

    .line 593
    .line 594
    const/4 v1, 0x2

    .line 595
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 596
    .line 597
    .line 598
    move-result-wide v1

    .line 599
    const/4 v4, 0x5

    .line 600
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    invoke-static {v5}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    if-eq v7, v8, :cond_14

    .line 609
    .line 610
    goto :goto_5

    .line 611
    :cond_14
    new-instance v11, LX/6Hg;

    .line 612
    .line 613
    invoke-direct {v11, v9, v6, v1, v2}, LX/7dd;-><init>(LX/728;Ljava/io/File;J)V

    .line 614
    .line 615
    .line 616
    goto :goto_8

    .line 617
    :goto_5
    const/4 v4, 0x3

    .line 618
    const/4 v5, 0x6

    .line 619
    if-eq v7, v4, :cond_17

    .line 620
    .line 621
    const/16 v4, 0xd

    .line 622
    .line 623
    if-eq v7, v4, :cond_16

    .line 624
    .line 625
    const/16 v4, 0x51

    .line 626
    .line 627
    if-eq v7, v4, :cond_17

    .line 628
    .line 629
    :cond_15
    move-object v11, v9

    .line 630
    goto :goto_9

    .line 631
    :cond_16
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 632
    .line 633
    .line 634
    move-result-wide v16

    .line 635
    new-instance v11, LX/6Hj;

    .line 636
    .line 637
    move-object v12, v9

    .line 638
    move-object v13, v6

    .line 639
    move-wide v14, v1

    .line 640
    invoke-direct/range {v11 .. v17}, LX/6Hj;-><init>(LX/728;Ljava/io/File;JJ)V

    .line 641
    .line 642
    .line 643
    goto :goto_8

    .line 644
    :cond_17
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 645
    .line 646
    .line 647
    move-result-wide v16

    .line 648
    new-instance v11, LX/6Hm;

    .line 649
    .line 650
    move-object v12, v9

    .line 651
    move-object v13, v6

    .line 652
    move-wide v14, v1

    .line 653
    invoke-direct/range {v11 .. v17}, LX/6Hm;-><init>(LX/728;Ljava/io/File;JJ)V

    .line 654
    .line 655
    .line 656
    goto :goto_8

    .line 657
    :goto_6
    invoke-static/range {v16 .. v16}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    sget-object v5, LX/Id5;->A01:LX/Id5;

    .line 662
    .line 663
    invoke-virtual {v5, v7, v6}, LX/Id5;->A03(LX/07B;Ljava/io/File;)Z

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 668
    .line 669
    .line 670
    move-result-object v14

    .line 671
    :goto_7
    invoke-virtual {v4}, LX/7dk;->A05()Z

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    if-eqz v5, :cond_18

    .line 676
    .line 677
    const/16 v5, 0x9

    .line 678
    .line 679
    invoke-static {v0, v5}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 684
    .line 685
    .line 686
    move-result-object v15

    .line 687
    :cond_18
    iget-object v13, v4, LX/7dk;->A05:LX/08h;

    .line 688
    .line 689
    invoke-virtual {v4, v1, v2}, LX/7dk;->A03(J)Landroid/net/Uri;

    .line 690
    .line 691
    .line 692
    move-result-object v12

    .line 693
    const/4 v5, 0x6

    .line 694
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v17

    .line 698
    const/4 v5, 0x4

    .line 699
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 700
    .line 701
    .line 702
    move-result v18

    .line 703
    const/16 v5, 0x8

    .line 704
    .line 705
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 706
    .line 707
    .line 708
    move-result-wide v23

    .line 709
    iget-boolean v0, v4, LX/6Lr;->A00:Z

    .line 710
    .line 711
    new-instance v11, LX/6Lm;

    .line 712
    .line 713
    move/from16 v25, v0

    .line 714
    .line 715
    move-wide/from16 v19, v1

    .line 716
    .line 717
    invoke-direct/range {v11 .. v25}, LX/6Lm;-><init>(Landroid/net/Uri;LX/08h;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IJJJZ)V

    .line 718
    .line 719
    .line 720
    :goto_8
    iget-object v1, v3, LX/7dk;->A0A:LX/0Hw;

    .line 721
    .line 722
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v1, v0, v11}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 727
    .line 728
    .line 729
    :goto_9
    :try_start_5
    monitor-exit v3

    .line 730
    return-object v11

    .line 731
    :cond_19
    :goto_a
    monitor-exit v3

    .line 732
    return-object v9

    .line 733
    :catchall_0
    move-exception v0

    .line 734
    monitor-exit v3

    .line 735
    throw v0
    :try_end_5
    .catch Landroid/database/StaleDataException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3

    .line 736
    :catch_3
    move-exception v1

    .line 737
    const-string v0, "MediaList/getMedia/IllegalStateException"

    .line 738
    .line 739
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 740
    .line 741
    .line 742
    return-object v9

    .line 743
    :catch_4
    move-exception v1

    .line 744
    const-string v0, "MediaList/getMedia/StaleDataException"

    .line 745
    .line 746
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 747
    .line 748
    .line 749
    return-object v9
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
.end method


# virtual methods
.method public final A03(J)Landroid/net/Uri;
    .locals 4

    .line 0
    :try_start_0
    iget-object v3, p0, LX/7dk;->A03:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-static {v3}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    cmp-long v0, v1, p1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "MediaList/id mismatch"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    iget-object v0, p0, LX/7dk;->A03:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v3
    .line 26
.end method

.method public final A04()Ljava/lang/String;
    .locals 3

    .line 0
    iget v1, p0, LX/7dk;->A09:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    const-string v2, " ASC"

    .line 6
    .line 7
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "case ifnull(datetaken,0) when 0 then date_modified*1000 else datetaken end"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", _id"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string v2, " DESC"

    .line 27
    .line 28
    goto :goto_0
.end method

.method public final A05()Z
    .locals 2

    .line 0
    invoke-static {}, LX/06m;->A07()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/7dk;->A04:LX/07B;

    .line 7
    .line 8
    const/16 v0, 0x4706

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public synthetic Aai()LX/7HU;
    .locals 1

    .line 0
    sget-object v0, LX/7HU;->A03:LX/7HU;

    .line 1
    .line 2
    return-object v0
.end method

.method public AfH(I)LX/86L;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7dk;->A0A:LX/0Hw;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/86L;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/0Ed;->A03()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1}, LX/7dk;->A02(I)LX/86L;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    return-object v1
    .line 25
    .line 26
.end method

.method public Bqm(I)LX/86L;
    .locals 3

    .line 0
    invoke-static {}, LX/00N;->A00()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1}, LX/7dk;->A02(I)LX/86L;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v2

    .line 9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "MediaGalleryList/processMediaAt/position = "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " ; e = "

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0
    .line 28
.end method

.method public Bv2()V
    .locals 1

    .line 0
    instance-of v0, p0, LX/6Lp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7dk;->A00:Landroid/database/Cursor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->deactivate()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/7dk;->A01:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public close()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/7dk;->A00:Landroid/database/Cursor;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->deactivate()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/7dk;->A01:Z

    .line 9
    .line 10
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    const-string v0, "MediaList/exception while deactivating cursor"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, LX/7dk;->A00:Landroid/database/Cursor;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/7dk;->A00:Landroid/database/Cursor;

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public getCount()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/7dk;->A00:Landroid/database/Cursor;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v1, p0, LX/7dk;->A00:Landroid/database/Cursor;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, LX/7dk;->A01:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->requery()Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, LX/7dk;->A01:Z

    .line 26
    .line 27
    iget-object v1, p0, LX/7dk;->A00:Landroid/database/Cursor;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7dk;->getCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/6Lp;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/6Lp;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, v1, LX/7dk;->A00:Landroid/database/Cursor;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, v1, LX/6Lp;->A00:Ljava/util/Set;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v1

    .line 26
    throw v0

    .line 27
    :cond_1
    return-void
    .line 28
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/6Lp;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/6Lp;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object v1, v2, LX/6Lp;->A00:Ljava/util/Set;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v2, LX/7dk;->A00:Landroid/database/Cursor;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_1
    monitor-exit v1

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v1

    .line 32
    throw v0

    .line 33
    :cond_2
    return-void
.end method
