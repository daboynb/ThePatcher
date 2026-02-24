.class public final LX/4jw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Hc;

.field public A01:Z

.field public final A02:Landroid/widget/FrameLayout;

.field public final A03:LX/00q;

.field public final A04:LX/05V;

.field public final A05:LX/4k0;

.field public final A06:LX/4ga;

.field public final A07:LX/4o9;

.field public final A08:LX/4Hc;

.field public final A09:Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/00q;LX/4k0;LX/4ga;LX/4o9;LX/4Hc;Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    invoke-static {p7, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p7, p0, LX/4jw;->A09:Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;

    .line 7
    .line 8
    iput-object p1, p0, LX/4jw;->A02:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iput-object p4, p0, LX/4jw;->A06:LX/4ga;

    .line 11
    .line 12
    iput-object p5, p0, LX/4jw;->A07:LX/4o9;

    .line 13
    .line 14
    iput-object p3, p0, LX/4jw;->A05:LX/4k0;

    .line 15
    .line 16
    iput-object p2, p0, LX/4jw;->A03:LX/00q;

    .line 17
    .line 18
    iput-object p6, p0, LX/4jw;->A08:LX/4Hc;

    .line 19
    .line 20
    move-object/from16 v0, p8

    .line 21
    .line 22
    iput-object v0, p0, LX/4jw;->A0A:Ljava/lang/Integer;

    .line 23
    .line 24
    const v0, 0xc009

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/4jw;->A04:LX/05V;

    .line 32
    .line 33
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/4jw;->A0B:Ljava/util/Map;

    .line 38
    .line 39
    iput-object p6, p0, LX/4jw;->A00:LX/4Hc;

    .line 40
    .line 41
    iget-object v0, p0, LX/4jw;->A0A:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x0

    .line 48
    sget-object v7, LX/4Hc;->A04:LX/4Hc;

    .line 49
    .line 50
    if-eq v1, v0, :cond_0

    .line 51
    .line 52
    const/16 v0, 0x26

    .line 53
    .line 54
    new-instance v5, LX/5D9;

    .line 55
    .line 56
    invoke-direct {v5, p0, v0}, LX/5D9;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x27

    .line 60
    .line 61
    new-instance v4, LX/5D9;

    .line 62
    .line 63
    invoke-direct {v4, p0, v0}, LX/5D9;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const v2, 0x7f0b1161

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/4jw;->A0B:Ljava/util/Map;

    .line 71
    .line 72
    new-instance v0, LX/4er;

    .line 73
    .line 74
    invoke-direct {v0, v5, v4, v3, v2}, LX/4er;-><init>(LX/00h;LX/00h;LX/00h;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/4jw;->A09:Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object v2, p0, LX/4jw;->A09:Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;

    .line 88
    .line 89
    const v0, 0x7f1202f2

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-virtual {v2, v0, v3}, LX/5xr;->A0U(IZ)LX/C9b;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget v0, v7, LX/4Hc;->value:I

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v1, LX/C9b;->A06:Ljava/lang/Object;

    .line 104
    .line 105
    const v0, 0x7f1202f7

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0, v3}, LX/5xr;->A0U(IZ)LX/C9b;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v0, LX/4Hc;->A05:LX/4Hc;

    .line 113
    .line 114
    iget v0, v0, LX/4Hc;->value:I

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v1, LX/C9b;->A06:Ljava/lang/Object;

    .line 121
    .line 122
    const v0, 0x7f1202f0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0, v3}, LX/5xr;->A0U(IZ)LX/C9b;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v0, LX/4Hc;->A03:LX/4Hc;

    .line 130
    .line 131
    iget v0, v0, LX/4Hc;->value:I

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v1, LX/C9b;->A06:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;->A00(Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, LX/57E;

    .line 143
    .line 144
    invoke-direct {v0, p0}, LX/57E;-><init>(LX/4jw;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;->A00:LX/5ZO;

    .line 148
    .line 149
    iget-object v0, p0, LX/4jw;->A0B:Ljava/util/Map;

    .line 150
    .line 151
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/4er;

    .line 166
    .line 167
    iget-object v1, p0, LX/4jw;->A02:Landroid/widget/FrameLayout;

    .line 168
    .line 169
    iget v0, v0, LX/4er;->A00:I

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_0
    const/16 v0, 0x1e

    .line 180
    .line 181
    new-instance v4, LX/5D9;

    .line 182
    .line 183
    invoke-direct {v4, p0, v0}, LX/5D9;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    const/16 v0, 0x1f

    .line 187
    .line 188
    new-instance v3, LX/5D9;

    .line 189
    .line 190
    invoke-direct {v3, p0, v0}, LX/5D9;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    const v1, 0x7f0b1161

    .line 195
    .line 196
    .line 197
    iget-object v6, p0, LX/4jw;->A0B:Ljava/util/Map;

    .line 198
    .line 199
    new-instance v0, LX/4er;

    .line 200
    .line 201
    invoke-direct {v0, v4, v3, v2, v1}, LX/4er;-><init>(LX/00h;LX/00h;LX/00h;I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    sget-object v5, LX/4Hc;->A05:LX/4Hc;

    .line 208
    .line 209
    const/16 v0, 0x20

    .line 210
    .line 211
    new-instance v4, LX/5D9;

    .line 212
    .line 213
    invoke-direct {v4, p0, v0}, LX/5D9;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    const/16 v0, 0x21

    .line 217
    .line 218
    new-instance v3, LX/5D9;

    .line 219
    .line 220
    invoke-direct {v3, p0, v0}, LX/5D9;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    const/16 v0, 0x22

    .line 224
    .line 225
    new-instance v2, LX/5D9;

    .line 226
    .line 227
    invoke-direct {v2, p0, v0}, LX/5D9;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    const v1, 0x7f0b2a4e

    .line 231
    .line 232
    .line 233
    new-instance v0, LX/4er;

    .line 234
    .line 235
    invoke-direct {v0, v4, v3, v2, v1}, LX/4er;-><init>(LX/00h;LX/00h;LX/00h;I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    sget-object v5, LX/4Hc;->A03:LX/4Hc;

    .line 242
    .line 243
    const/16 v0, 0x23

    .line 244
    .line 245
    new-instance v4, LX/5D9;

    .line 246
    .line 247
    invoke-direct {v4, p0, v0}, LX/5D9;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    const/16 v0, 0x24

    .line 251
    .line 252
    new-instance v3, LX/5D9;

    .line 253
    .line 254
    invoke-direct {v3, p0, v0}, LX/5D9;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    const/16 v0, 0x25

    .line 258
    .line 259
    new-instance v2, LX/5D9;

    .line 260
    .line 261
    invoke-direct {v2, p0, v0}, LX/5D9;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    const v1, 0x7f0b0eab

    .line 265
    .line 266
    .line 267
    new-instance v0, LX/4er;

    .line 268
    .line 269
    invoke-direct {v0, v4, v3, v2, v1}, LX/4er;-><init>(LX/00h;LX/00h;LX/00h;I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_1
    iget-object v1, p0, LX/4jw;->A09:Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;

    .line 278
    .line 279
    iget v0, p6, LX/4Hc;->value:I

    .line 280
    .line 281
    invoke-virtual {v1, v0}, LX/5xr;->A0V(I)V

    .line 282
    .line 283
    .line 284
    return-void
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
.end method

.method public static final A00(LX/4jw;LX/4Hc;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4jw;->A0B:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/4jw;->A00:LX/4Hc;

    .line 3
    .line 4
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/4er;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/4jw;->A02:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iget v0, v2, LX/4er;->A00:I

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/4er;->A01:LX/00h;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/4er;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, LX/4jw;->A02:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    iget v0, v3, LX/4er;->A00:I

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-boolean v1, p0, LX/4jw;->A01:Z

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, v3, LX/4er;->A03:LX/00h;

    .line 56
    .line 57
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_3
    iput-object p1, p0, LX/4jw;->A00:LX/4Hc;

    .line 61
    .line 62
    return-void
.end method
