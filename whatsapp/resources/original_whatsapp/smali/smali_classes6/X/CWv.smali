.class public LX/CWv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/text/Layout;FFFFFI)V
    .locals 17

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    move-object/from16 v6, p1

    .line 15
    .line 16
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v3, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v6, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v6, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v4, v0

    .line 31
    invoke-virtual {v6, v3}, Landroid/text/Layout;->getLineRight(I)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v6, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    invoke-static {v5, v4, v1, v0}, LX/5iq;->A0I(FFFF)Landroid/graphics/RectF;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v6, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v6, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v6}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, v5, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x0

    .line 69
    cmpl-float v0, v1, v0

    .line 70
    .line 71
    if-lez v0, :cond_1

    .line 72
    .line 73
    const-string v1, "\n"

    .line 74
    .line 75
    const-string v0, ""

    .line 76
    .line 77
    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    const/4 v9, 0x0

    .line 121
    :goto_2
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    move/from16 v13, p6

    .line 126
    .line 127
    if-ge v9, v0, :cond_d

    .line 128
    .line 129
    invoke-virtual {v11, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Ljava/util/List;

    .line 134
    .line 135
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    mul-int/lit8 v0, v16, 0x2

    .line 147
    .line 148
    new-array v7, v0, [Landroid/graphics/PointF;

    .line 149
    .line 150
    new-array v6, v0, [Landroid/graphics/PointF;

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    :goto_3
    add-int/lit8 v0, v16, -0x1

    .line 154
    .line 155
    if-gt v4, v0, :cond_4

    .line 156
    .line 157
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Landroid/graphics/RectF;

    .line 162
    .line 163
    mul-int/lit8 v15, v4, 0x2

    .line 164
    .line 165
    add-int/lit8 v12, v15, 0x1

    .line 166
    .line 167
    iget v2, v3, Landroid/graphics/RectF;->right:F

    .line 168
    .line 169
    add-float v2, v2, p3

    .line 170
    .line 171
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 172
    .line 173
    sub-float v1, v1, p4

    .line 174
    .line 175
    new-instance v0, Landroid/graphics/PointF;

    .line 176
    .line 177
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 178
    .line 179
    .line 180
    aput-object v0, v6, v15

    .line 181
    .line 182
    iget v2, v3, Landroid/graphics/RectF;->right:F

    .line 183
    .line 184
    add-float v2, v2, p3

    .line 185
    .line 186
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 187
    .line 188
    add-float v1, v1, p5

    .line 189
    .line 190
    new-instance v0, Landroid/graphics/PointF;

    .line 191
    .line 192
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 193
    .line 194
    .line 195
    aput-object v0, v6, v12

    .line 196
    .line 197
    iget v2, v3, Landroid/graphics/RectF;->left:F

    .line 198
    .line 199
    sub-float v2, v2, p2

    .line 200
    .line 201
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 202
    .line 203
    sub-float v1, v1, p4

    .line 204
    .line 205
    new-instance v0, Landroid/graphics/PointF;

    .line 206
    .line 207
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 208
    .line 209
    .line 210
    aput-object v0, v7, v15

    .line 211
    .line 212
    iget v1, v3, Landroid/graphics/RectF;->left:F

    .line 213
    .line 214
    sub-float v1, v1, p2

    .line 215
    .line 216
    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 217
    .line 218
    add-float v2, v2, p5

    .line 219
    .line 220
    new-instance v0, Landroid/graphics/PointF;

    .line 221
    .line 222
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 223
    .line 224
    .line 225
    aput-object v0, v7, v12

    .line 226
    .line 227
    add-int/lit8 v4, v4, 0x1

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_4
    const/4 v5, 0x1

    .line 231
    const/4 v4, 0x1

    .line 232
    :goto_4
    array-length v0, v6

    .line 233
    if-ge v4, v0, :cond_7

    .line 234
    .line 235
    aget-object v3, v6, v4

    .line 236
    .line 237
    add-int/lit8 v0, v4, -0x1

    .line 238
    .line 239
    aget-object v2, v6, v0

    .line 240
    .line 241
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 242
    .line 243
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 244
    .line 245
    cmpl-float v0, v1, v0

    .line 246
    .line 247
    if-lez v0, :cond_6

    .line 248
    .line 249
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 250
    .line 251
    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 252
    .line 253
    :cond_5
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_6
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 257
    .line 258
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 259
    .line 260
    cmpg-float v0, v1, v0

    .line 261
    .line 262
    if-gez v0, :cond_5

    .line 263
    .line 264
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 265
    .line 266
    iput v0, v3, Landroid/graphics/PointF;->y:F

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_7
    const/4 v4, 0x0

    .line 270
    const/4 v3, 0x1

    .line 271
    :goto_6
    array-length v0, v7

    .line 272
    if-ge v3, v0, :cond_a

    .line 273
    .line 274
    aget-object v2, v7, v3

    .line 275
    .line 276
    add-int/lit8 v0, v3, -0x1

    .line 277
    .line 278
    aget-object v1, v7, v0

    .line 279
    .line 280
    iget v12, v2, Landroid/graphics/PointF;->x:F

    .line 281
    .line 282
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 283
    .line 284
    cmpl-float v0, v12, v0

    .line 285
    .line 286
    if-lez v0, :cond_9

    .line 287
    .line 288
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 289
    .line 290
    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 291
    .line 292
    :cond_8
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_9
    iget v12, v2, Landroid/graphics/PointF;->x:F

    .line 296
    .line 297
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 298
    .line 299
    cmpg-float v0, v12, v0

    .line 300
    .line 301
    if-gez v0, :cond_8

    .line 302
    .line 303
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 304
    .line 305
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_a
    invoke-static {v6, v13, v5}, LX/CWv;->A00([Landroid/graphics/PointF;FZ)Ljava/util/ArrayList;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v7, v13, v4}, LX/CWv;->A00([Landroid/graphics/PointF;FZ)Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Landroid/graphics/PointF;

    .line 321
    .line 322
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 323
    .line 324
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Landroid/graphics/PointF;

    .line 329
    .line 330
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 331
    .line 332
    invoke-virtual {v8, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 333
    .line 334
    .line 335
    const/4 v4, 0x1

    .line 336
    :goto_8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-ge v4, v0, :cond_b

    .line 341
    .line 342
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Landroid/graphics/PointF;

    .line 347
    .line 348
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 349
    .line 350
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Landroid/graphics/PointF;

    .line 355
    .line 356
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 357
    .line 358
    invoke-virtual {v8, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 359
    .line 360
    .line 361
    add-int/lit8 v4, v4, 0x1

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_b
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    sub-int/2addr v3, v5

    .line 369
    :goto_9
    if-ltz v3, :cond_c

    .line 370
    .line 371
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Landroid/graphics/PointF;

    .line 376
    .line 377
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 378
    .line 379
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Landroid/graphics/PointF;

    .line 384
    .line 385
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 386
    .line 387
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 388
    .line 389
    .line 390
    add-int/lit8 v3, v3, -0x1

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_c
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    .line 394
    .line 395
    .line 396
    add-int/lit8 v9, v9, 0x1

    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :cond_d
    iput-object v10, v14, LX/CWv;->A01:Ljava/util/List;

    .line 401
    .line 402
    invoke-static {}, LX/5it;->A0E()Landroid/graphics/Paint;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iput-object v1, v14, LX/CWv;->A00:Landroid/graphics/Paint;

    .line 407
    .line 408
    move/from16 v0, p7

    .line 409
    .line 410
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 411
    .line 412
    .line 413
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 414
    .line 415
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 416
    .line 417
    .line 418
    new-instance v0, Landroid/graphics/CornerPathEffect;

    .line 419
    .line 420
    invoke-direct {v0, v13}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 424
    .line 425
    .line 426
    return-void
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
.end method

.method public static A00([Landroid/graphics/PointF;FZ)Ljava/util/ArrayList;
    .locals 7

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {v5, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    div-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    if-ge v6, v0, :cond_2

    .line 17
    .line 18
    mul-int/lit8 v1, v6, 0x2

    .line 19
    .line 20
    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroid/graphics/PointF;

    .line 25
    .line 26
    add-int/lit8 v0, v1, 0x1

    .line 27
    .line 28
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroid/graphics/PointF;

    .line 33
    .line 34
    add-int/lit8 v0, v1, 0x2

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/graphics/PointF;

    .line 41
    .line 42
    add-int/lit8 v0, v1, 0x3

    .line 43
    .line 44
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/graphics/PointF;

    .line 49
    .line 50
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 51
    .line 52
    iget v0, v3, Landroid/graphics/PointF;->x:F

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/3WD;->A00(FF)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    cmpg-float v0, v0, p1

    .line 59
    .line 60
    if-gez v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v5, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget v1, v4, Landroid/graphics/PointF;->x:F

    .line 69
    .line 70
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 71
    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_1
    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 79
    .line 80
    iput v0, v4, Landroid/graphics/PointF;->x:F

    .line 81
    .line 82
    add-int/lit8 v6, v6, -0x1

    .line 83
    .line 84
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    return-object v5
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CWv;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/graphics/Path;

    .line 17
    .line 18
    iget-object v0, p0, LX/CWv;->A00:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
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
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
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
.end method
