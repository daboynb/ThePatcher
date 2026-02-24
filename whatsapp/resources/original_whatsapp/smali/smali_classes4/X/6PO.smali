.class public final LX/6PO;
.super LX/6PP;
.source ""


# instance fields
.field public A00:LX/2xZ;

.field public A01:LX/6x5;

.field public A02:LX/1YT;

.field public A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A04:Z

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/07B;

.field public final A0A:LX/0D8;

.field public final A0B:LX/82D;

.field public final A0C:LX/4be;

.field public final A0D:LX/7Jj;

.field public final A0E:LX/0NI;

.field public final A0F:LX/6xZ;

.field public final A0G:LX/07C;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/07B;LX/0D8;LX/82D;LX/08g;LX/00W;LX/07C;LX/4be;LX/7Jj;LX/0NI;LX/6xZ;)V
    .locals 6

    .line 0
    move-object/from16 v3, p10

    .line 1
    .line 2
    invoke-static {v3}, LX/5iu;->A1Z(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0e07d5

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iput-object p8, p0, LX/6PO;->A0C:LX/4be;

    .line 26
    .line 27
    iput-object p7, p0, LX/6PO;->A0G:LX/07C;

    .line 28
    .line 29
    iput-object v3, p0, LX/6PO;->A0E:LX/0NI;

    .line 30
    .line 31
    iput-object p2, p0, LX/6PO;->A09:LX/07B;

    .line 32
    .line 33
    iput-object p9, p0, LX/6PO;->A0D:LX/7Jj;

    .line 34
    .line 35
    iput-object p3, p0, LX/6PO;->A0A:LX/0D8;

    .line 36
    .line 37
    move-object/from16 v0, p11

    .line 38
    .line 39
    iput-object v0, p0, LX/6PO;->A0F:LX/6xZ;

    .line 40
    .line 41
    iput-object p4, p0, LX/6PO;->A0B:LX/82D;

    .line 42
    .line 43
    const v0, 0x14146

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/6PO;->A07:LX/05V;

    .line 51
    .line 52
    const v0, 0x14149

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/6PO;->A08:LX/05V;

    .line 60
    .line 61
    iget-object v3, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 62
    .line 63
    const v0, 0x7f0b2b8f

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/ImageView;

    .line 71
    .line 72
    iput-object v0, p0, LX/6PO;->A06:Landroid/widget/ImageView;

    .line 73
    .line 74
    const v0, 0x7f0b2e7f

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Landroid/view/ViewGroup;

    .line 82
    .line 83
    iput-object v4, p0, LX/6PO;->A05:Landroid/view/ViewGroup;

    .line 84
    .line 85
    invoke-static {p5, p6}, LX/0IN;->A01(LX/08g;LX/00W;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/16 v0, 0x7dc

    .line 90
    .line 91
    if-lt v1, v0, :cond_0

    .line 92
    .line 93
    iget-object v0, p0, LX/6PO;->A08:LX/05V;

    .line 94
    .line 95
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/Br1;

    .line 100
    .line 101
    iget-object v0, v0, LX/Br1;->A00:LX/05V;

    .line 102
    .line 103
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 104
    .line 105
    invoke-static {v5}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0x58a3

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-static {v5}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v0, 0x5aba

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    const/4 v5, 0x1

    .line 130
    iget-object v0, p0, LX/6PO;->A07:LX/05V;

    .line 131
    .line 132
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/C1J;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/C1J;->A00()V

    .line 139
    .line 140
    .line 141
    :goto_0
    invoke-static {v3}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const/16 v0, 0x3391

    .line 146
    .line 147
    invoke-virtual {p2, v0}, LX/00I;->A0Z(I)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    new-instance v0, LX/6x5;

    .line 152
    .line 153
    invoke-direct {v0, v3, v1, v5}, LX/6x5;-><init>(Landroid/content/Context;ZZ)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, LX/6PO;->A01:LX/6x5;

    .line 157
    .line 158
    iget-object v1, v0, LX/6x5;->A02:Landroid/view/View;

    .line 159
    .line 160
    const/4 v0, -0x1

    .line 161
    invoke-static {v0}, LX/1aa;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v4, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    const v0, 0x7f0b1292

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v0}, LX/1ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, LX/6PO;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 176
    .line 177
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    :cond_0
    return-void

    .line 181
    :cond_1
    const/4 v5, 0x0

    .line 182
    goto :goto_0
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


# virtual methods
.method public A0K()V
    .locals 13

    .line 0
    iget-object v5, p0, LX/6PO;->A00:LX/2xZ;

    .line 1
    .line 2
    if-nez v5, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/6PO;->A06:Landroid/widget/ImageView;

    .line 5
    .line 6
    const v0, 0x47dc1188

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/6PO;->A05:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v0, 0x50fd12cc

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/6PO;->A04:Z

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    new-instance v6, LX/6cY;

    .line 32
    .line 33
    invoke-direct {v6, v5, p0, v0}, LX/6cY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/6PO;->A09:LX/07B;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x24ec

    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    new-instance v3, LX/7PG;

    .line 52
    .line 53
    invoke-direct {v3, v5, p0, v0}, LX/7PG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, LX/6PO;->A06:Landroid/widget/ImageView;

    .line 57
    .line 58
    const v0, 0x1cfbf08e

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, LX/6PO;->A05:Landroid/view/ViewGroup;

    .line 65
    .line 66
    const v0, 0xcbb91f6

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v7, p0, LX/6PO;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 73
    .line 74
    if-eqz v7, :cond_5

    .line 75
    .line 76
    iget-object v2, v5, LX/2xZ;->A01:LX/2xW;

    .line 77
    .line 78
    iget v0, v2, LX/2xW;->A02:I

    .line 79
    .line 80
    if-lez v0, :cond_8

    .line 81
    .line 82
    move-object v0, v2

    .line 83
    :goto_0
    iget v4, v0, LX/2xW;->A02:I

    .line 84
    .line 85
    iget v0, v2, LX/2xW;->A00:I

    .line 86
    .line 87
    if-gtz v0, :cond_2

    .line 88
    .line 89
    iget-object v2, v5, LX/2xZ;->A02:LX/2xW;

    .line 90
    .line 91
    :cond_2
    iget v3, v2, LX/2xW;->A00:I

    .line 92
    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    :cond_3
    const/4 v4, 0x1

    .line 98
    const/4 v3, 0x1

    .line 99
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v0, "h,"

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x3a

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v3}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v7}, LX/5iw;->A0O(Landroid/view/View;)LX/GiD;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v2, v0, LX/GiD;->A0s:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-object v4, p0, LX/6PO;->A06:Landroid/widget/ImageView;

    .line 130
    .line 131
    const v0, 0xe5f2f12

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v6, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, LX/6PO;->A05:Landroid/view/ViewGroup;

    .line 138
    .line 139
    const v0, 0x7232ce12

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v6, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v5, LX/2xZ;->A04:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const v0, 0x7f123e92

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :cond_7
    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    const v2, 0xcccccc

    .line 173
    .line 174
    .line 175
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 176
    .line 177
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LX/6PO;->A01:LX/6x5;

    .line 184
    .line 185
    if-nez v0, :cond_9

    .line 186
    .line 187
    iget-object v1, p0, LX/6PO;->A0D:LX/7Jj;

    .line 188
    .line 189
    iget-object v0, v5, LX/2xZ;->A03:LX/2xW;

    .line 190
    .line 191
    iget-object v0, v0, LX/2xW;->A03:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v1, v4, v0}, LX/7Jj;->A04(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_8
    iget-object v0, v5, LX/2xZ;->A02:LX/2xW;

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_9
    iget-object v0, v5, LX/2xZ;->A02:LX/2xW;

    .line 201
    .line 202
    iget-object v12, v0, LX/2xW;->A03:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v0, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, LX/6PO;->A0D:LX/7Jj;

    .line 210
    .line 211
    new-instance v11, LX/7j4;

    .line 212
    .line 213
    invoke-direct {v11, p0, v12}, LX/7j4;-><init>(LX/6PO;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, LX/00N;->A01()V

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, LX/7Jj;->A01(LX/7Jj;)LX/6JK;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    iget-object v7, v0, LX/7Jj;->A06:LX/06w;

    .line 224
    .line 225
    iget-object v6, v0, LX/7Jj;->A05:LX/07T;

    .line 226
    .line 227
    iget-object v4, v0, LX/7Jj;->A03:LX/07B;

    .line 228
    .line 229
    iget-object v8, v0, LX/7Jj;->A08:LX/0HA;

    .line 230
    .line 231
    iget-object v9, v0, LX/7Jj;->A0A:Lcom/whatsapp/infra/media/WamediaManager;

    .line 232
    .line 233
    iget-object v5, v0, LX/7Jj;->A04:LX/0Y7;

    .line 234
    .line 235
    new-instance v3, LX/6PL;

    .line 236
    .line 237
    invoke-direct/range {v3 .. v12}, LX/6PL;-><init>(LX/07B;LX/0Y7;LX/07T;LX/06w;LX/0HA;Lcom/whatsapp/infra/media/WamediaManager;LX/6JK;LX/84V;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, LX/7Jj;->A03(LX/7Jj;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    new-array v1, v1, [Ljava/lang/Void;

    .line 245
    .line 246
    iget-object v0, v3, LX/1YT;->A02:LX/1YV;

    .line 247
    .line 248
    invoke-interface {v0, v2, v1}, LX/1YV;->AM7(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iput-object v3, p0, LX/6PO;->A02:LX/1YT;

    .line 252
    .line 253
    return-void
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method

.method public A0L()V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/6PO;->A04:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/6PO;->A02:LX/1YT;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/1YT;->A0O(Z)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    iput-object v3, p0, LX/6PO;->A02:LX/1YT;

    .line 12
    .line 13
    iget-object v2, p0, LX/6PO;->A01:LX/6x5;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-boolean v0, v2, LX/6x5;->A06:Z

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v1, v2, LX/6x5;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LX/CKe;->A00(Landroid/view/View;)LX/DOP;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {}, LX/CO0;->A01()LX/CM0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, LX/CM0;->A03(LX/DOP;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, LX/AeL;

    .line 41
    .line 42
    iput-object v3, v1, LX/AeL;->A06:Ljava/lang/Runnable;

    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object v0, v2, LX/6x5;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    iget-object v0, v2, LX/6x5;->A00:LX/AeE;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, LX/AeE;->stop()V

    .line 55
    .line 56
    .line 57
    :cond_4
    iput-object v3, v2, LX/6x5;->A00:LX/AeE;

    .line 58
    .line 59
    iget-object v0, v2, LX/6x5;->A01:LX/BL5;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0}, LX/BL5;->close()V

    .line 64
    .line 65
    .line 66
    :cond_5
    iput-object v3, v2, LX/6x5;->A01:LX/BL5;

    .line 67
    .line 68
    goto :goto_0
    .line 69
.end method
