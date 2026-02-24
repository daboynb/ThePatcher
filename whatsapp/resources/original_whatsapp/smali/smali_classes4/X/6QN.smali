.class public final LX/6QN;
.super LX/7KK;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:LX/84b;

.field public final A04:Landroid/graphics/Matrix;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:LX/736;

.field public final A08:F

.field public final A09:Landroid/graphics/Bitmap;

.field public final A0A:Landroid/net/Uri;

.field public final A0B:LX/0WF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;LX/07B;LX/00V;LX/0Xm;Ljava/lang/String;[FZ)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p5, p2, p4, p3, v2}, LX/1ag;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/7KK;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/5iu;->A0M()LX/0WF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/6QN;->A0B:LX/0WF;

    .line 16
    .line 17
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/6QN;->A05:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-static {v2}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/high16 v0, -0x1000000

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x40

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, LX/6QN;->A06:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/6QN;->A04:Landroid/graphics/Matrix;

    .line 47
    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    iput v0, p0, LX/6QN;->A00:F

    .line 51
    .line 52
    const/16 v0, 0x36e0

    .line 53
    .line 54
    invoke-virtual {p3, v0}, LX/00I;->A0K(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v1}, LX/0WF;->A04()LX/0oD;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/graphics/Bitmap;

    .line 71
    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    :try_start_0
    invoke-virtual {p5, p2, v2, v2}, LX/0Xm;->A0A(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, p0, LX/6QN;->A0B:LX/0WF;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/0WF;->A04()LX/0oD;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0, v1}, LX/0Zh;->A0G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :catch_0
    move-exception v1

    .line 93
    if-eqz p8, :cond_9

    .line 94
    .line 95
    const-string v0, "PhotoStickerShape/failed to load bitmap"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    :cond_0
    :goto_0
    const/16 v0, 0x31

    .line 102
    .line 103
    invoke-static {p1, v0}, LX/7rq;->A01(Ljava/lang/Object;I)LX/00k;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iput-object p2, p0, LX/6QN;->A0A:Landroid/net/Uri;

    .line 108
    .line 109
    iput-object v1, p0, LX/6QN;->A09:Landroid/graphics/Bitmap;

    .line 110
    .line 111
    new-instance v0, LX/736;

    .line 112
    .line 113
    invoke-direct {v0, p1, p4}, LX/736;-><init>(Landroid/content/Context;LX/00V;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, LX/6QN;->A07:LX/736;

    .line 117
    .line 118
    const/high16 v0, 0x42400000    # 48.0f

    .line 119
    .line 120
    invoke-static {p1, v0}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-float v0, v0

    .line 125
    iput v0, p0, LX/6QN;->A08:F

    .line 126
    .line 127
    if-eqz p7, :cond_1

    .line 128
    .line 129
    iget-object v0, p0, LX/6QN;->A04:Landroid/graphics/Matrix;

    .line 130
    .line 131
    invoke-virtual {v0, p7}, Landroid/graphics/Matrix;->setValues([F)V

    .line 132
    .line 133
    .line 134
    :cond_1
    sget-object v2, LX/7Db;->A00:LX/7Db;

    .line 135
    .line 136
    if-eqz p6, :cond_2

    .line 137
    .line 138
    invoke-virtual {v3}, LX/00k;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v2, p6, v0}, LX/7Db;->A00(Ljava/lang/String;F)LX/84b;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :goto_1
    iput-object v3, p0, LX/6QN;->A03:LX/84b;

    .line 151
    .line 152
    iget-object v1, p0, LX/6QN;->A06:Landroid/graphics/Paint;

    .line 153
    .line 154
    const/high16 v0, 0x40800000    # 4.0f

    .line 155
    .line 156
    invoke-static {p1, v0}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    int-to-float v0, v0

    .line 161
    invoke-static {v1, v0}, LX/5iv;->A13(Landroid/graphics/Paint;F)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_2
    if-eqz v1, :cond_8

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-virtual {v3}, LX/00k;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    const/high16 v1, 0x3f800000    # 1.0f

    .line 184
    .line 185
    int-to-float v6, v5

    .line 186
    int-to-float v0, v4

    .line 187
    div-float/2addr v6, v0

    .line 188
    cmpl-float v0, v6, v1

    .line 189
    .line 190
    if-lez v0, :cond_7

    .line 191
    .line 192
    mul-int v0, v4, v4

    .line 193
    .line 194
    int-to-float v3, v0

    .line 195
    mul-float/2addr v3, v1

    .line 196
    :goto_2
    const v1, 0x3fe38e39

    .line 197
    .line 198
    .line 199
    cmpl-float v0, v6, v1

    .line 200
    .line 201
    if-lez v0, :cond_6

    .line 202
    .line 203
    mul-int v0, v4, v4

    .line 204
    .line 205
    int-to-float v0, v0

    .line 206
    mul-float/2addr v0, v1

    .line 207
    :goto_3
    cmpl-float v0, v0, v3

    .line 208
    .line 209
    if-lez v0, :cond_3

    .line 210
    .line 211
    sget-object v0, LX/6g2;->A04:LX/6g2;

    .line 212
    .line 213
    :goto_4
    iget-object v0, v0, LX/6g2;->id:Ljava/lang/String;

    .line 214
    .line 215
    :goto_5
    new-instance v3, LX/7jc;

    .line 216
    .line 217
    invoke-direct {v3, v0, v1, v2}, LX/7jc;-><init>(Ljava/lang/String;FF)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_3
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 222
    .line 223
    cmpl-float v0, v6, v1

    .line 224
    .line 225
    if-lez v0, :cond_4

    .line 226
    .line 227
    mul-int/2addr v4, v4

    .line 228
    int-to-float v0, v4

    .line 229
    mul-float/2addr v0, v1

    .line 230
    :goto_6
    cmpl-float v0, v0, v3

    .line 231
    .line 232
    if-lez v0, :cond_5

    .line 233
    .line 234
    sget-object v0, LX/6g2;->A05:LX/6g2;

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_4
    mul-int/2addr v5, v5

    .line 238
    int-to-float v0, v5

    .line 239
    div-float/2addr v0, v1

    .line 240
    goto :goto_6

    .line 241
    :cond_5
    sget-object v0, LX/6g2;->A06:LX/6g2;

    .line 242
    .line 243
    iget-object v0, v0, LX/6g2;->id:Ljava/lang/String;

    .line 244
    .line 245
    const/high16 v1, 0x3f800000    # 1.0f

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_6
    mul-int v0, v5, v5

    .line 249
    .line 250
    int-to-float v0, v0

    .line 251
    div-float/2addr v0, v1

    .line 252
    goto :goto_3

    .line 253
    :cond_7
    mul-int v0, v5, v5

    .line 254
    .line 255
    int-to-float v3, v0

    .line 256
    div-float/2addr v3, v1

    .line 257
    goto :goto_2

    .line 258
    :cond_8
    sget-object v0, LX/6g2;->A06:LX/6g2;

    .line 259
    .line 260
    iget-object v1, v0, LX/6g2;->id:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v3}, LX/00k;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {v2, v1, v0}, LX/7Db;->A00(Ljava/lang/String;F)LX/84b;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    goto :goto_1

    .line 275
    :cond_9
    throw v1
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
.end method


