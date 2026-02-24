.class public final LX/4qt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/ObjectAnimator;

.field public A01:Landroid/view/View;

.field public A02:LX/0Or;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:Landroidx/fragment/app/Fragment;

.field public final A08:LX/00q;

.field public final A09:LX/4UD;

.field public final A0A:Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

.field public final A0B:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

.field public final A0C:Ljava/util/LinkedHashMap;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Landroid/view/View;

.field public final A0G:Lcom/whatsapp/contact/ui/picker/view/ContactPickerChipGroupScrollView;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/00q;LX/4UD;Lcom/whatsapp/contact/ui/picker/view/ContactPickerChipGroupScrollView;Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;ZZZZZ)V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    move-object/from16 v2, p6

    .line 3
    .line 4
    move-object/from16 v1, p5

    .line 5
    .line 6
    invoke-static {v1, v2, p1, v4}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LX/4qt;->A07:Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    iput-object v1, p0, LX/4qt;->A0G:Lcom/whatsapp/contact/ui/picker/view/ContactPickerChipGroupScrollView;

    .line 20
    .line 21
    iput-object v2, p0, LX/4qt;->A0B:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 22
    .line 23
    iput-object p1, p0, LX/4qt;->A0F:Landroid/view/View;

    .line 24
    .line 25
    move/from16 v0, p7

    .line 26
    .line 27
    iput-boolean v0, p0, LX/4qt;->A0J:Z

    .line 28
    .line 29
    move/from16 v0, p8

    .line 30
    .line 31
    iput-boolean v0, p0, LX/4qt;->A0I:Z

    .line 32
    .line 33
    move/from16 v6, p9

    .line 34
    .line 35
    iput-boolean v6, p0, LX/4qt;->A0D:Z

    .line 36
    .line 37
    move/from16 v9, p10

    .line 38
    .line 39
    iput-boolean v9, p0, LX/4qt;->A0H:Z

    .line 40
    .line 41
    move/from16 v0, p11

    .line 42
    .line 43
    iput-boolean v0, p0, LX/4qt;->A0E:Z

    .line 44
    .line 45
    iput-object p3, p0, LX/4qt;->A08:LX/00q;

    .line 46
    .line 47
    iput-object p4, p0, LX/4qt;->A09:LX/4UD;

    .line 48
    .line 49
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/4qt;->A0C:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iput-object v8, p0, LX/4qt;->A06:Landroid/content/Context;

    .line 60
    .line 61
    iput-boolean v4, p0, LX/4qt;->A05:Z

    .line 62
    .line 63
    sget-object v0, LX/6ex;->A02:LX/6ex;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setOrientation(LX/6ex;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    if-eqz p9, :cond_2

    .line 73
    .line 74
    const v0, 0x7f0802a0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    instance-of v0, v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 89
    .line 90
    if-eqz v10, :cond_0

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f070342

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f070346

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v10, v5, v0, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 115
    .line 116
    .line 117
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    instance-of v0, v5, LX/GiD;

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 126
    .line 127
    if-eqz v5, :cond_1

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f070340

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v5, v3, v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 141
    .line 142
    .line 143
    :cond_1
    iput-boolean v3, p0, LX/4qt;->A05:Z

    .line 144
    .line 145
    :cond_2
    if-eqz p10, :cond_5

    .line 146
    .line 147
    iget-object v0, p0, LX/4qt;->A06:Landroid/content/Context;

    .line 148
    .line 149
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, LX/3ZJ;

    .line 153
    .line 154
    invoke-direct {v1, v0}, LX/3ZJ;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    const v0, 0x7f080658

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 161
    .line 162
    .line 163
    new-instance v0, LX/4Dc;

    .line 164
    .line 165
    invoke-direct {v0, v1}, LX/4Dc;-><init>(Landroid/widget/ImageView;)V

    .line 166
    .line 167
    .line 168
    :goto_0
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setLabel(LX/4Ut;)V

    .line 169
    .line 170
    .line 171
    new-instance v5, Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 172
    .line 173
    invoke-direct {v5, v8}, Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const v0, 0x7f07033f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {v5, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 188
    .line 189
    .line 190
    const/16 v0, 0x10

    .line 191
    .line 192
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const v0, 0x7f07033c

    .line 200
    .line 201
    .line 202
    if-eqz p9, :cond_3

    .line 203
    .line 204
    const v0, 0x7f070344

    .line 205
    .line 206
    .line 207
    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    const/4 v0, -0x2

    .line 212
    invoke-static {v5, v0, v1}, LX/1ai;->A1C(Landroid/view/View;II)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const v0, 0x7f07033d

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const v0, 0x7f07033e

    .line 234
    .line 235
    .line 236
    if-eqz p9, :cond_4

    .line 237
    .line 238
    const v0, 0x7f070345

    .line 239
    .line 240
    .line 241
    :cond_4
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {v5, v3, v3, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const v0, 0x7f0608df

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v5, v0}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 259
    .line 260
    .line 261
    new-instance v0, LX/4te;

    .line 262
    .line 263
    invoke-direct {v0, p0, v4}, LX/4te;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5}, Landroid/widget/TextView;->getImeOptions()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    and-int/lit16 v0, v0, -0x100

    .line 280
    .line 281
    or-int/lit8 v0, v0, 0x3

    .line 282
    .line 283
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 284
    .line 285
    .line 286
    const/16 v0, 0x31

    .line 287
    .line 288
    invoke-static {p0, v0}, LX/4tS;->A00(Ljava/lang/Object;I)LX/4tS;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const v0, 0x5a8760c7

    .line 293
    .line 294
    .line 295
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 296
    .line 297
    .line 298
    new-instance v0, LX/Fnw;

    .line 299
    .line 300
    invoke-direct {v0, p0, v5, v4}, LX/Fnw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 304
    .line 305
    .line 306
    iput-object v5, p0, LX/4qt;->A0A:Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 307
    .line 308
    const-string v0, ""

    .line 309
    .line 310
    iput-object v0, p0, LX/4qt;->A03:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v2, v5}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setQueryEntry(Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;)V

    .line 313
    .line 314
    .line 315
    new-instance v0, LX/5Aa;

    .line 316
    .line 317
    invoke-direct {v0, p0}, LX/5Aa;-><init>(LX/4qt;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;->A0J(LX/DU6;)V

    .line 321
    .line 322
    .line 323
    invoke-static {p0, v3}, LX/4tb;->A00(Ljava/lang/Object;I)LX/4tb;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const v0, -0x57a21739

    .line 328
    .line 329
    .line 330
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 331
    .line 332
    .line 333
    invoke-static {p0}, LX/4qt;->A03(LX/4qt;)V

    .line 334
    .line 335
    .line 336
    invoke-static {p0}, LX/4qt;->A04(LX/4qt;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_5
    invoke-direct {p0}, LX/4qt;->A01()LX/4Dd;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    goto/16 :goto_0
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
.end method

.method public static final A00(LX/4qt;LX/0Fq;Ljava/lang/String;)LX/5nG;
    .locals 3

    .line 0
    iget-object v0, p0, LX/4qt;->A06:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/5nG;

    .line 6
    .line 7
    invoke-direct {v2, v0}, LX/5nG;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/4qt;->A0D:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/6fs;->A05:LX/6fs;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/5nG;->setAction(LX/6fs;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/6ey;->A03:LX/6ey;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v2, v0}, LX/5nG;->setSize(LX/6ey;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p2}, LX/5nG;->setText(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0b0a5d

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xf

    .line 38
    .line 39
    new-instance v1, LX/4tG;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1, v2, v0}, LX/4tG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const v0, -0x7cfda55c

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_0
    sget-object v0, LX/6fs;->A04:LX/6fs;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, LX/5nG;->setAction(LX/6fs;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/6ey;->A02:LX/6ey;

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
.end method

.method private final A01()LX/4Dd;
    .locals 4

    .line 0
    iget-object v0, p0, LX/4qt;->A06:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance v3, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 6
    .line 7
    invoke-direct {v3, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v2, p0, LX/4qt;->A0D:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyDefaultBoldTypeface()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f070338

    .line 27
    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const v0, 0x7f070341

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, -0x2

    .line 39
    invoke-static {v3, v0, v1}, LX/1ai;->A1C(Landroid/view/View;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f070339

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v3, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f07033a

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v3, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f120d31

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, LX/4qt;->A0I:Z

    .line 78
    .line 79
    const v1, 0x7f0608de

    .line 80
    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const v1, 0x7f0608df

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v3, v1}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LX/4Dd;

    .line 95
    .line 96
    invoke-direct {v0, v3}, LX/4Dd;-><init>(Landroid/widget/TextView;)V

    .line 97
    .line 98
    .line 99
    return-object v0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public static final A02(LX/4qt;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4qt;->A0B:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/View;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static final A03(LX/4qt;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4qt;->A0C:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v3, p0, LX/4qt;->A0A:Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;->A0I()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, LX/4qt;->A06:Landroid/content/Context;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/4qt;->A0J:Z

    .line 19
    .line 20
    const v0, 0x7f120d32

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const v0, 0x7f120d33

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, LX/5jZ;->setHint(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, LX/4qt;->A05:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-boolean v0, p0, LX/4qt;->A0E:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LX/4qt;->A00:Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    new-array v1, v0, [F

    .line 53
    .line 54
    fill-array-data v1, :array_0

    .line 55
    .line 56
    .line 57
    const-string v0, "alpha"

    .line 58
    .line 59
    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-wide/16 v0, 0x640

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    .line 68
    const/high16 v1, 0x3f400000    # 0.75f

    .line 69
    .line 70
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 73
    .line 74
    .line 75
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    new-instance v0, LX/3XI;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, LX/3XI;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, LX/4qt;->A00:Landroid/animation/ObjectAnimator;

    .line 93
    .line 94
    :cond_1
    return-void

    .line 95
    :cond_2
    iget-object v1, p0, LX/4qt;->A0A:Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 96
    .line 97
    const-string v0, ""

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/5jZ;->setHint(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A04(LX/4qt;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4qt;->A0H:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/4qt;->A0B:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 5
    .line 6
    iget-object v0, v2, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/4qt;->A06:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/3ZJ;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/3ZJ;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f080658

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/4Dc;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/4Dc;-><init>(Landroid/widget/ImageView;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setLabel(LX/4Ut;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-direct {p0}, LX/4qt;->A01()LX/4Dd;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0
    .line 44
.end method

.method public static final A05(LX/4qt;LX/07B;Z)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/4qt;->A07:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const/16 v0, 0x509f

    .line 35
    .line 36
    invoke-virtual {p1, v0}, LX/00I;->A0K(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v4, 0x1e

    .line 41
    .line 42
    if-ne v3, v1, :cond_2

    .line 43
    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    if-ne v0, v4, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const/4 v0, 0x2

    .line 50
    const-string v2, "vivo"

    .line 51
    .line 52
    if-ne v3, v0, :cond_4

    .line 53
    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    if-ne v0, v4, :cond_7

    .line 57
    .line 58
    :cond_3
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 59
    .line 60
    :goto_0
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2, v1}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    const/4 v0, 0x3

    .line 71
    if-ne v3, v0, :cond_6

    .line 72
    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    if-ne v0, v4, :cond_7

    .line 76
    .line 77
    :cond_5
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_6
    const/4 v0, 0x4

    .line 81
    if-eq v3, v0, :cond_3

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    if-eq v3, v0, :cond_5

    .line 85
    .line 86
    if-eqz v3, :cond_8

    .line 87
    .line 88
    :cond_7
    iget-boolean v0, p0, LX/4qt;->A0D:Z

    .line 89
    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {p0, v0}, LX/4qt;->A08(LX/4qt;Z)V

    .line 94
    .line 95
    .line 96
    :cond_8
    if-eqz p2, :cond_0

    .line 97
    .line 98
    if-nez v3, :cond_9

    .line 99
    .line 100
    iget-boolean v0, p0, LX/4qt;->A0D:Z

    .line 101
    .line 102
    if-nez v0, :cond_9

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {p0, v0}, LX/4qt;->A08(LX/4qt;Z)V

    .line 106
    .line 107
    .line 108
    :cond_9
    iget-boolean v0, p0, LX/4qt;->A04:Z

    .line 109
    .line 110
    if-nez v0, :cond_a

    .line 111
    .line 112
    iget-object v0, p0, LX/4qt;->A08:LX/00q;

    .line 113
    .line 114
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/4mr;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/4mr;->A02()V

    .line 121
    .line 122
    .line 123
    iput-boolean v1, p0, LX/4qt;->A04:Z

    .line 124
    .line 125
    :cond_a
    iget-object v0, p0, LX/4qt;->A0A:Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->C7j()V

    .line 131
    .line 132
    .line 133
    return-void
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
.end method

.method public static final A06(LX/4qt;LX/0Fq;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4qt;->A0C:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/4qt;->A0B:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setWdsChipList(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/4qt;->A09:LX/4UD;

    .line 25
    .line 26
    iget-object v1, v0, LX/4UD;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0F(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/0Fq;)LX/0IB;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2r()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2t()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p0}, LX/4qt;->A03(LX/4qt;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, LX/4qt;->A04(LX/4qt;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static final A07(LX/4qt;LX/0Fq;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4qt;->A0C:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v1}, LX/00N;->A03(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/4qt;->A01:Landroid/view/View;

    .line 19
    .line 20
    iget-object v1, p0, LX/4qt;->A0A:Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, LX/4qt;->A0G:Lcom/whatsapp/contact/ui/picker/view/ContactPickerChipGroupScrollView;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/view/ContactPickerChipGroupScrollView;->getTime()LX/07T;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, Lcom/whatsapp/contact/ui/picker/view/ContactPickerChipGroupScrollView;->A00:J

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    goto :goto_0
.end method

.method public static final A08(LX/4qt;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4qt;->A00:Landroid/animation/ObjectAnimator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/4qt;->A00:Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    iget-object v1, p0, LX/4qt;->A0A:Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/4qt;->A05:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LX/4qt;->A01:Landroid/view/View;

    .line 43
    .line 44
    invoke-static {p0}, LX/4qt;->A02(LX/4qt;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
.end method
