.class public final LX/5pm;
.super LX/CGD;
.source ""


# instance fields
.field public final A00:LX/86y;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/0W5;LX/86y;LX/6zp;LX/1Cc;LX/78M;)V
    .locals 11

    .line 0
    move-object/from16 v7, p6

    .line 1
    .line 2
    invoke-static {v7}, LX/5iu;->A1Z(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    move-object/from16 v0, p8

    .line 7
    .line 8
    invoke-static {p3, v0}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    move-object/from16 v3, p7

    .line 13
    .line 14
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    invoke-static {p4, v6}, LX/1al;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, LX/CGD;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LX/5pm;->A01:Landroid/content/Context;

    .line 26
    .line 27
    iput-object v7, p0, LX/5pm;->A00:LX/86y;

    .line 28
    .line 29
    iget-object v5, p0, LX/CGD;->A03:LX/0zL;

    .line 30
    .line 31
    invoke-static {v5}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v7}, LX/86z;->Aaw()Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    instance-of v0, v7, LX/87G;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    instance-of v0, v7, LX/87E;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v1, v6, LX/0W5;->A01:LX/07B;

    .line 48
    .line 49
    const/16 v0, 0x33e0

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v9, 0x1

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    :cond_0
    const/4 v9, 0x0

    .line 59
    :cond_1
    invoke-interface {v7}, LX/86y;->B61()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-nez v10, :cond_2

    .line 64
    .line 65
    if-nez v8, :cond_2

    .line 66
    .line 67
    const v0, 0x7f0b19cd

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f123f05

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0, v2}, LX/5iu;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    if-eqz v9, :cond_4

    .line 85
    .line 86
    if-eqz v10, :cond_3

    .line 87
    .line 88
    invoke-static {v7}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v6, v0}, LX/0W5;->A0A(Ljava/util/List;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    :cond_3
    const v0, 0x7f0b19ed

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f121d0d

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1, v0, v2}, LX/5iu;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    if-eqz v10, :cond_6

    .line 116
    .line 117
    if-eqz v9, :cond_7

    .line 118
    .line 119
    :cond_5
    invoke-static {v7}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v6, v0}, LX/0W5;->A0A(Ljava/util/List;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    :cond_6
    if-nez v8, :cond_7

    .line 130
    .line 131
    const v0, 0x7f0b19f8

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, 0x7f121d0e

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v1, v0, v2}, LX/5iu;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    invoke-interface {v7}, LX/86y;->B7T()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_b

    .line 153
    .line 154
    invoke-interface {v7}, LX/86z;->B79()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_b

    .line 159
    .line 160
    invoke-interface {v7}, LX/86y;->B2y()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    move-object/from16 v9, p9

    .line 167
    .line 168
    iget-object v0, v9, LX/78M;->A01:LX/05V;

    .line 169
    .line 170
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 171
    .line 172
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    check-cast v10, LX/1YG;

    .line 177
    .line 178
    invoke-static {v7}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    sget-object v1, LX/1RF;->A02:LX/1RF;

    .line 183
    .line 184
    const/4 v0, 0x4

    .line 185
    invoke-virtual {v10, v1, v8, v0, v4}, LX/1YG;->A06(LX/1RF;Ljava/util/Collection;IZ)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_8

    .line 190
    .line 191
    iget-object v0, v9, LX/78M;->A06:LX/1Fq;

    .line 192
    .line 193
    invoke-virtual {v0}, LX/1Fq;->A01()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    instance-of v0, v7, LX/87E;

    .line 200
    .line 201
    if-nez v0, :cond_9

    .line 202
    .line 203
    invoke-static {v6, v4}, LX/5iv;->A0b(LX/00q;Z)LX/6f5;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    sget-object v0, LX/6f5;->A02:LX/6f5;

    .line 208
    .line 209
    if-ne v1, v0, :cond_9

    .line 210
    .line 211
    :cond_8
    iget-object v0, v9, LX/78M;->A02:LX/05V;

    .line 212
    .line 213
    invoke-static {v0}, LX/5iu;->A0b(LX/05V;)LX/0W5;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v7}, LX/0W5;->A09(LX/86y;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    const v0, 0x7f0b19f6

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const v0, 0x7f121d0f

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v1, v0, v2}, LX/5iu;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 238
    .line 239
    .line 240
    :cond_9
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    check-cast v8, LX/1YG;

    .line 245
    .line 246
    invoke-static {v7}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    sget-object v1, LX/1RF;->A03:LX/1RF;

    .line 251
    .line 252
    const/4 v0, 0x4

    .line 253
    invoke-virtual {v8, v1, v6, v0, v4}, LX/1YG;->A06(LX/1RF;Ljava/util/Collection;IZ)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_a

    .line 258
    .line 259
    iget-object v0, v9, LX/78M;->A02:LX/05V;

    .line 260
    .line 261
    invoke-static {v0}, LX/5iu;->A0b(LX/05V;)LX/0W5;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0, v7}, LX/0W5;->A09(LX/86y;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_a

    .line 270
    .line 271
    const v0, 0x7f0b19f7

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const v0, 0x7f123f06

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v1, v0, v2}, LX/5iu;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 286
    .line 287
    .line 288
    :cond_a
    invoke-virtual {v3}, LX/6zp;->A00()V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, LX/5pm;->A00:LX/86y;

    .line 292
    .line 293
    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    const v0, 0x7f0b19c9

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const v0, 0x7f123f04

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v1, v0, v2}, LX/5iu;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 311
    .line 312
    .line 313
    :cond_b
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_c

    .line 322
    .line 323
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, LX/05d;

    .line 328
    .line 329
    iget-object v0, v2, LX/05d;->A00:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-static {v0}, LX/5iv;->A03(Ljava/lang/Object;)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    iget-object v0, v2, LX/05d;->A01:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Ljava/lang/CharSequence;

    .line 338
    .line 339
    invoke-virtual {v5, v4, v1, v4, v0}, LX/0zL;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 340
    .line 341
    .line 342
    goto :goto_0

    .line 343
    :cond_c
    return-void
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
.end method
