.class public final LX/7EI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5is;->A0V()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7EI;->A00:LX/05V;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static final A00(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;LX/86L;LX/5pg;IZZZ)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p3, p2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v5, 0x2

    .line 14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    if-nez p0, :cond_9

    .line 19
    .line 20
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, LX/86L;->getType()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_6

    .line 30
    .line 31
    if-eq v6, v3, :cond_6

    .line 32
    .line 33
    if-eq v6, v5, :cond_6

    .line 34
    .line 35
    invoke-virtual {p3, v7}, LX/5pg;->setMediaSupported(Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v3}, LX/5pg;->setSelectable(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 42
    .line 43
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    if-eq v6, v0, :cond_8

    .line 48
    .line 49
    if-eqz v6, :cond_5

    .line 50
    .line 51
    if-eq v6, v3, :cond_5

    .line 52
    .line 53
    if-eq v6, v5, :cond_5

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    if-eq v6, v0, :cond_3

    .line 57
    .line 58
    if-eq v6, v1, :cond_7

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    if-ne v6, v0, :cond_8

    .line 62
    .line 63
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 64
    .line 65
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 70
    .line 71
    .line 72
    check-cast p2, LX/7dd;

    .line 73
    .line 74
    iget-object v0, p2, LX/7dd;->A01:LX/728;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, LX/728;->A00()LX/1ML;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_1
    const-string v0, "null cannot be cast to non-null type com.whatsapp.stickerpack.fmessage.FMessageStickerPack"

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v1, LX/1Q4;

    .line 89
    .line 90
    iget-object v0, v1, LX/1Q4;->A08:Ljava/util/List;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-static {v0}, LX/5it;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_1
    invoke-static {v2}, LX/6p1;->A00(Ljava/lang/Integer;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :goto_2
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    move-object v1, v2

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object v1, p3, LX/5pg;->A08:LX/86L;

    .line 109
    .line 110
    instance-of v0, v1, LX/7dd;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    const-string v0, "null cannot be cast to non-null type com.whatsapp.gallery.ui.media.GalleryMedia"

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast v1, LX/7dd;

    .line 120
    .line 121
    iget-object v0, v1, LX/7dd;->A01:LX/728;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-object v0, v0, LX/728;->A00:LX/1J0;

    .line 126
    .line 127
    iget v0, v0, LX/1J0;->A05:I

    .line 128
    .line 129
    if-ne v0, v3, :cond_4

    .line 130
    .line 131
    const v1, 0x7f04002e

    .line 132
    .line 133
    .line 134
    const v0, 0x7f060022

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 142
    .line 143
    .line 144
    const v0, 0x7f0805a0

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 148
    .line 149
    .line 150
    :cond_4
    const v0, 0x7f06053a

    .line 151
    .line 152
    .line 153
    invoke-static {v2, p3, v0}, LX/5ir;->A1L(Landroid/content/Context;Landroid/view/View;I)V

    .line 154
    .line 155
    .line 156
    const v0, 0x7f080515

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    invoke-virtual {p3, p4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 161
    .line 162
    .line 163
    const v0, 0x7f0805a3

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p3, v0}, LX/5pg;->setMediaSupported(Ljava/lang/Boolean;)V

    .line 172
    .line 173
    .line 174
    if-eqz p6, :cond_0

    .line 175
    .line 176
    if-eqz p7, :cond_0

    .line 177
    .line 178
    invoke-virtual {p3, v4}, LX/5pg;->setSelectable(Z)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_7
    invoke-virtual {p3, p4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p2}, LX/86L;->AgH()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-static {v2, v1, v0, v3}, LX/7AY;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_8
    invoke-virtual {p3, p4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_9
    invoke-virtual {p3, v7}, LX/5pg;->setMediaSupported(Ljava/lang/Boolean;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3, v3}, LX/5pg;->setSelectable(Z)V

    .line 210
    .line 211
    .line 212
    invoke-static {p3}, LX/5iq;->A1A(Landroid/widget/ImageView;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 216
    .line 217
    .line 218
    iput-object p0, p3, LX/5pg;->A06:Landroid/graphics/Bitmap;

    .line 219
    .line 220
    if-eqz p5, :cond_a

    .line 221
    .line 222
    new-array v1, v5, [Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    aput-object p1, v1, v4

    .line 225
    .line 226
    invoke-static {v2, p0}, LX/1ae;->A03(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {p3, v0, v1, v3}, LX/5iy;->A0y(Landroid/widget/ImageView;Ljava/lang/Object;[Landroid/graphics/drawable/Drawable;Z)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_a
    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 235
    .line 236
    .line 237
    return-void
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
.end method


# virtual methods
.method public final A01(LX/728;)LX/873;
    .locals 8

    .line 0
    move-object v4, p1

    .line 1
    iget-object v2, p1, LX/728;->A00:LX/1J0;

    .line 2
    .line 3
    if-eqz v2, :cond_2

    .line 4
    .line 5
    iget-object v0, p1, LX/728;->A01:LX/5k8;

    .line 6
    .line 7
    iget-object v1, v0, LX/5k8;->A0P:Ljava/io/File;

    .line 8
    .line 9
    iget v0, v2, LX/1J0;->A0g:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, v2, LX/1J0;->A0E:J

    .line 14
    .line 15
    new-instance v2, LX/7WQ;

    .line 16
    .line 17
    invoke-direct {v2, p1, v0, v1}, LX/7WQ;-><init>(LX/728;J)V

    .line 18
    .line 19
    .line 20
    :goto_0
    check-cast v2, LX/873;

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-wide v6, v2, LX/1J0;->A0E:J

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v5, 0x0

    .line 34
    new-instance v2, LX/6Hh;

    .line 35
    .line 36
    invoke-direct/range {v2 .. v7}, LX/7dd;-><init>(Landroid/net/Uri;LX/728;Ljava/io/File;J)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0, p1, v1}, LX/7EI;->A03(LX/728;Ljava/io/File;)LX/7dd;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    return-object v2

    .line 45
    :cond_2
    const-string v0, "MediaGalleryUtil.loadMediaFromMessageItem: message shouldn\'t be null"

    .line 46
    .line 47
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.method public final A02(LX/728;)LX/7dd;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/728;->A00:LX/1J0;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, LX/728;->A01:LX/5k8;

    .line 10
    .line 11
    iget-object v0, v0, LX/5k8;->A0P:Ljava/io/File;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-wide v5, v1, LX/1J0;->A0E:J

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v4, 0x0

    .line 24
    new-instance v1, LX/6Hh;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, LX/7dd;-><init>(Landroid/net/Uri;LX/728;Ljava/io/File;J)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    invoke-virtual {p0, p1, v0}, LX/7EI;->A03(LX/728;Ljava/io/File;)LX/7dd;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "null cannot be cast to non-null type com.whatsapp.gallery.ui.media.GalleryMedia"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    const-string v0, "MediaGalleryUtil.loadMediaFromMessageItem: message shouldn\'t be null"

    .line 41
    .line 42
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
    .line 47
.end method

.method public final A03(LX/728;Ljava/io/File;)LX/7dd;
    .locals 13

    .line 0
    move-object v5, p1

    .line 1
    iget-object v1, p1, LX/728;->A00:LX/1J0;

    .line 2
    .line 3
    iget v2, v1, LX/1J0;->A0g:I

    .line 4
    .line 5
    iget-object v0, p1, LX/728;->A05:[Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3, v0}, LX/07Z;->A0W(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_7

    .line 16
    .line 17
    iget-object v0, p1, LX/728;->A04:[Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v3, v0}, LX/07Z;->A0W(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_6

    .line 24
    .line 25
    iget-object v0, p1, LX/728;->A08:[Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v3, v0}, LX/07Z;->A0W(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    iget-object v0, p1, LX/728;->A02:[Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v3, v0}, LX/07Z;->A0W(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    move-object v7, p2

    .line 48
    packed-switch v0, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    iget-wide v1, v1, LX/1J0;->A0E:J

    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/4 v9, 0x0

    .line 60
    new-instance v4, LX/6Hh;

    .line 61
    .line 62
    move-object v6, v4

    .line 63
    move-object v8, p1

    .line 64
    move-wide v10, v1

    .line 65
    invoke-direct/range {v6 .. v11}, LX/7dd;-><init>(Landroid/net/Uri;LX/728;Ljava/io/File;J)V

    .line 66
    .line 67
    .line 68
    return-object v4

    .line 69
    :cond_0
    iget-object v0, p1, LX/728;->A03:[Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {v3, v0}, LX/07Z;->A0W(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p1, LX/728;->A07:[Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {v3, v0}, LX/07Z;->A0W(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, p1, LX/728;->A06:[Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {v3, v0}, LX/07Z;->A0W(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    const/16 v0, 0x6e

    .line 97
    .line 98
    if-ne v2, v0, :cond_3

    .line 99
    .line 100
    iget-object v0, p1, LX/728;->A01:LX/5k8;

    .line 101
    .line 102
    iget-object v2, v0, LX/5k8;->A0Z:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p1, LX/728;->A0B:[Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v2, v0}, LX/07Z;->A0W(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    iget-object v0, p1, LX/728;->A0A:[Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v2, v0}, LX/07Z;->A0W(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    iget-object v0, p1, LX/728;->A0D:[Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v2, v0}, LX/07Z;->A0W(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    iget-object v0, p1, LX/728;->A0C:[Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v2, v0}, LX/07Z;->A0W(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    iget-object v0, p1, LX/728;->A09:[Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v2, v0}, LX/07Z;->A0W(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    :cond_2
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    sget-object v0, LX/IO7;->A15:Ljava/lang/Integer;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    sget-object v0, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_6
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_7
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_0
    iget-wide v0, v1, LX/1J0;->A0E:J

    .line 163
    .line 164
    new-instance v4, LX/6Hg;

    .line 165
    .line 166
    invoke-direct {v4, p1, p2, v0, v1}, LX/7dd;-><init>(LX/728;Ljava/io/File;J)V

    .line 167
    .line 168
    .line 169
    return-object v4

    .line 170
    :pswitch_1
    iget-wide v2, v1, LX/1J0;->A0E:J

    .line 171
    .line 172
    invoke-virtual {p1}, LX/728;->A00()LX/1ML;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    invoke-virtual {v0}, LX/1ML;->AfO()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    :goto_1
    int-to-long v0, v0

    .line 183
    new-instance v4, LX/6Hj;

    .line 184
    .line 185
    move-object v6, p2

    .line 186
    move-wide v7, v2

    .line 187
    move-wide v9, v0

    .line 188
    invoke-direct/range {v4 .. v10}, LX/6Hj;-><init>(LX/728;Ljava/io/File;JJ)V

    .line 189
    .line 190
    .line 191
    return-object v4

    .line 192
    :cond_8
    const/4 v0, -0x1

    .line 193
    goto :goto_1

    .line 194
    :pswitch_2
    iget-wide v2, v1, LX/1J0;->A0E:J

    .line 195
    .line 196
    invoke-virtual {p1}, LX/728;->A00()LX/1ML;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    invoke-virtual {v0}, LX/1ML;->AfO()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    :goto_2
    int-to-long v0, v0

    .line 207
    new-instance v4, LX/6Hm;

    .line 208
    .line 209
    move-object v6, p2

    .line 210
    move-wide v7, v2

    .line 211
    move-wide v9, v0

    .line 212
    invoke-direct/range {v4 .. v10}, LX/6Hm;-><init>(LX/728;Ljava/io/File;JJ)V

    .line 213
    .line 214
    .line 215
    return-object v4

    .line 216
    :cond_9
    const/4 v0, -0x1

    .line 217
    goto :goto_2

    .line 218
    :pswitch_3
    iget-wide v2, v1, LX/1J0;->A0E:J

    .line 219
    .line 220
    invoke-virtual {p1}, LX/728;->A00()LX/1ML;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    invoke-virtual {v0}, LX/1ML;->AfO()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    :goto_3
    int-to-long v0, v0

    .line 231
    new-instance v4, LX/6Hi;

    .line 232
    .line 233
    move-object v6, p2

    .line 234
    move-wide v7, v2

    .line 235
    move-wide v9, v0

    .line 236
    invoke-direct/range {v4 .. v10}, LX/6Hi;-><init>(LX/728;Ljava/io/File;JJ)V

    .line 237
    .line 238
    .line 239
    return-object v4

    .line 240
    :cond_a
    const/4 v0, -0x1

    .line 241
    goto :goto_3

    .line 242
    :pswitch_4
    instance-of v0, v1, LX/1Om;

    .line 243
    .line 244
    if-eqz v0, :cond_c

    .line 245
    .line 246
    move-object v2, v1

    .line 247
    check-cast v2, LX/1Om;

    .line 248
    .line 249
    :goto_4
    iget-object v0, p0, LX/7EI;->A00:LX/05V;

    .line 250
    .line 251
    invoke-static {v0}, LX/5iu;->A0h(LX/05V;)LX/0nu;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    iget-wide v9, v1, LX/1J0;->A0E:J

    .line 256
    .line 257
    if-eqz v2, :cond_b

    .line 258
    .line 259
    iget v0, v2, LX/1Om;->A00:I

    .line 260
    .line 261
    int-to-long v11, v0

    .line 262
    :goto_5
    iget-object v0, p1, LX/728;->A01:LX/5k8;

    .line 263
    .line 264
    iget-object v8, v0, LX/5k8;->A0Z:Ljava/lang/String;

    .line 265
    .line 266
    new-instance v4, LX/6Hn;

    .line 267
    .line 268
    invoke-direct/range {v4 .. v12}, LX/6Hn;-><init>(LX/728;LX/0nu;Ljava/io/File;Ljava/lang/String;JJ)V

    .line 269
    .line 270
    .line 271
    return-object v4

    .line 272
    :cond_b
    const-wide/16 v11, 0x0

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_c
    const/4 v2, 0x0

    .line 276
    goto :goto_4

    .line 277
    :pswitch_5
    iget-object v0, p0, LX/7EI;->A00:LX/05V;

    .line 278
    .line 279
    invoke-static {v0}, LX/5iu;->A0h(LX/05V;)LX/0nu;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    iget-wide v8, v1, LX/1J0;->A0E:J

    .line 284
    .line 285
    new-instance v4, LX/6Hl;

    .line 286
    .line 287
    invoke-direct/range {v4 .. v9}, LX/6Hl;-><init>(LX/728;LX/0nu;Ljava/io/File;J)V

    .line 288
    .line 289
    .line 290
    return-object v4

    .line 291
    :pswitch_6
    iget-object v0, p0, LX/7EI;->A00:LX/05V;

    .line 292
    .line 293
    invoke-static {v0}, LX/5iu;->A0h(LX/05V;)LX/0nu;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    iget-wide v8, v1, LX/1J0;->A0E:J

    .line 298
    .line 299
    new-instance v4, LX/6Hk;

    .line 300
    .line 301
    invoke-direct/range {v4 .. v9}, LX/6Hk;-><init>(LX/728;LX/0nu;Ljava/io/File;J)V

    .line 302
    .line 303
    .line 304
    return-object v4

    .line 305
    nop

    .line 306
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
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
.end method
