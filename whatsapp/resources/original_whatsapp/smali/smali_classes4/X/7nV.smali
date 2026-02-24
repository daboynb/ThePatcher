.class public final LX/7nV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/84q;
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field public final A00:I

.field public final A01:Landroid/widget/TextView;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Z

.field public final A06:LX/82w;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/82w;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    .line 0
    invoke-static {p3, p4}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/7nV;->A01:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, LX/7nV;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LX/7nV;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, LX/7nV;->A00:I

    .line 13
    .line 14
    iput-boolean p6, p0, LX/7nV;->A05:Z

    .line 15
    .line 16
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/7nV;->A04:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object p2, p0, LX/7nV;->A06:LX/82w;

    .line 23
    .line 24
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
.end method


# virtual methods
.method public BK0()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7nV;->A06:LX/82w;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7nV;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/82w;->BUF(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public BVP()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7nV;->A06:LX/82w;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/7nV;->A03:Ljava/lang/String;

    .line 5
    .line 6
    check-cast v3, LX/7ix;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v3, LX/7ix;->A00:LX/08g;

    .line 13
    .line 14
    iget-object v0, v3, LX/7ix;->A02:LX/0NI;

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/6Mv;->A04(LX/08g;LX/0NI;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, LX/7ix;->A01:LX/6Wm;

    .line 20
    .line 21
    iget-object v0, v0, LX/6Wm;->A00:LX/00q;

    .line 22
    .line 23
    invoke-static {v0}, LX/5iv;->A19(LX/00q;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 13

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    move-object/from16 v7, p8

    .line 5
    .line 6
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/7nV;->A01:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, Landroid/text/Spanned;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    check-cast v1, Landroid/text/Spanned;

    .line 21
    .line 22
    if-eqz v1, :cond_7

    .line 23
    .line 24
    invoke-interface {v1, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v0, v1, Landroid/text/Spanned;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast v1, Landroid/text/Spanned;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v1, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :cond_0
    if-eqz v3, :cond_3

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-ltz v6, :cond_3

    .line 61
    .line 62
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-gt v6, v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-ltz v5, :cond_3

    .line 73
    .line 74
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-gt v5, v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v1, v5}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    move/from16 v8, p11

    .line 93
    .line 94
    if-gt v0, v8, :cond_3

    .line 95
    .line 96
    if-gt v8, v3, :cond_3

    .line 97
    .line 98
    if-ne v8, v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1, v6}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    float-to-int v4, v0

    .line 105
    if-ne v8, v3, :cond_5

    .line 106
    .line 107
    invoke-virtual {v1, v5}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    float-to-int v11, v0

    .line 112
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, 0x7f070d64

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    div-int/lit8 v9, v0, 0x3

    .line 124
    .line 125
    sub-int v0, v4, v9

    .line 126
    .line 127
    int-to-float v5, v0

    .line 128
    move/from16 v12, p5

    .line 129
    .line 130
    int-to-float v3, v12

    .line 131
    add-int v0, v11, v9

    .line 132
    .line 133
    int-to-float v1, v0

    .line 134
    move/from16 v10, p7

    .line 135
    .line 136
    int-to-float v0, v10

    .line 137
    invoke-static {v5, v3, v1, v0}, LX/5iq;->A0I(FFFF)Landroid/graphics/RectF;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 146
    .line 147
    .line 148
    iget v6, p0, LX/7nV;->A00:I

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    if-eqz v6, :cond_1

    .line 152
    .line 153
    invoke-static {v6}, LX/5ir;->A01(I)F

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    :cond_1
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 158
    .line 159
    add-int v0, v1, v4

    .line 160
    .line 161
    sub-int/2addr v0, v9

    .line 162
    int-to-float v7, v0

    .line 163
    add-float/2addr v7, v8

    .line 164
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 165
    .line 166
    add-int v0, v4, p5

    .line 167
    .line 168
    int-to-float v3, v0

    .line 169
    add-float/2addr v3, v8

    .line 170
    add-int/2addr v1, v11

    .line 171
    add-int/2addr v1, v9

    .line 172
    int-to-float v1, v1

    .line 173
    add-float/2addr v1, v8

    .line 174
    add-int v4, v4, p7

    .line 175
    .line 176
    int-to-float v0, v4

    .line 177
    add-float/2addr v0, v8

    .line 178
    invoke-static {v7, v3, v1, v0}, LX/5iq;->A0I(FFFF)Landroid/graphics/RectF;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget-object v1, p0, LX/7nV;->A04:Ljava/util/ArrayList;

    .line 183
    .line 184
    const/16 v0, 0x28

    .line 185
    .line 186
    invoke-static {v3, p0, v0}, LX/7rx;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7rx;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, LX/7rx;->invoke()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-static {v2}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const v1, 0x7f040a6d

    .line 216
    .line 217
    .line 218
    const v0, 0x7f0609c8

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A02(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 226
    .line 227
    .line 228
    int-to-float v0, v6

    .line 229
    invoke-virtual {p1, v5, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 233
    .line 234
    .line 235
    :cond_3
    return-void

    .line 236
    :cond_4
    move/from16 v6, p9

    .line 237
    .line 238
    invoke-virtual {v1, v6}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    float-to-int v4, v0

    .line 243
    int-to-float v1, v4

    .line 244
    if-lt v8, v3, :cond_6

    .line 245
    .line 246
    invoke-virtual {p2, v7, v6, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    :goto_2
    add-float/2addr v1, v0

    .line 251
    float-to-int v11, v1

    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_5
    int-to-float v1, v4

    .line 255
    :cond_6
    move/from16 v0, p10

    .line 256
    .line 257
    invoke-virtual {p2, v7, v6, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    goto :goto_2

    .line 262
    :cond_7
    move-object v3, v4

    .line 263
    goto/16 :goto_0
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
.end method
