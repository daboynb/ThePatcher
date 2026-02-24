.class public final LX/88C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0v()Lcom/google/common/base/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/88C;->A02:Lcom/google/common/base/Optional;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/88C;->A03:LX/0NI;

    .line 14
    .line 15
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/88C;->A01:LX/07B;

    .line 20
    .line 21
    const v0, 0x10248

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/88C;->A00:LX/05V;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/content/Intent;LX/0M7;Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, p1}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    const/4 v5, 0x3

    .line 6
    invoke-static {p4, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    if-eqz p6, :cond_a

    .line 10
    .line 11
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p2, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/5ir;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 38
    .line 39
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 40
    .line 41
    iget-object v7, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 44
    .line 45
    iget-object v6, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v1, Landroid/content/Intent;

    .line 48
    .line 49
    invoke-direct {v1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const/16 v0, 0xb

    .line 59
    .line 60
    new-array v8, v0, [Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "gm"

    .line 63
    .line 64
    aput-object v0, v8, v2

    .line 65
    .line 66
    const-string v0, "email"

    .line 67
    .line 68
    aput-object v0, v8, v3

    .line 69
    .line 70
    const-string v7, "fsck.k9"

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    aput-object v7, v8, v0

    .line 74
    .line 75
    const-string v0, "maildroid"

    .line 76
    .line 77
    aput-object v0, v8, v5

    .line 78
    .line 79
    const/4 v7, 0x4

    .line 80
    const-string v0, "hotmail"

    .line 81
    .line 82
    aput-object v0, v8, v7

    .line 83
    .line 84
    const/4 v7, 0x5

    .line 85
    const-string v0, "android.mail"

    .line 86
    .line 87
    aput-object v0, v8, v7

    .line 88
    .line 89
    const/4 v7, 0x6

    .line 90
    const-string v0, "com.baydin.boomerang"

    .line 91
    .line 92
    aput-object v0, v8, v7

    .line 93
    .line 94
    const/4 v7, 0x7

    .line 95
    const-string v0, "yandex.mail"

    .line 96
    .line 97
    aput-object v0, v8, v7

    .line 98
    .line 99
    const/16 v7, 0x8

    .line 100
    .line 101
    const-string v0, "com.google.android.apps.inbox"

    .line 102
    .line 103
    aput-object v0, v8, v7

    .line 104
    .line 105
    const/16 v7, 0x9

    .line 106
    .line 107
    const-string v0, "com.microsoft.office.outlook"

    .line 108
    .line 109
    aput-object v0, v8, v7

    .line 110
    .line 111
    const/16 v7, 0xa

    .line 112
    .line 113
    const-string v0, "com.asus.email"

    .line 114
    .line 115
    invoke-static {v0, v8, v7}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    instance-of v0, v7, Ljava/util/Collection;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    :cond_1
    const-string v0, "org.kman.AquaMail"

    .line 130
    .line 131
    invoke-static {v6, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    :goto_1
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    invoke-static {v7}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v6, v0, v2}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    if-eq v1, v3, :cond_6

    .line 172
    .line 173
    if-eqz p7, :cond_5

    .line 174
    .line 175
    iget-object v0, p0, LX/88C;->A00:LX/05V;

    .line 176
    .line 177
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/9hK;

    .line 182
    .line 183
    invoke-virtual {v0, p5}, LX/9hK;->A01(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    add-int/lit8 v0, v1, -0x1

    .line 187
    .line 188
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sub-int/2addr v1, v3

    .line 193
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, LX/0sY;->A09()LX/8Nm;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-static {v0, p4, v4}, LX/0zR;->A02(Landroid/content/IntentSender;Ljava/lang/CharSequence;Ljava/util/List;)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_2
    invoke-virtual {v1, p1, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 213
    .line 214
    .line 215
    return v3

    .line 216
    :cond_6
    if-eqz p7, :cond_7

    .line 217
    .line 218
    iget-object v0, p0, LX/88C;->A00:LX/05V;

    .line 219
    .line 220
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/9hK;

    .line 225
    .line 226
    invoke-virtual {v0, p5}, LX/9hK;->A01(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, LX/0sY;->A09()LX/8Nm;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Landroid/content/Intent;

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_8
    if-eqz p7, :cond_9

    .line 245
    .line 246
    iget-object v0, p0, LX/88C;->A00:LX/05V;

    .line 247
    .line 248
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/9hK;

    .line 253
    .line 254
    invoke-virtual {v0, p5}, LX/9hK;->A02(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_9
    if-eqz p3, :cond_d

    .line 258
    .line 259
    const v0, 0x7f121304

    .line 260
    .line 261
    .line 262
    invoke-interface {p3, v0}, LX/0M7;->B9G(I)V

    .line 263
    .line 264
    .line 265
    return v2

    .line 266
    :cond_a
    if-eqz p7, :cond_b

    .line 267
    .line 268
    :try_start_0
    iget-object v0, p0, LX/88C;->A00:LX/05V;

    .line 269
    .line 270
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/9hK;

    .line 275
    .line 276
    invoke-virtual {v0, p5}, LX/9hK;->A01(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_b
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, LX/0sY;->A09()LX/8Nm;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {p2, p4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v1, p1, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 292
    .line 293
    .line 294
    return v3
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    :catch_0
    move-exception v1

    .line 296
    if-eqz p7, :cond_c

    .line 297
    .line 298
    iget-object v0, p0, LX/88C;->A00:LX/05V;

    .line 299
    .line 300
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/9hK;

    .line 305
    .line 306
    invoke-virtual {v0, p5}, LX/9hK;->A02(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_c
    const-string v0, "email-sender/start-activity "

    .line 310
    .line 311
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    :cond_d
    iget-object v1, p0, LX/88C;->A03:LX/0NI;

    .line 315
    .line 316
    const v0, 0x7f121304

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    .line 320
    .line 321
    .line 322
    return v2
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
.end method
