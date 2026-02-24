.class public LX/5pC;
.super Landroid/widget/PopupWindow;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A06:Landroid/widget/FrameLayout;

.field public final A07:Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;

.field public final A08:Lcom/whatsapp/ui/coreui/components/CircularRevealView;

.field public final A09:Ljava/lang/ref/WeakReference;

.field public final A0A:I

.field public final A0B:Landroid/widget/FrameLayout$LayoutParams;

.field public final A0C:Lcom/whatsapp/ui/coreui/BoundedLinearLayout;

.field public final A0D:LX/0NI;

.field public final A0E:LX/0NS;

.field public final A0F:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/5kM;LX/07B;LX/0Fq;LX/0NI;LX/0NS;LX/00p;ZZZ)V
    .locals 9

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x4

    .line 4
    new-instance v0, LX/7Pf;

    .line 5
    .line 6
    invoke-direct {v0, p0, v5}, LX/7Pf;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/5pC;->A05:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 10
    .line 11
    iput-object p6, p0, LX/5pC;->A0D:LX/0NI;

    .line 12
    .line 13
    move-object/from16 v0, p7

    .line 14
    .line 15
    iput-object v0, p0, LX/5pC;->A0E:LX/0NS;

    .line 16
    .line 17
    iput-object p2, p0, LX/5pC;->A04:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/5pC;->A09:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/16 v0, 0x2a01

    .line 27
    .line 28
    invoke-virtual {p4, v0}, LX/00I;->A0Z(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/16 v0, 0xc97

    .line 35
    .line 36
    invoke-virtual {p4, v0}, LX/00I;->A0Z(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v1, 0x1

    .line 43
    :cond_1
    iput-boolean v1, p0, LX/5pC;->A0F:Z

    .line 44
    .line 45
    new-instance v8, LX/5nq;

    .line 46
    .line 47
    invoke-direct {v8, p1, p1, p0}, LX/5nq;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/5pC;)V

    .line 48
    .line 49
    .line 50
    iput-object v8, p0, LX/5pC;->A06:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    const/4 v7, -0x1

    .line 53
    const/4 v6, -0x2

    .line 54
    invoke-static {v8, v7, v6}, LX/1ai;->A1C(Landroid/view/View;II)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f0e01a2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0, v8, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    const v0, 0x7f0b1e2c

    .line 69
    .line 70
    .line 71
    invoke-static {v8, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/whatsapp/ui/coreui/components/CircularRevealView;

    .line 76
    .line 77
    iput-object v2, p0, LX/5pC;->A08:Lcom/whatsapp/ui/coreui/components/CircularRevealView;

    .line 78
    .line 79
    const v0, 0x7f0b0aad

    .line 80
    .line 81
    .line 82
    invoke-static {v8, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/whatsapp/ui/coreui/BoundedLinearLayout;

    .line 87
    .line 88
    iput-object v0, p0, LX/5pC;->A0C:Lcom/whatsapp/ui/coreui/BoundedLinearLayout;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 95
    .line 96
    iput-object v0, p0, LX/5pC;->A0B:Landroid/widget/FrameLayout$LayoutParams;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f0700b6

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, LX/5pC;->A0A:I

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v8}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 119
    .line 120
    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x2

    .line 145
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 146
    .line 147
    .line 148
    new-instance v0, LX/7PW;

    .line 149
    .line 150
    invoke-direct {v0, p0, v5}, LX/7PW;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 154
    .line 155
    .line 156
    const v0, 0x7f0b0aed

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;

    .line 164
    .line 165
    iput-object v0, p0, LX/5pC;->A07:Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;

    .line 166
    .line 167
    invoke-static {p1}, LX/5iv;->A01(Landroid/content/Context;)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    move-object v1, p3

    .line 172
    move-object v2, p5

    .line 173
    move-object/from16 v3, p8

    .line 174
    .line 175
    move/from16 v5, p9

    .line 176
    .line 177
    move/from16 v6, p10

    .line 178
    .line 179
    move/from16 v7, p11

    .line 180
    .line 181
    invoke-virtual/range {v0 .. v7}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0Q(LX/5kM;LX/0Fq;LX/00p;IZZZ)V

    .line 182
    .line 183
    .line 184
    return-void
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
    .line 696
    .line 697
.end method

.method public static A00(Landroid/app/Activity;LX/5pC;)I
    .locals 4

    .line 0
    iget-object v0, p1, LX/5pC;->A06:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p1, LX/5pC;->A04:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v2, v3, v3}, Landroid/view/View;->measure(II)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, LX/0NS;->A00(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x18

    .line 20
    .line 21
    if-lt v1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p1, LX/5pC;->A07:Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0M(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    neg-int v3, v1

    .line 41
    :cond_1
    return v3
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A01(Landroid/app/Activity;LX/5pC;IIZ)V
    .locals 16

    .line 0
    move/from16 v10, p4

    .line 1
    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    iput-boolean v10, v12, LX/5pC;->A02:Z

    .line 5
    .line 6
    move-object/from16 v13, p0

    .line 7
    .line 8
    invoke-virtual {v13}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v13}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0}, LX/1Wx;->A03(Landroid/view/WindowManager;)Landroid/graphics/Point;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    instance-of v0, v13, LX/0M3;

    .line 26
    .line 27
    if-eqz v0, :cond_a

    .line 28
    .line 29
    move-object v0, v13

    .line 30
    check-cast v0, LX/0M0;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v0, "com.whatsapp.home.ui.HomeActivity.ConversationFragment"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_a

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1u()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_a

    .line 49
    .line 50
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 51
    .line 52
    if-eqz v0, :cond_a

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    :goto_0
    const/4 v7, 0x0

    .line 59
    invoke-static {}, LX/5iq;->A1b()[I

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v6, v12, LX/5pC;->A04:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v0}, LX/5it;->A07(Landroid/view/View;[I)I

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    aget v0, v0, v1

    .line 73
    .line 74
    iput v0, v12, LX/5pC;->A01:I

    .line 75
    .line 76
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v0, 0x1c

    .line 79
    .line 80
    if-lt v2, v0, :cond_9

    .line 81
    .line 82
    invoke-virtual {v6}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    :goto_1
    const/4 v5, -0x1

    .line 99
    iget-object v4, v12, LX/5pC;->A0C:Lcom/whatsapp/ui/coreui/BoundedLinearLayout;

    .line 100
    .line 101
    move/from16 v11, p3

    .line 102
    .line 103
    if-nez p4, :cond_8

    .line 104
    .line 105
    const v0, 0x7fffffff

    .line 106
    .line 107
    .line 108
    iput v0, v4, Lcom/whatsapp/ui/coreui/BoundedLinearLayout;->A00:I

    .line 109
    .line 110
    iput v0, v4, Lcom/whatsapp/ui/coreui/BoundedLinearLayout;->A01:I

    .line 111
    .line 112
    iget-object v3, v12, LX/5pC;->A08:Lcom/whatsapp/ui/coreui/components/CircularRevealView;

    .line 113
    .line 114
    invoke-static {v3, v1}, LX/1am;->A0h(Landroid/view/View;I)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v12, LX/5pC;->A07:Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;

    .line 118
    .line 119
    iput v1, v2, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A08:I

    .line 120
    .line 121
    iget-object v1, v12, LX/5pC;->A0B:Landroid/widget/FrameLayout$LayoutParams;

    .line 122
    .line 123
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    iget v0, v9, Landroid/graphics/Point;->y:I

    .line 130
    .line 131
    add-int v0, v0, p0

    .line 132
    .line 133
    add-int v14, v14, p3

    .line 134
    .line 135
    sub-int/2addr v0, v14

    .line 136
    iput v0, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 137
    .line 138
    iget-boolean v0, v12, LX/5pC;->A0F:Z

    .line 139
    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    const v0, 0x800003

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 146
    .line 147
    .line 148
    :cond_0
    const v0, 0x800035

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12, v6, v0, v7, v14}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->forceLayout()V

    .line 155
    .line 156
    .line 157
    move/from16 v6, p2

    .line 158
    .line 159
    iput v6, v3, Lcom/whatsapp/ui/coreui/components/CircularRevealView;->A02:I

    .line 160
    .line 161
    if-eqz p4, :cond_6

    .line 162
    .line 163
    invoke-virtual {v4, v7, v7}, Landroid/view/View;->measure(II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    iget v14, v9, Landroid/graphics/Point;->x:I

    .line 171
    .line 172
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const v0, 0x7f0706d6

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const v0, 0x7f0706d8

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    add-int/2addr v9, v0

    .line 195
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const v0, 0x7f0706d7

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    add-int/2addr v9, v0

    .line 207
    int-to-float v9, v9

    .line 208
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const v0, 0x7f0706d5

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    add-float/2addr v9, v0

    .line 220
    int-to-float v4, v14

    .line 221
    const/high16 v0, 0x40000000    # 2.0f

    .line 222
    .line 223
    mul-float/2addr v9, v0

    .line 224
    sub-float/2addr v4, v9

    .line 225
    float-to-int v9, v4

    .line 226
    invoke-virtual/range {p1 .. p1}, Landroid/view/Display;->getRotation()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    const/4 v0, 0x1

    .line 231
    if-eq v4, v0, :cond_1

    .line 232
    .line 233
    invoke-virtual/range {p1 .. p1}, Landroid/view/Display;->getRotation()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    const/4 v0, 0x3

    .line 238
    if-ne v4, v0, :cond_5

    .line 239
    .line 240
    :cond_1
    if-le v9, v11, :cond_5

    .line 241
    .line 242
    iput v9, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 243
    .line 244
    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 245
    .line 246
    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 247
    .line 248
    :goto_3
    const v11, 0x7f0803b0

    .line 249
    .line 250
    .line 251
    iget-boolean v9, v12, LX/5pC;->A0F:Z

    .line 252
    .line 253
    const v4, 0x7f040a5a

    .line 254
    .line 255
    .line 256
    const v0, 0x7f0608f5

    .line 257
    .line 258
    .line 259
    if-eqz v9, :cond_2

    .line 260
    .line 261
    const v4, 0x7f040a33

    .line 262
    .line 263
    .line 264
    const v0, 0x7f06009d

    .line 265
    .line 266
    .line 267
    :cond_2
    invoke-static {v13, v4, v0, v11}, LX/5iu;->A07(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 272
    .line 273
    .line 274
    :goto_4
    if-eq v8, v5, :cond_3

    .line 275
    .line 276
    iput v8, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 277
    .line 278
    const v0, 0x800005

    .line 279
    .line 280
    .line 281
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 282
    .line 283
    :cond_3
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/4 v0, 0x5

    .line 291
    invoke-static {v1, v12, v0}, LX/7Pf;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    if-lez p2, :cond_4

    .line 295
    .line 296
    invoke-virtual {v2, v6, v10}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0P(IZ)V

    .line 297
    .line 298
    .line 299
    :cond_4
    return-void

    .line 300
    :cond_5
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 301
    .line 302
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    const v0, 0x7f0700b8

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 314
    .line 315
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_6
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 319
    .line 320
    iget-boolean v9, v12, LX/5pC;->A0F:Z

    .line 321
    .line 322
    const v4, 0x7f040062

    .line 323
    .line 324
    .line 325
    const v0, 0x7f06009c

    .line 326
    .line 327
    .line 328
    if-eqz v9, :cond_7

    .line 329
    .line 330
    const v4, 0x7f040a33

    .line 331
    .line 332
    .line 333
    const v0, 0x7f06009d

    .line 334
    .line 335
    .line 336
    :cond_7
    invoke-static {v13, v4, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 341
    .line 342
    .line 343
    const v4, 0x7f040061

    .line 344
    .line 345
    .line 346
    const v0, 0x7f060076

    .line 347
    .line 348
    .line 349
    invoke-static {v13, v4, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-static {v13, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_8
    iget-object v2, v12, LX/5pC;->A07:Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;

    .line 358
    .line 359
    invoke-virtual {v2, v6}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0M(Landroid/view/View;)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    iput v0, v4, Lcom/whatsapp/ui/coreui/BoundedLinearLayout;->A00:I

    .line 364
    .line 365
    invoke-virtual {v2, v6}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0L(Landroid/view/View;)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    iput v0, v4, Lcom/whatsapp/ui/coreui/BoundedLinearLayout;->A01:I

    .line 370
    .line 371
    iget-object v3, v12, LX/5pC;->A08:Lcom/whatsapp/ui/coreui/components/CircularRevealView;

    .line 372
    .line 373
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 374
    .line 375
    .line 376
    move-result v15

    .line 377
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 378
    .line 379
    .line 380
    move-result v14

    .line 381
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    iget v0, v12, LX/5pC;->A0A:I

    .line 386
    .line 387
    invoke-virtual {v3, v15, v14, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const/4 v0, -0x2

    .line 395
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 396
    .line 397
    iget-object v1, v12, LX/5pC;->A0B:Landroid/widget/FrameLayout$LayoutParams;

    .line 398
    .line 399
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 400
    .line 401
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    const v0, 0x7f0700b7

    .line 406
    .line 407
    .line 408
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    iput v0, v2, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A08:I

    .line 413
    .line 414
    const v0, 0x800035

    .line 415
    .line 416
    .line 417
    invoke-virtual {v12, v6, v7, v11, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_2

    .line 421
    .line 422
    :cond_9
    const/16 p0, 0x0

    .line 423
    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :cond_a
    const/4 v8, -0x1

    .line 427
    goto/16 :goto_0
    .line 428
.end method

.method public static A02(LX/5pC;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5pC;->A08:Lcom/whatsapp/ui/coreui/components/CircularRevealView;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public static A03(LX/5pC;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5pC;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/5pC;->A03:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/5pC;->A06:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/5pC;->A05:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static A04(LX/5pC;)V
    .locals 5

    .line 0
    const/4 v2, 0x2

    .line 1
    new-array v1, v2, [I

    .line 2
    .line 3
    iget-object v0, p0, LX/5pC;->A04:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    new-array v4, v2, [I

    .line 9
    .line 10
    iget-object v3, p0, LX/5pC;->A08:Lcom/whatsapp/ui/coreui/components/CircularRevealView;

    .line 11
    .line 12
    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aget v1, v1, v2

    .line 17
    .line 18
    iget v0, p0, LX/5pC;->A00:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    aget v0, v4, v2

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    iget-boolean v0, p0, LX/5pC;->A02:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/5pC;->A06:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :cond_0
    iput v1, v3, Lcom/whatsapp/ui/coreui/components/CircularRevealView;->A00:I

    .line 35
    .line 36
    iput v2, v3, Lcom/whatsapp/ui/coreui/components/CircularRevealView;->A01:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public synthetic A05()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A06(Landroid/app/Activity;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v6, 0x2

    .line 5
    new-array v0, v6, [I

    .line 6
    .line 7
    iget-object v7, p0, LX/5pC;->A04:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v7, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-static {v7, v0}, LX/5it;->A07(Landroid/view/View;[I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/5pC;->A06:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/08g;->A02(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v0}, LX/1Wx;->A03(Landroid/view/WindowManager;)Landroid/graphics/Point;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 33
    .line 34
    sub-int/2addr v2, v1

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f0700bf

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lt v2, v0, :cond_0

    .line 47
    .line 48
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v0, 0x18

    .line 51
    .line 52
    if-lt v1, v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :cond_0
    const/4 v2, 0x1

    .line 61
    :goto_0
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    div-int/2addr v0, v6

    .line 66
    iput v0, p0, LX/5pC;->A00:I

    .line 67
    .line 68
    const/16 v1, 0x12c

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-static {p1, p0}, LX/5pC;->A00(Landroid/app/Activity;LX/5pC;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {p1, p0, v1, v0, v4}, LX/5pC;->A01(Landroid/app/Activity;LX/5pC;IIZ)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    const/4 v2, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const v0, 0x7f0700cc

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {p1, p0, v1, v0, v3}, LX/5pC;->A01(Landroid/app/Activity;LX/5pC;IIZ)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public dismiss()V
    .locals 12

    .line 0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5pC;->A07:Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0O()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/5pC;->A04(LX/5pC;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/5iq;->A1b()[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/5pC;->A04:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, LX/5pC;->A00:I

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    aget v0, v1, v8

    .line 27
    .line 28
    add-int/2addr v2, v0

    .line 29
    iget-boolean v0, p0, LX/5pC;->A02:Z

    .line 30
    .line 31
    const/high16 v4, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    int-to-float v9, v2

    .line 37
    invoke-static {v0}, LX/5iv;->A00(I)F

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    const/4 v10, 0x1

    .line 42
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    .line 43
    .line 44
    move v6, v4

    .line 45
    move v7, v5

    .line 46
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 47
    .line 48
    .line 49
    sub-float/2addr v4, v4

    .line 50
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 51
    .line 52
    invoke-direct {v0, v1, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 56
    .line 57
    invoke-direct {v2, v10}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v0, 0x12c

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, LX/5pC;->A08:Lcom/whatsapp/ui/coreui/components/CircularRevealView;

    .line 72
    .line 73
    const/16 v0, 0x12c

    .line 74
    .line 75
    iput v0, v4, Lcom/whatsapp/ui/coreui/components/CircularRevealView;->A02:I

    .line 76
    .line 77
    iget-boolean v0, v4, Lcom/whatsapp/ui/coreui/components/CircularRevealView;->A03:Z

    .line 78
    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    const/16 v2, 0x8

    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget v2, v4, Lcom/whatsapp/ui/coreui/components/CircularRevealView;->A00:I

    .line 102
    .line 103
    iget v1, v4, Lcom/whatsapp/ui/coreui/components/CircularRevealView;->A01:I

    .line 104
    .line 105
    int-to-float v0, v3

    .line 106
    invoke-static {v4, v2, v1, v0, v5}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget v0, v4, Lcom/whatsapp/ui/coreui/components/CircularRevealView;->A02:I

    .line 111
    .line 112
    int-to-long v0, v0

    .line 113
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x21

    .line 117
    .line 118
    invoke-static {v2, v4, v0}, LX/5lW;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v4, Lcom/whatsapp/ui/coreui/components/CircularRevealView;->A04:Landroid/animation/Animator$AnimatorListener;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 127
    .line 128
    .line 129
    :cond_0
    :goto_0
    invoke-static {p0}, LX/5pC;->A03(LX/5pC;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, LX/5pC;->A0D:LX/0NI;

    .line 133
    .line 134
    const/4 v0, 0x3

    .line 135
    invoke-static {p0, v0}, LX/7qp;->A00(Ljava/lang/Object;I)LX/7qp;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-wide/16 v0, 0x12c

    .line 140
    .line 141
    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
