.class public final LX/4qo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/graphics/Bitmap;

.field public A04:Landroid/graphics/Bitmap;

.field public A05:Landroid/graphics/Rect;

.field public A06:LX/BfH;

.field public A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A08:LX/1YT;

.field public A09:LX/3if;

.field public A0A:LX/3iG;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:F

.field public final A0J:I

.field public final A0K:I

.field public final A0L:I

.field public final A0M:Landroid/net/Uri;

.field public final A0N:Landroid/os/Handler;

.field public final A0O:Landroid/view/View;

.field public final A0P:Landroid/view/View;

.field public final A0Q:Landroid/view/View;

.field public final A0R:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final A0S:LX/CDt;

.field public final A0T:LX/0M0;

.field public final A0U:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0V:LX/05V;

.field public final A0W:LX/0Zh;

.field public final A0X:LX/05f;

.field public final A0Y:LX/00V;

.field public final A0Z:LX/07n;

.field public final A0a:LX/EMB;

.field public final A0b:LX/7jR;

.field public final A0c:Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

.field public final A0d:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

.field public final A0e:LX/4YX;

.field public final A0f:LX/5dW;

.field public final A0g:LX/3hJ;

.field public final A0h:LX/6Rf;

.field public final A0i:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A0j:Ljava/lang/Runnable;

.field public final A0k:Ljava/lang/String;

.field public final A0l:Ljava/lang/String;

.field public final A0m:LX/00h;

.field public final A0n:Z