# virtual methods
.method public A0M()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7KK;->A0A:Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget v2, p0, LX/6QN;->A08:F

    .line 7
    .line 8
    cmpg-float v0, v0, v2

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    mul-float/2addr v0, v2

    .line 17
    invoke-static {v3, v0}, LX/5ir;->A02(Landroid/graphics/RectF;F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v3, v2, v0}, LX/7KK;->A0C(Landroid/graphics/RectF;FF)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    cmpg-float v0, v0, v2

    .line 29
    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    mul-float/2addr v1, v2

    .line 37
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    div-float/2addr v1, v0

    .line 42
    invoke-static {v3, v1, v2}, LX/7KK;->A0C(Landroid/graphics/RectF;FF)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
.end method

.method public A0O(F)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/7KK;->A0O(F)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6QN;->A07:LX/736;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/736;->A00(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A0U(Landroid/graphics/RectF;FFFF)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/6QN;->A0d()F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, LX/6QN;->A0e()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    div-float/2addr v1, v0

    .line 9
    add-float v5, p2, p4

    .line 10
    .line 11
    const/high16 v4, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v5, v4

    .line 14
    add-float v2, p3, p5

    .line 15
    .line 16
    div-float/2addr v2, v4

    .line 17
    sub-float/2addr p4, p2

    .line 18
    sub-float/2addr p5, p3

    .line 19
    div-float v0, p5, p4

    .line 20
    .line 21
    cmpl-float v0, v1, v0

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    div-float p4, p5, v1

    .line 26
    .line 27
    :goto_0
    iget-object v3, p0, LX/7KK;->A0A:Landroid/graphics/RectF;

    .line 28
    .line 29
    div-float/2addr p4, v4

    .line 30
    sub-float v1, v5, p4

    .line 31
    .line 32
    div-float/2addr p5, v4

    .line 33
    sub-float v0, v2, p5

    .line 34
    .line 35
    add-float/2addr v5, p4

    .line 36
    add-float/2addr v2, p5

    .line 37
    invoke-virtual {v3, v1, v0, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LX/7KK;->A0M()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LX/6QN;->A07:LX/736;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/high16 v0, 0x447f0000    # 1020.0f

    .line 50
    .line 51
    div-float/2addr v1, v0

    .line 52
    invoke-virtual {v2, v1}, LX/736;->A00(F)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    mul-float p5, p4, v1

    .line 57
    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public A0W(Lorg/json/JSONObject;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/7KK;->A0W(Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/6QN;->A0A:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "file_uri"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/6QN;->A03:LX/84b;

    .line 19
    .line 20
    invoke-interface {v0}, LX/84b;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "shape_id"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/6QN;->A04:Landroid/graphics/Matrix;

    .line 30
    .line 31
    const/16 v0, 0x9

    .line 32
    .line 33
    new-array v0, v0, [F

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lorg/json/JSONArray;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "crop_matrix"

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public final A0d()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/6QN;->A09:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/5iq;->A02(Landroid/graphics/Bitmap;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    return v0
    .line 12
.end method

.method public final A0e()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/6QN;->A09:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/5iq;->A03(Landroid/graphics/Bitmap;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    return v0
    .line 12
.end method

.method public final A0f(Landroid/graphics/Canvas;Z)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/7KK;->A0A:Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/graphics/RectF;->sort()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    iget v0, p0, LX/7KK;->A02:F

    .line 12
    .line 13
    invoke-static {p1, v4, v0}, LX/5iw;->A14(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/6QN;->A03:LX/84b;

    .line 17
    .line 18
    invoke-interface {v0, v4}, LX/84b;->AH5(Landroid/graphics/RectF;)Landroid/graphics/Path;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/6QN;->A06:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 28
    .line 29
    .line 30
    iget v1, v4, Landroid/graphics/RectF;->left:F

    .line 31
    .line 32
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, LX/6QN;->A09:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v3}, LX/5iq;->A03(Landroid/graphics/Bitmap;)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    div-float/2addr v2, v0

    .line 50
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v3}, LX/5iq;->A02(Landroid/graphics/Bitmap;)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    div-float/2addr v1, v0

    .line 59
    invoke-virtual {p1, v2, v1, v5, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, LX/6QN;->A04:Landroid/graphics/Matrix;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v1, p0, LX/6QN;->A09:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    :goto_0
    invoke-virtual {p1, v1, v5, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/6QN;->A07:LX/736;

    .line 81
    .line 82
    iget v0, p0, LX/7KK;->A02:F

    .line 83
    .line 84
    invoke-virtual {v1, p1, v4, v0}, LX/736;->A01(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object v0, p0, LX/6QN;->A05:Landroid/graphics/Paint;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/high16 v0, -0x1000000

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1
    .line 97
    .line 98
    .line 99
.end method
