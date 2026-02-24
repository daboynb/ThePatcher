.class public final LX/AiE;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/ViewPropertyAnimator;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:Landroid/widget/ImageView;

.field public A04:LX/AgJ;

.field public A05:LX/Ahs;

.field public A06:LX/CNo;

.field public A07:Z

.field public A08:[F

.field public A09:Landroid/graphics/Path;

.field public final A0A:F

.field public final A0B:LX/Ahe;

.field public final A0C:LX/CUT;

.field public final A0D:LX/CUT;

.field public final A0E:LX/BbO;

.field public final A0F:LX/DPx;

.field public final A0G:LX/00h;

.field public final A0H:Z

.field public final A0I:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ahe;LX/CUT;LX/CUT;LX/CNo;LX/DPx;LX/00h;[FFZ)V
    .locals 5

    .line 0
    invoke-static {p3, p4}, LX/5iq;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p6, p0, LX/AiE;->A0F:LX/DPx;

    .line 7
    .line 8
    iput-object p2, p0, LX/AiE;->A0B:LX/Ahe;

    .line 9
    .line 10
    iput-object p5, p0, LX/AiE;->A06:LX/CNo;

    .line 11
    .line 12
    iput-object p8, p0, LX/AiE;->A0I:[F

    .line 13
    .line 14
    iput p9, p0, LX/AiE;->A0A:F

    .line 15
    .line 16
    iput-object p3, p0, LX/AiE;->A0D:LX/CUT;

    .line 17
    .line 18
    iput-object p4, p0, LX/AiE;->A0C:LX/CUT;

    .line 19
    .line 20
    iput-boolean p10, p0, LX/AiE;->A0H:Z

    .line 21
    .line 22
    iput-object p7, p0, LX/AiE;->A0G:LX/00h;

    .line 23
    .line 24
    iget-object v0, p5, LX/CNo;->A0C:LX/BbO;

    .line 25
    .line 26
    iput-object v0, p0, LX/AiE;->A0E:LX/BbO;

    .line 27
    .line 28
    iget-object v0, p5, LX/CNo;->A0H:LX/DUI;

    .line 29
    .line 30
    invoke-interface {v0}, LX/DUI;->AaR()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_e

    .line 35
    .line 36
    invoke-static {p1, p0}, LX/AiE;->A03(Landroid/content/Context;LX/AiE;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v4, p0, LX/AiE;->A06:LX/CNo;

    .line 40
    .line 41
    if-eqz p10, :cond_0

    .line 42
    .line 43
    iget-boolean v0, v4, LX/CNo;->A0V:Z

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v2, 0x0

    .line 49
    :cond_1
    iget-object v1, p0, LX/AiE;->A0E:LX/BbO;

    .line 50
    .line 51
    sget-object v0, LX/BbO;->A06:LX/BbO;

    .line 52
    .line 53
    if-ne v1, v0, :cond_8

    .line 54
    .line 55
    invoke-interface {p6}, LX/DPx;->B3e()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_7

    .line 60
    .line 61
    sget-object v0, LX/K2g;->A3B:LX/K2g;

    .line 62
    .line 63
    :goto_1
    invoke-static {v0, v1}, LX/CK6;->A01(LX/K2g;Z)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v1}, LX/AiE;->A00(I)LX/Adq;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, LX/AiE;->A03:Landroid/widget/ImageView;

    .line 87
    .line 88
    const/4 v0, -0x1

    .line 89
    invoke-static {v1, v0}, LX/1ai;->A18(Landroid/view/View;I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/AiE;->A03:Landroid/widget/ImageView;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v0, p0, LX/AiE;->A03:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/AiE;->A03:Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v4, LX/CNo;->A05:LX/CUT;

    .line 112
    .line 113
    invoke-static {p1}, LX/1aa;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/AiE;->A02:Landroid/widget/FrameLayout;

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    invoke-interface {p6}, LX/DPx;->B3e()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    iget v2, v1, LX/CUT;->A00:I

    .line 131
    .line 132
    :goto_3
    iget-object v1, p0, LX/AiE;->A02:Landroid/widget/FrameLayout;

    .line 133
    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 137
    .line 138
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    const/4 v0, -0x1

    .line 145
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 146
    .line 147
    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 148
    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    iget v0, p0, LX/AiE;->A00:I

    .line 152
    .line 153
    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    iget-boolean v0, p0, LX/AiE;->A07:Z

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    invoke-static {p1, p0}, LX/AiE;->A01(Landroid/content/Context;LX/AiE;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    iget-object v1, p0, LX/AiE;->A0D:LX/CUT;

    .line 167
    .line 168
    iget-object v0, p0, LX/AiE;->A0F:LX/DPx;

    .line 169
    .line 170
    invoke-interface {v0}, LX/DPx;->B3e()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    iget v0, v1, LX/CUT;->A00:I

    .line 177
    .line 178
    :goto_4
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-virtual {p0, v0}, LX/AiE;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_5
    iget v0, v1, LX/CUT;->A01:I

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_6
    iget v2, v1, LX/CUT;->A01:I

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    sget-object v0, LX/K2g;->A0A:LX/K2g;

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_8
    iget-object v1, p0, LX/AiE;->A0C:LX/CUT;

    .line 197
    .line 198
    invoke-interface {p6}, LX/DPx;->B3e()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    iget v3, v1, LX/CUT;->A00:I

    .line 205
    .line 206
    :goto_5
    if-eqz v2, :cond_b

    .line 207
    .line 208
    iget-object v2, p0, LX/AiE;->A08:[F

    .line 209
    .line 210
    if-nez v2, :cond_a

    .line 211
    .line 212
    const-string v0, "cornerRadii"

    .line 213
    .line 214
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    throw v0

    .line 219
    :cond_9
    iget v3, v1, LX/CUT;->A01:I

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_a
    iget v0, p0, LX/AiE;->A0A:F

    .line 223
    .line 224
    new-instance v1, LX/AgJ;

    .line 225
    .line 226
    invoke-direct {v1, p1, v2, v0, v3}, LX/AgJ;-><init>(Landroid/content/Context;[FFI)V

    .line 227
    .line 228
    .line 229
    iput-object v1, p0, LX/AiE;->A04:LX/AgJ;

    .line 230
    .line 231
    const/4 v0, -0x1

    .line 232
    invoke-static {v1, v0}, LX/1ai;->A18(Landroid/view/View;I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, LX/AiE;->A04:LX/AgJ;

    .line 236
    .line 237
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    :cond_b
    iget-object v0, p0, LX/AiE;->A06:LX/CNo;

    .line 241
    .line 242
    iget-object v1, v0, LX/CNo;->A08:LX/CUT;

    .line 243
    .line 244
    if-eqz v1, :cond_c

    .line 245
    .line 246
    iget-object v0, v0, LX/CNo;->A0I:LX/Baa;

    .line 247
    .line 248
    invoke-virtual {v0, p1}, LX/Baa;->A00(Landroid/content/Context;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_d

    .line 253
    .line 254
    iget v3, v1, LX/CUT;->A00:I

    .line 255
    .line 256
    :cond_c
    :goto_6
    invoke-direct {p0, v3}, LX/AiE;->A00(I)LX/Adq;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :cond_d
    iget v3, v1, LX/CUT;->A01:I

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_e
    invoke-static {p1, p0}, LX/AiE;->A02(Landroid/content/Context;LX/AiE;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0
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
.end method

.method private final A00(I)LX/Adq;
    .locals 8

    .line 0
    new-instance v6, LX/Adq;

    .line 1
    .line 2
    invoke-direct {v6}, LX/Adq;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, v6, LX/Adq;->A01:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v3, p0, LX/AiE;->A08:[F

    .line 20
    .line 21
    const-string v0, "cornerRadii"

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    aget v7, v3, v0

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    aget v2, v3, v0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    aget v1, v3, v0

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    aget v0, v3, v0

    .line 41
    .line 42
    iget-object v5, v6, LX/Adq;->A04:[F

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    aput v7, v5, v4

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    aput v7, v5, v3

    .line 49
    .line 50
    invoke-static {v5, v2, v1}, LX/Abv;->A1N([FFF)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v0}, LX/Abt;->A1S([FF)V

    .line 54
    .line 55
    .line 56
    iput-boolean v3, v6, LX/Adq;->A00:Z

    .line 57
    .line 58
    array-length v2, v5

    .line 59
    :goto_0
    if-ge v3, v2, :cond_2

    .line 60
    .line 61
    aget v1, v5, v3

    .line 62
    .line 63
    invoke-static {v7, v1}, Ljava/lang/Float;->compare(FF)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iput-boolean v4, v6, LX/Adq;->A00:Z

    .line 70
    .line 71
    iget-object v2, v6, LX/Adq;->A02:Landroid/graphics/Path;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 74
    .line 75
    .line 76
    iget-object v1, v6, LX/Adq;->A03:Landroid/graphics/RectF;

    .line 77
    .line 78
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 79
    .line 80
    invoke-virtual {v2, v1, v5, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 84
    .line 85
    .line 86
    return-object v6

    .line 87
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    move v7, v1

    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static final A01(Landroid/content/Context;LX/AiE;)V
    .locals 9

    .line 0
    iget-object v5, p1, LX/AiE;->A0F:LX/DPx;

    .line 1
    .line 2
    iget-object v2, p1, LX/AiE;->A06:LX/CNo;

    .line 3
    .line 4
    iget-object v7, p1, LX/AiE;->A0G:LX/00h;

    .line 5
    .line 6
    invoke-static {v5, v2}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/CNo;->A0O:Ljava/lang/Float;

    .line 10
    .line 11
    invoke-static {v0}, LX/5iw;->A01(Ljava/lang/Number;)F

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    move-object v4, p0

    .line 16
    invoke-static {p0}, LX/Abu;->A01(Landroid/content/Context;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    div-float/2addr v8, v0

    .line 21
    const/high16 v0, 0x40c00000    # 6.0f

    .line 22
    .line 23
    add-float/2addr v8, v0

    .line 24
    invoke-interface {v5}, LX/DPx;->B3e()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v6, 0x0

    .line 29
    iget-object v0, v2, LX/CNo;->A07:LX/CUT;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget v0, v0, LX/CUT;->A00:I

    .line 36
    .line 37
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    :cond_0
    const/high16 v2, 0x42100000    # 36.0f

    .line 42
    .line 43
    const/high16 v1, 0x40800000    # 4.0f

    .line 44
    .line 45
    new-instance v3, LX/Ahs;

    .line 46
    .line 47
    invoke-direct/range {v3 .. v8}, LX/Ahs;-><init>(Landroid/content/Context;LX/DPx;Ljava/lang/Integer;LX/00h;F)V

    .line 48
    .line 49
    .line 50
    const/high16 v0, 0x41400000    # 12.0f

    .line 51
    .line 52
    add-float/2addr v2, v0

    .line 53
    add-float/2addr v1, v0

    .line 54
    invoke-static {p0, v2}, LX/BgM;->A00(Landroid/content/Context;F)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    float-to-int v2, v0

    .line 59
    invoke-static {p0, v1}, LX/BgM;->A00(Landroid/content/Context;F)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    float-to-int v1, v0

    .line 64
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    iput-object v3, p1, LX/AiE;->A05:LX/Ahs;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, LX/5ir;->A01(I)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget v0, v3, LX/Ahs;->A01:I

    .line 83
    .line 84
    div-int/lit8 v0, v0, 0x2

    .line 85
    .line 86
    int-to-float v0, v0

    .line 87
    sub-float/2addr v1, v0

    .line 88
    invoke-virtual {v3, v1}, Landroid/view/View;->setX(F)V

    .line 89
    .line 90
    .line 91
    iget v0, v3, LX/Ahs;->A00:I

    .line 92
    .line 93
    int-to-float v0, v0

    .line 94
    invoke-virtual {v3, v0}, Landroid/view/View;->setY(F)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget v0, v0, LX/CUT;->A01:I

    .line 101
    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static final A02(Landroid/content/Context;LX/AiE;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/AiE;->A0I:[F

    .line 1
    .line 2
    iput-object v0, p1, LX/AiE;->A08:[F

    .line 3
    .line 4
    iget-object v1, p1, LX/AiE;->A06:LX/CNo;

    .line 5
    .line 6
    iget-object v0, v1, LX/CNo;->A0L:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p1, LX/AiE;->A07:Z

    .line 17
    .line 18
    iget-object v1, v1, LX/CNo;->A09:LX/BaT;

    .line 19
    .line 20
    iget v0, v1, LX/BaT;->layoutTopMargin:F

    .line 21
    .line 22
    iget v2, v1, LX/BaT;->headerTopMargin:F

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/BgM;->A00(Landroid/content/Context;F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    float-to-int v0, v0

    .line 29
    iput v0, p1, LX/AiE;->A00:I

    .line 30
    .line 31
    iget-object v1, p1, LX/AiE;->A0B:LX/Ahe;

    .line 32
    .line 33
    invoke-static {p0, v2}, LX/BgM;->A00(Landroid/content/Context;F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    float-to-int v0, v0

    .line 38
    iput v0, v1, LX/Ahe;->A00:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {v1}, LX/CNo;->A02()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0
.end method

.method public static final A03(Landroid/content/Context;LX/AiE;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput v2, v1, v0

    .line 7
    .line 8
    invoke-static {v1, v2}, LX/5iq;->A1U([FF)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p1, LX/AiE;->A08:[F

    .line 12
    .line 13
    iget-object v0, p1, LX/AiE;->A06:LX/CNo;

    .line 14
    .line 15
    iget-object v1, v0, LX/CNo;->A09:LX/BaT;

    .line 16
    .line 17
    iget v0, v1, LX/BaT;->layoutTopMargin:F

    .line 18
    .line 19
    iget v2, v1, LX/BaT;->headerTopMargin:F

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/BgM;->A00(Landroid/content/Context;F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    float-to-int v0, v0

    .line 26
    iput v0, p1, LX/AiE;->A00:I

    .line 27
    .line 28
    iget-object v1, p1, LX/AiE;->A0B:LX/Ahe;

    .line 29
    .line 30
    invoke-static {p0, v2}, LX/BgM;->A00(Landroid/content/Context;F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    float-to-int v0, v0

    .line 35
    iput v0, v1, LX/Ahe;->A00:I

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public static final A04(LX/AiE;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/AiE;->A0E:LX/BbO;

    .line 1
    .line 2
    sget-object v0, LX/BbO;->A06:LX/BbO;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-ne v1, v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/AiE;->A0F:LX/DPx;

    .line 11
    .line 12
    invoke-interface {v0}, LX/DPx;->B3e()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v0, LX/K2g;->A3B:LX/K2g;

    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v1}, LX/CK6;->A01(LX/K2g;Z)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_1
    invoke-direct {p0, v5}, LX/AiE;->A00(I)LX/Adq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    sget-object v0, LX/K2g;->A0A:LX/K2g;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v1, p0, LX/AiE;->A0C:LX/CUT;

    .line 43
    .line 44
    iget-object v0, p0, LX/AiE;->A0F:LX/DPx;

    .line 45
    .line 46
    invoke-interface {v0}, LX/DPx;->B3e()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget v5, v1, LX/CUT;->A00:I

    .line 53
    .line 54
    :goto_2
    iget-boolean v0, p0, LX/AiE;->A0H:Z

    .line 55
    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    iget-object v0, p0, LX/AiE;->A06:LX/CNo;

    .line 59
    .line 60
    iget-boolean v0, v0, LX/CNo;->A0V:Z

    .line 61
    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    iget-object v0, p0, LX/AiE;->A04:LX/AgJ;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget-object v0, p0, LX/AiE;->A04:LX/AgJ;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/AiE;->A04:LX/AgJ;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v2, p0, LX/AiE;->A08:[F

    .line 88
    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    const-string v0, "cornerRadii"

    .line 92
    .line 93
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    throw v0

    .line 98
    :cond_4
    iget v5, v1, LX/CUT;->A01:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    iget v1, p0, LX/AiE;->A0A:F

    .line 102
    .line 103
    new-instance v0, LX/AgJ;

    .line 104
    .line 105
    invoke-direct {v0, v3, v2, v1, v5}, LX/AgJ;-><init>(Landroid/content/Context;[FFI)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LX/AiE;->A04:LX/AgJ;

    .line 109
    .line 110
    const/4 v0, -0x1

    .line 111
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 112
    .line 113
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/AiE;->A04:LX/AgJ;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object v0, p0, LX/AiE;->A04:LX/AgJ;

    .line 124
    .line 125
    invoke-virtual {p0, v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    iget-object v0, p0, LX/AiE;->A06:LX/CNo;

    .line 129
    .line 130
    iget-object v2, v0, LX/CNo;->A08:LX/CUT;

    .line 131
    .line 132
    if-eqz v2, :cond_0

    .line 133
    .line 134
    iget-object v1, v0, LX/CNo;->A0I:LX/Baa;

    .line 135
    .line 136
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, LX/Baa;->A00(Landroid/content/Context;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    iget v5, v2, LX/CUT;->A00:I

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_8
    iget v5, v2, LX/CUT;->A01:I

    .line 150
    .line 151
    goto :goto_1
    .line 152
    .line 153
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/AiE;->A09:Landroid/graphics/Path;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public onMeasure(II)V
    .locals 4

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/high16 v3, 0x40000000    # 2.0f

    .line 5
    .line 6
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/AiE;->A06:LX/CNo;

    .line 15
    .line 16
    iget-object v0, v0, LX/CNo;->A0H:LX/DUI;

    .line 17
    .line 18
    invoke-interface {v0}, LX/DUI;->AwI()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/high16 v3, -0x80000000

    .line 25
    .line 26
    :cond_0
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-super {p0, v2, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/AiE;->A0B:LX/Ahe;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v0, p0, LX/AiE;->A00:I

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    iget-object v0, p0, LX/AiE;->A04:LX/AgJ;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, LX/AgJ;->A00(II)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/AiE;->A06:LX/CNo;

    .line 4
    .line 5
    iget-object v1, v0, LX/CNo;->A09:LX/BaT;

    .line 6
    .line 7
    sget-object v0, LX/BaT;->A05:LX/BaT;

    .line 8
    .line 9
    if-eq v1, v0, :cond_2

    .line 10
    .line 11
    iget-object v3, p0, LX/AiE;->A09:Landroid/graphics/Path;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 20
    .line 21
    .line 22
    int-to-float v1, p1

    .line 23
    int-to-float v0, p2

    .line 24
    invoke-static {v1, v0}, LX/5iu;->A05(FF)Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, p0, LX/AiE;->A08:[F

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string v0, "cornerRadii"

    .line 33
    .line 34
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_1
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 40
    .line 41
    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, LX/AiE;->A09:Landroid/graphics/Path;

    .line 45
    .line 46
    :cond_2
    iget-object v2, p0, LX/AiE;->A05:LX/Ahs;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, LX/5ir;->A01(I)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v0, v2, LX/Ahs;->A01:I

    .line 59
    .line 60
    div-int/lit8 v0, v0, 0x2

    .line 61
    .line 62
    int-to-float v0, v0

    .line 63
    sub-float/2addr v1, v0

    .line 64
    invoke-virtual {v2, v1}, Landroid/view/View;->setX(F)V

    .line 65
    .line 66
    .line 67
    iget v0, v2, LX/Ahs;->A00:I

    .line 68
    .line 69
    int-to-float v0, v0

    .line 70
    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
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
.end method

.method public final setCustomBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    const/16 v2, 0x8

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LX/AiE;->A04:LX/AgJ;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LX/AiE;->A03:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    iget-object v0, p0, LX/AiE;->A03:Landroid/widget/ImageView;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_3
    iget-object v1, p0, LX/AiE;->A04:LX/AgJ;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_0
    .line 39
.end method