.field public final A0o:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/view/View;LX/0M0;LX/0WF;LX/05f;LX/00V;LX/07C;LX/EMB;LX/7jR;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/4YX;LX/5dW;LX/3hJ;LX/6Rf;LX/00h;IZ)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    move-object/from16 v1, p10

    .line 6
    .line 7
    invoke-static {p7, v1, p8, p6, v0}, LX/1ag;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/4qo;->A0d:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 18
    .line 19
    iput-object p8, p0, LX/4qo;->A0a:LX/EMB;

    .line 20
    .line 21
    iput-object p6, p0, LX/4qo;->A0Y:LX/00V;

    .line 22
    .line 23
    iput-object p5, p0, LX/4qo;->A0X:LX/05f;

    .line 24
    .line 25
    iput-object p3, p0, LX/4qo;->A0T:LX/0M0;

    .line 26
    .line 27
    iput-object p2, p0, LX/4qo;->A0Q:Landroid/view/View;

    .line 28
    .line 29
    iput-object p1, p0, LX/4qo;->A0M:Landroid/net/Uri;

    .line 30
    .line 31
    move-object/from16 v0, p12

    .line 32
    .line 33
    iput-object v0, p0, LX/4qo;->A0f:LX/5dW;

    .line 34
    .line 35
    move/from16 v0, p16

    .line 36
    .line 37
    iput v0, p0, LX/4qo;->A00:I

    .line 38
    .line 39
    iput-object p9, p0, LX/4qo;->A0b:LX/7jR;

    .line 40
    .line 41
    move-object/from16 v0, p14

    .line 42
    .line 43
    iput-object v0, p0, LX/4qo;->A0h:LX/6Rf;

    .line 44
    .line 45
    move-object/from16 v0, p13

    .line 46
    .line 47
    iput-object v0, p0, LX/4qo;->A0g:LX/3hJ;

    .line 48
    .line 49
    move-object/from16 v0, p15

    .line 50
    .line 51
    iput-object v0, p0, LX/4qo;->A0m:LX/00h;

    .line 52
    .line 53
    move-object/from16 v0, p11

    .line 54
    .line 55
    iput-object v0, p0, LX/4qo;->A0e:LX/4YX;

    .line 56
    .line 57
    move/from16 v2, p17

    .line 58
    .line 59
    iput-boolean v2, p0, LX/4qo;->A0n:Z

    .line 60
    .line 61
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/4qo;->A0V:LX/05V;

    .line 66
    .line 67
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/4qo;->A0N:Landroid/os/Handler;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f070f90

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, LX/4qo;->A0L:I

    .line 85
    .line 86
    invoke-virtual {p4}, LX/0WF;->A08()LX/0oD;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/4qo;->A0W:LX/0Zh;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    new-instance v0, LX/07n;

    .line 94
    .line 95
    invoke-direct {v0, p7, v4}, LX/07n;-><init>(LX/07C;Z)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/4qo;->A0Z:LX/07n;

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v1, LX/3Xm;

    .line 105
    .line 106
    invoke-direct {v1, p0, v4}, LX/3Xm;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    new-instance v0, LX/CDt;

    .line 110
    .line 111
    invoke-direct {v0, v3, v1}, LX/CDt;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LX/4qo;->A0S:LX/CDt;

    .line 115
    .line 116
    const v1, 0x7f0b1162

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/4qo;->A0Q:Landroid/view/View;

    .line 120
    .line 121
    invoke-static {v0, v1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 126
    .line 127
    iput-object v0, p0, LX/4qo;->A0R:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 128
    .line 129
    iget-boolean v0, p0, LX/4qo;->A0n:Z

    .line 130
    .line 131
    const v1, 0x7f0b1164

    .line 132
    .line 133
    .line 134
    const v5, 0x7f0b1160

    .line 135
    .line 136
    .line 137
    const v4, 0x7f0705bc

    .line 138
    .line 139
    .line 140
    const v3, 0x7f0b1159

    .line 141
    .line 142
    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    const v1, 0x7f0b1163

    .line 146
    .line 147
    .line 148
    const v5, 0x7f0b1161

    .line 149
    .line 150
    .line 151
    const v4, 0x7f0705bd

    .line 152
    .line 153
    .line 154
    const v3, 0x7f0b115a

    .line 155
    .line 156
    .line 157
    :cond_0
    iget-object v0, p0, LX/4qo;->A0Q:Landroid/view/View;

    .line 158
    .line 159
    invoke-static {v0, v1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/view/ViewStub;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 166
    .line 167
    .line 168
    const v1, 0x7f0b1158

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LX/4qo;->A0Q:Landroid/view/View;

    .line 172
    .line 173
    invoke-static {v0, v1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, LX/4qo;->A0P:Landroid/view/View;

    .line 178
    .line 179
    iget-object v0, p0, LX/4qo;->A0Q:Landroid/view/View;

    .line 180
    .line 181
    invoke-static {v0, v3}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, LX/4qo;->A0o:Landroid/view/View;

    .line 186
    .line 187
    iget-object v0, p0, LX/4qo;->A0Q:Landroid/view/View;

    .line 188
    .line 189
    invoke-static {v0, v5}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    .line 195
    iput-object v0, p0, LX/4qo;->A0U:Landroidx/recyclerview/widget/RecyclerView;

    .line 196
    .line 197
    invoke-static {p3, v4}, LX/1ai;->A01(Landroid/content/Context;I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput v0, p0, LX/4qo;->A0K:I

    .line 202
    .line 203
    if-nez p17, :cond_1

    .line 204
    .line 205
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const v0, 0x7f0705b7

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    :cond_1
    iput v0, p0, LX/4qo;->A0J:I

    .line 217
    .line 218
    const v1, 0x7f0b18d6

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, LX/4qo;->A0Q:Landroid/view/View;

    .line 222
    .line 223
    invoke-static {v0, v1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 228
    .line 229
    iput-object v2, p0, LX/4qo;->A0c:Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 230
    .line 231
    const v1, 0x7f0b068a

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, LX/4qo;->A0Q:Landroid/view/View;

    .line 235
    .line 236
    invoke-static {v0, v1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, LX/4qo;->A0O:Landroid/view/View;

    .line 241
    .line 242
    const v0, 0x7f0b18af

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 250
    .line 251
    iput-object v0, p0, LX/4qo;->A0i:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 252
    .line 253
    const v0, 0x3e8f5c29    # 0.28f

    .line 254
    .line 255
    .line 256
    iput v0, p0, LX/4qo;->A0I:F

    .line 257
    .line 258
    invoke-static {p1}, LX/1ad;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, "-filter"

    .line 263
    .line 264
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, p0, LX/4qo;->A0l:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {p1}, LX/1ad;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v0, "-filter-background"

    .line 275
    .line 276
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, p0, LX/4qo;->A0k:Ljava/lang/String;

    .line 281
    .line 282
    const/16 v1, 0x10

    .line 283
    .line 284
    new-instance v0, LX/5C1;

    .line 285
    .line 286
    invoke-direct {v0, p0, v1}, LX/5C1;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    iput-object v0, p0, LX/4qo;->A0j:Ljava/lang/Runnable;

    .line 290
    .line 291
    return-void
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
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
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
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
.end method

.method public static final A00(LX/4qo;)F
    .locals 5

    .line 0
    iget-object v1, p0, LX/4qo;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    return v4

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v0, p0, LX/4qo;->A0R:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v2, v0

    .line 21
    iget-object v0, p0, LX/4qo;->A0P:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int v0, v2, v0

    .line 28
    .line 29
    int-to-float v1, v0

    .line 30
    sub-int/2addr v2, v3

    .line 31
    int-to-float v0, v2

    .line 32
    div-float/2addr v1, v0

    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {v1, v4, v0}, LX/0AL;->A01(FFF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
    .line 40
.end method

.method public static final A01(LX/0Zh;LX/4qo;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/4qo;->A03:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/4qo;->A0l:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/0Zh;->A0G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p1, LX/4qo;->A02:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, LX/4qo;->A0k:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, LX/0Zh;->A0G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final A02(LX/4qo;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/4qo;->A0n:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v4, p0, LX/4qo;->A0g:LX/3hJ;

    .line 5
    .line 6
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, v4, LX/3hJ;->A0B:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v0, 0x29

    .line 18
    .line 19
    invoke-static {v4, v1, v0}, LX/5KU;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KU;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v4, LX/3hJ;->A00:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    sget-object v2, LX/57u;->A00:LX/57u;

    .line 29
    .line 30
    iget-object v1, v4, LX/3hJ;->A0K:LX/0MX;

    .line 31
    .line 32
    :cond_0
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0, v2}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    iget-object p0, p0, LX/4qo;->A09:LX/3if;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    iget-object v7, p0, LX/3if;->A08:LX/4qo;

    .line 48
    .line 49
    iget-object v6, v7, LX/4qo;->A0U:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_0
    if-ge v3, v5, :cond_4

    .line 58
    .line 59
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(Landroid/view/View;)LX/1HI;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    instance-of v0, v2, LX/3kS;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    check-cast v2, LX/3kS;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    iget-object v0, v2, LX/3kS;->A04:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget-object v0, p0, LX/3if;->A0A:[Landroid/graphics/Bitmap;

    .line 88
    .line 89
    new-instance v2, LX/43X;

    .line 90
    .line 91
    invoke-direct {v2, v0}, LX/43X;-><init>([Landroid/graphics/Bitmap;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v7, LX/4qo;->A0Z:LX/07n;

    .line 95
    .line 96
    new-array v0, v4, [Ljava/lang/Void;

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, LX/1YT;->A0M(LX/07n;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
.end method

.method public static final A03(LX/4qo;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4qo;->A0b:LX/7jR;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/7jR;->A0H:LX/0W5;

    .line 5
    .line 6
    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    .line 7
    .line 8
    const/16 v0, 0x2561

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
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/4qo;->A03:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/4qo;->A02:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/4qo;->A03:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    iput-object v0, p0, LX/4qo;->A02:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    return-void
.end method

.method public static final A04(LX/4qo;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4qo;->A04:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/4qo;->A0B:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/4qo;->A0T:LX/0M0;

    .line 9
    .line 10
    invoke-static {v3}, LX/3WE;->A0R(LX/0Lm;)LX/0MO;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/0MO;->A02:LX/0MO;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    new-instance v2, LX/43Y;

    .line 19
    .line 20
    invoke-direct {v2, v4, v3, p0}, LX/43Y;-><init>(Landroid/graphics/Bitmap;LX/0M0;LX/4qo;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/4qo;->A0Z:LX/07n;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Ljava/lang/Void;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/1YT;->A0M(LX/07n;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LX/4qo;->A0B:Z

    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
.end method

.method public static final A05(LX/4qo;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/4qo;->A0e:LX/4YX;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v2, v3, LX/4YX;->A01:Landroid/view/View;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    new-instance v0, LX/5C1;

    .line 9
    .line 10
    invoke-direct {v0, v3, v1}, LX/5C1;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v5, p0, LX/4qo;->A0U:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-static {v5}, LX/1af;->A0G(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-boolean v0, p0, LX/4qo;->A0n:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/4qo;->A05:Landroid/graphics/Rect;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33
    .line 34
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 37
    .line 38
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 41
    .line 42
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 51
    .line 52
    iget-object v0, p0, LX/4qo;->A0Q:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object v0, p0, LX/4qo;->A0T:LX/0M0;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f0705af

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/high16 v0, 0x3f000000    # 0.5f

    .line 76
    .line 77
    if-ge v4, v3, :cond_2

    .line 78
    .line 79
    const v0, 0x3e8f5c29    # 0.28f

    .line 80
    .line 81
    .line 82
    :cond_2
    iput v0, p0, LX/4qo;->A0I:F

    .line 83
    .line 84
    iget-object v2, p0, LX/4qo;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    sub-int v1, v3, v1

    .line 89
    .line 90
    iget-object v0, p0, LX/4qo;->A05:Landroid/graphics/Rect;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 95
    .line 96
    :goto_0
    sub-int/2addr v1, v0

    .line 97
    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X(I)V

    .line 98
    .line 99
    .line 100
    :cond_3
    int-to-float v4, v4

    .line 101
    const/high16 v2, 0x40000000    # 2.0f

    .line 102
    .line 103
    div-float/2addr v4, v2

    .line 104
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sub-int/2addr v3, v0

    .line 109
    int-to-float v1, v3

    .line 110
    div-float/2addr v1, v2

    .line 111
    iget-object v3, p0, LX/4qo;->A0c:Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Landroid/view/View;->setPivotX(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1}, Landroid/view/View;->setPivotY(F)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, LX/4qo;->A0b:LX/7jR;

    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    iget-object v0, v2, LX/7jR;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotX(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v0, p0, LX/4qo;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 136
    .line 137
    const/4 v0, 0x3

    .line 138
    if-ne v1, v0, :cond_5

    .line 139
    .line 140
    const/high16 v1, 0x3f800000    # 1.0f

    .line 141
    .line 142
    iget v0, p0, LX/4qo;->A0I:F

    .line 143
    .line 144
    sub-float/2addr v1, v0

    .line 145
    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleX(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleY(F)V

    .line 149
    .line 150
    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    iget-object v0, v2, LX/7jR;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 159
    .line 160
    .line 161
    :cond_5
    return-void

    .line 162
    :cond_6
    const/4 v0, 0x0

    .line 163
    goto :goto_0
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public static final A06(LX/4qo;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/4qo;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    if-eq v0, v3, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, LX/4qo;->A0H:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, LX/4qo;->A06:LX/BfH;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/4qo;->A0P:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, LX/BfH;->A02(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/4qo;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-boolean v2, p0, LX/4qo;->A0H:Z

    .line 31
    .line 32
    return v2

    .line 33
    :cond_2
    const/4 v2, 0x0

    .line 34
    return v2
    .line 35
    .line 36
.end method


# virtual methods
.method public final A07()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4qo;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne v2, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    :cond_1
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    iget v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object v0, p0, LX/4qo;->A0P:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LX/4qo;->A0E:Z

    .line 33
    .line 34
    iput-boolean v2, p0, LX/4qo;->A0C:Z

    .line 35
    .line 36
    return-void
.end method

.method public final A08()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4qo;->A08:LX/1YT;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aj;->A1C(LX/1YT;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/4qo;->A03(LX/4qo;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/4qo;->A0W:LX/0Zh;

    .line 9
    .line 10
    iget-object v0, p0, LX/4qo;->A0l:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0Zh;->A0F(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/4qo;->A0k:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0Zh;->A0F(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A09()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4qo;->A08()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4qo;->A04:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object v0, p0, LX/4qo;->A03:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/4qo;->A02:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, LX/4qo;->A00:I

    .line 12
    .line 13
    iget-object v0, p0, LX/4qo;->A0f:LX/5dW;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LX/5dW;->BRK(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/4qo;->A09:LX/3if;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final A0A()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/4qo;->A04:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-string v0, "FilterSelectorController/updateFilteredMediaBitmap/mediaBitmap is null"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v5, p0, LX/4qo;->A0W:LX/0Zh;

    .line 11
    .line 12
    iget-object v2, p0, LX/4qo;->A0l:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v5, v2}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/Bitmap;

    .line 19
    .line 20
    iput-object v0, p0, LX/4qo;->A03:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    iget-object v1, p0, LX/4qo;->A0k:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v5, v1}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/graphics/Bitmap;

    .line 29
    .line 30
    iput-object v0, p0, LX/4qo;->A02:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    iget-object v0, p0, LX/4qo;->A03:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget v4, p0, LX/4qo;->A00:I

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LX/4qo;->A04:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    iput-object v0, p0, LX/4qo;->A03:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, LX/4qo;->A02:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    invoke-virtual {v5, v2}, LX/0Zh;->A0F(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v1}, LX/0Zh;->A0F(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v3, p0, LX/4qo;->A0d:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 55
    .line 56
    iget-object v2, p0, LX/4qo;->A04:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    iget-object v1, p0, LX/4qo;->A0a:LX/EMB;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v3, v2, v1, v4, v0}, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A01(Landroid/graphics/Bitmap;LX/EMB;IZ)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, LX/4qo;->A09()V

    .line 68
    .line 69
    .line 70
    const-string v0, "FilterSelectorController/updateFilteredMediaBitmap/filter failed"

    .line 71
    .line 72
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iput-object v0, p0, LX/4qo;->A03:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    invoke-static {v5, p0}, LX/4qo;->A01(LX/0Zh;LX/4qo;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final A0B(F)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/4qo;->A0Q:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-lez v2, :cond_3

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, LX/4qo;->A0P:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/4qo;->A0o:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v4, p0, LX/4qo;->A0b:LX/7jR;

    .line 26
    .line 27
    if-eqz v4, :cond_6

    .line 28
    .line 29
    iget-object v0, v4, LX/7jR;->A0S:LX/7Jp;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/7Jp;->A05()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v3, v0

    .line 36
    :goto_0
    mul-float/2addr v3, p1

    .line 37
    int-to-float v1, v1

    .line 38
    mul-float/2addr v1, p1

    .line 39
    int-to-float v0, v2

    .line 40
    sub-float v2, v0, v3

    .line 41
    .line 42
    sub-float/2addr v2, v1

    .line 43
    div-float/2addr v2, v0

    .line 44
    iget-object v9, p0, LX/4qo;->A0c:Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 45
    .line 46
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v1, v0

    .line 51
    invoke-virtual {v9, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v1}, Landroid/view/View;->setPivotY(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v2}, Landroid/view/View;->setScaleX(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v2}, Landroid/view/View;->setScaleY(F)V

    .line 61
    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    iget-object v0, v4, LX/7jR;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v5, p0, LX/4qo;->A04:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    iget-object v1, p0, LX/4qo;->A0i:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v4, v0

    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-float v3, v0

    .line 97
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-float v2, v0

    .line 102
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    int-to-float v1, v0

    .line 107
    div-float/2addr v4, v2

    .line 108
    div-float/2addr v3, v1

    .line 109
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    mul-float/2addr v2, v0

    .line 114
    mul-float/2addr v1, v0

    .line 115
    new-instance v10, Landroid/util/SizeF;

    .line 116
    .line 117
    invoke-direct {v10, v2, v1}, Landroid/util/SizeF;-><init>(FF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    iget-object v5, p0, LX/4qo;->A0O:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    instance-of v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 144
    .line 145
    :goto_1
    const/4 v8, 0x0

    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 149
    .line 150
    :goto_2
    add-int/2addr v3, v0

    .line 151
    int-to-float v2, v4

    .line 152
    invoke-virtual {v10}, Landroid/util/SizeF;->getHeight()F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    sub-float/2addr v2, v0

    .line 157
    const/high16 v7, 0x40000000    # 2.0f

    .line 158
    .line 159
    div-float/2addr v2, v7

    .line 160
    invoke-virtual {v10}, Landroid/util/SizeF;->getHeight()F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    add-float/2addr v1, v2

    .line 165
    invoke-virtual {v9}, Landroid/view/View;->getScaleY()F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    mul-float/2addr v1, v0

    .line 170
    add-float/2addr v6, v1

    .line 171
    int-to-float v0, v3

    .line 172
    sub-float/2addr v6, v0

    .line 173
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 190
    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 194
    .line 195
    if-eqz v1, :cond_2

    .line 196
    .line 197
    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 198
    .line 199
    :cond_2
    add-int/2addr v2, v8

    .line 200
    invoke-virtual {v10}, Landroid/util/SizeF;->getWidth()F

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {v9}, Landroid/view/View;->getScaleX()F

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    mul-float/2addr v1, v0

    .line 209
    int-to-float v0, v4

    .line 210
    sub-float/2addr v0, v1

    .line 211
    div-float/2addr v0, v7

    .line 212
    add-float/2addr v3, v0

    .line 213
    add-float/2addr v3, v1

    .line 214
    int-to-float v0, v2

    .line 215
    sub-float/2addr v3, v0

    .line 216
    const/4 v0, 0x0

    .line 217
    new-instance v1, Landroid/graphics/RectF;

    .line 218
    .line 219
    invoke-direct {v1, v0, v0, v3, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 220
    .line 221
    .line 222
    iget v0, v1, Landroid/graphics/RectF;->right:F

    .line 223
    .line 224
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 225
    .line 226
    .line 227
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 228
    .line 229
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 230
    .line 231
    .line 232
    :cond_3
    return-void

    .line 233
    :cond_4
    const/4 v0, 0x0

    .line 234
    goto :goto_2

    .line 235
    :cond_5
    move-object v2, v0

    .line 236
    goto :goto_1

    .line 237
    :cond_6
    const/4 v3, 0x0

    .line 238
    goto/16 :goto_0
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method

.method public final A0C(Ljava/lang/Runnable;Ljava/lang/Runnable;IZ)V
    .locals 23

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-boolean v0, v3, LX/4qo;->A0n:Z

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    move-object/from16 v5, p2

    .line 7
    .line 8
    move/from16 v11, p3

    .line 9
    .line 10
    move/from16 v12, p4

    .line 11
    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    iget-object v7, v3, LX/4qo;->A0g:LX/3hJ;

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    new-instance v8, LX/5By;

    .line 19
    .line 20
    invoke-direct {v8, v3, v11, v0, v4}, LX/5By;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x2a

    .line 24
    .line 25
    new-instance v9, LX/5C0;

    .line 26
    .line 27
    invoke-direct {v9, v5, v3, v0}, LX/5C0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v6, v7, LX/3hJ;->A03:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    const-string v0, "FilterSelectorViewModel/updateFilteredMediaBitmap - mediaBitmap is null"

    .line 35
    .line 36
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object v0, v7, LX/3hJ;->A08:LX/0Px;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, v5}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v2, v7, LX/3hJ;->A0J:LX/0MX;

    .line 49
    .line 50
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v1, v7, LX/3hJ;->A07:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    iget-object v0, v7, LX/3hJ;->A0D:LX/0Zh;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Landroid/graphics/Bitmap;

    .line 69
    .line 70
    :goto_1
    iget-object v1, v7, LX/3hJ;->A06:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object v0, v7, LX/3hJ;->A0D:LX/0Zh;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Landroid/graphics/Bitmap;

    .line 81
    .line 82
    :cond_3
    if-ne v11, v3, :cond_4

    .line 83
    .line 84
    if-nez p3, :cond_9

    .line 85
    .line 86
    :cond_4
    iget-object v1, v7, LX/3hJ;->A07:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    iget-object v0, v7, LX/3hJ;->A0D:LX/0Zh;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, LX/0Zh;->A0F(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v1, v7, LX/3hJ;->A06:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    iget-object v0, v7, LX/3hJ;->A0D:LX/0Zh;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, LX/0Zh;->A0F(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    if-nez p3, :cond_9

    .line 105
    .line 106
    iget-object v0, v7, LX/3hJ;->A03:Landroid/graphics/Bitmap;

    .line 107
    .line 108
    iput-object v0, v7, LX/3hJ;->A02:Landroid/graphics/Bitmap;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    iput-object v0, v7, LX/3hJ;->A01:Landroid/graphics/Bitmap;

    .line 112
    .line 113
    invoke-virtual {v8}, LX/5By;->run()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v2, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v7, LX/3hJ;->A05:LX/4ZA;

    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    invoke-virtual {v0, v12}, LX/4ZA;->A00(Z)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_7
    move-object v4, v5

    .line 132
    goto :goto_1

    .line 133
    :cond_8
    iget-object v15, v3, LX/4qo;->A04:Landroid/graphics/Bitmap;

    .line 134
    .line 135
    if-nez v15, :cond_a

    .line 136
    .line 137
    const-string v0, "FilterSelectorController/startUpdateFilteredMediaBitmapTask/mediaBitmap is null"

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_9
    invoke-static {v7}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/4 v10, 0x0

    .line 145
    new-instance v3, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorViewModel$updateFilteredMediaBitmap$1;

    .line 146
    .line 147
    invoke-direct/range {v3 .. v12}, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorViewModel$updateFilteredMediaBitmap$1;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/3hJ;Ljava/lang/Runnable;Ljava/lang/Runnable;LX/0gH;IZ)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v0}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v7, LX/3hJ;->A08:LX/0Px;

    .line 155
    .line 156
    return-void

    .line 157
    :cond_a
    iget-object v0, v3, LX/4qo;->A08:LX/1YT;

    .line 158
    .line 159
    invoke-static {v0}, LX/1aj;->A1C(LX/1YT;)V

    .line 160
    .line 161
    .line 162
    iget-object v7, v3, LX/4qo;->A0W:LX/0Zh;

    .line 163
    .line 164
    iget-object v6, v3, LX/4qo;->A0l:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v7, v6}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    check-cast v14, Landroid/graphics/Bitmap;

    .line 171
    .line 172
    iget-object v2, v3, LX/4qo;->A0k:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v7, v2}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Landroid/graphics/Bitmap;

    .line 179
    .line 180
    iget v0, v3, LX/4qo;->A00:I

    .line 181
    .line 182
    if-ne v11, v0, :cond_b

    .line 183
    .line 184
    if-nez p3, :cond_c

    .line 185
    .line 186
    :cond_b
    invoke-virtual {v7, v6}, LX/0Zh;->A0F(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v2}, LX/0Zh;->A0F(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_c
    const/4 v2, 0x0

    .line 193
    if-nez p3, :cond_e

    .line 194
    .line 195
    iget-object v0, v3, LX/4qo;->A04:Landroid/graphics/Bitmap;

    .line 196
    .line 197
    iput-object v0, v3, LX/4qo;->A03:Landroid/graphics/Bitmap;

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    iput-object v0, v3, LX/4qo;->A02:Landroid/graphics/Bitmap;

    .line 201
    .line 202
    if-eqz p1, :cond_d

    .line 203
    .line 204
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 205
    .line 206
    .line 207
    :cond_d
    iput v2, v3, LX/4qo;->A00:I

    .line 208
    .line 209
    iget-object v0, v3, LX/4qo;->A0f:LX/5dW;

    .line 210
    .line 211
    invoke-interface {v0, v12}, LX/5dW;->BRK(Z)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_e
    iget-object v0, v3, LX/4qo;->A0T:LX/0M0;

    .line 216
    .line 217
    new-instance v13, LX/43r;

    .line 218
    .line 219
    move-object/from16 v16, v1

    .line 220
    .line 221
    move-object/from16 v17, v0

    .line 222
    .line 223
    move-object/from16 v18, v3

    .line 224
    .line 225
    move-object/from16 v19, v4

    .line 226
    .line 227
    move-object/from16 v20, v5

    .line 228
    .line 229
    move/from16 v21, v11

    .line 230
    .line 231
    move/from16 v22, v12

    .line 232
    .line 233
    invoke-direct/range {v13 .. v22}, LX/43r;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/0M0;LX/4qo;Ljava/lang/Runnable;Ljava/lang/Runnable;IZ)V

    .line 234
    .line 235
    .line 236
    iput-object v13, v3, LX/4qo;->A08:LX/1YT;

    .line 237
    .line 238
    iget-object v1, v3, LX/4qo;->A0Z:LX/07n;

    .line 239
    .line 240
    new-array v0, v2, [Ljava/lang/Void;

    .line 241
    .line 242
    invoke-virtual {v13, v1, v0}, LX/1YT;->A0M(LX/07n;[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-void
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
.end method

.method public final A0D(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4qo;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/4qo;->A0E:Z

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/4qo;->A0C:Z

    .line 17
    .line 18
    iput-boolean p1, p0, LX/4qo;->A0D:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, LX/4qo;->A0P:Landroid/view/View;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final A0E(Z)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/4qo;->A04(LX/4qo;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v1, p0, LX/4qo;->A0n:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/4qo;->A0g:LX/3hJ;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3hJ;->A0X()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/4qo;->A09:LX/3if;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    if-eqz p1, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, LX/4qo;->A0A:LX/3iG;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_3
    iget-object v1, p0, LX/4qo;->A0N:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v0, p0, LX/4qo;->A0j:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method
