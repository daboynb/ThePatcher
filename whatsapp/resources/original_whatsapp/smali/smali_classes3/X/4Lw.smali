.class public abstract LX/4Lw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4pV;LX/4au;LX/5dT;LX/00h;LX/095;I)V
    .locals 18

    .line 0
    const v0, 0x4acd0b82    # 6718913.0f

    .line 1
    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    invoke-interface {v7, v0}, LX/5dT;->C8x(I)V

    .line 6
    .line 7
    .line 8
    move/from16 v2, p5

    .line 9
    .line 10
    and-int/lit8 v0, p5, 0x6

    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    if-nez v0, :cond_c

    .line 15
    .line 16
    invoke-static {v7, v3}, LX/3WH;->A0A(LX/5dT;Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v11

    .line 20
    or-int v11, v11, p5

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v0, p5, 0x30

    .line 23
    .line 24
    move-object/from16 v4, p1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {v7, v4}, LX/3WI;->A09(LX/5dT;Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    or-int/2addr v11, v0

    .line 33
    :cond_0
    and-int/lit16 v0, v2, 0x180

    .line 34
    .line 35
    move-object/from16 p5, p0

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    and-int/lit16 v1, v2, 0x200

    .line 40
    .line 41
    move-object/from16 v0, p5

    .line 42
    .line 43
    invoke-static {v7, v0, v1}, LX/3WH;->A1I(LX/5dT;Ljava/lang/Object;I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, LX/3WG;->A08(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    or-int/2addr v11, v0

    .line 52
    :cond_1
    and-int/lit16 v0, v2, 0xc00

    .line 53
    .line 54
    move-object/from16 v5, p4

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-static {v7, v5}, LX/3WI;->A0L(LX/5dT;Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    or-int/2addr v11, v0

    .line 63
    :cond_2
    and-int/lit16 v1, v11, 0x493

    .line 64
    .line 65
    const/16 v0, 0x492

    .line 66
    .line 67
    if-ne v1, v0, :cond_4

    .line 68
    .line 69
    invoke-interface {v7}, LX/5dT;->Apg()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-interface {v7}, LX/5dT;->C82()V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-interface {v7}, LX/5dT;->ALI()LX/4ww;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    new-instance v0, LX/5Tt;

    .line 86
    .line 87
    move-object v6, v0

    .line 88
    move-object/from16 v7, p5

    .line 89
    .line 90
    move-object v8, v4

    .line 91
    move-object v9, v3

    .line 92
    move-object v10, v5

    .line 93
    move v11, v2

    .line 94
    invoke-direct/range {v6 .. v12}, LX/5Tt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v1, LX/4ww;->A06:LX/095;

    .line 98
    .line 99
    :cond_3
    return-void

    .line 100
    :cond_4
    invoke-static {v7}, LX/3WE;->A0K(LX/5dT;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    invoke-static {v7}, LX/3WE;->A0Q(LX/5dT;)LX/5ei;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    sget-object v1, LX/4ny;->A09:LX/3aH;

    .line 109
    .line 110
    move-object v6, v7

    .line 111
    check-cast v6, LX/4wk;

    .line 112
    .line 113
    invoke-static {v6}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, LX/4Fy;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-interface {v7}, LX/5dT;->ABe()LX/3aC;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-static {v7, v5}, LX/4M7;->A00(LX/5dT;Ljava/lang/Object;)LX/5du;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    new-array v15, v0, [Ljava/lang/Object;

    .line 133
    .line 134
    sget-object v9, LX/5N0;->A00:LX/5N0;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    const/4 v0, 0x6

    .line 138
    invoke-static {v7, v1, v9, v15, v0}, LX/4M8;->A00(LX/5dT;LX/5bq;LX/00h;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/util/UUID;

    .line 143
    .line 144
    invoke-interface {v7}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    sget-object v9, LX/4ip;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    if-ne v15, v9, :cond_5

    .line 151
    .line 152
    sget-object v0, LX/0QL;->A00:LX/0QL;

    .line 153
    .line 154
    invoke-static {v7, v0}, LX/4qJ;->A00(LX/5dT;LX/01s;)LX/0QP;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v15, LX/4wz;

    .line 159
    .line 160
    invoke-direct {v15, v0}, LX/4wz;-><init>(LX/0QP;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v7, v15}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    check-cast v15, LX/4wz;

    .line 167
    .line 168
    iget-object v0, v15, LX/4wz;->A00:LX/0QP;

    .line 169
    .line 170
    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/3aH;

    .line 171
    .line 172
    invoke-static {v6}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {v15, v6}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Landroid/content/res/Configuration;

    .line 181
    .line 182
    iget v6, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 183
    .line 184
    and-int/lit8 v15, v6, 0x30

    .line 185
    .line 186
    const/16 v6, 0x20

    .line 187
    .line 188
    invoke-static {v15, v6}, LX/1ae;->A1N(II)Z

    .line 189
    .line 190
    .line 191
    move-result p4

    .line 192
    invoke-static {v7, v14, v13}, LX/3WG;->A1R(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    invoke-interface {v7}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    if-nez v15, :cond_6

    .line 201
    .line 202
    if-ne v6, v9, :cond_7

    .line 203
    .line 204
    :cond_6
    new-instance v6, LX/3ZG;

    .line 205
    .line 206
    move-object/from16 p1, v1

    .line 207
    .line 208
    move-object/from16 p2, v3

    .line 209
    .line 210
    move-object/from16 p3, v0

    .line 211
    .line 212
    move-object/from16 v17, v13

    .line 213
    .line 214
    move-object/from16 p0, v8

    .line 215
    .line 216
    move-object/from16 v15, p5

    .line 217
    .line 218
    move-object/from16 v16, v4

    .line 219
    .line 220
    move-object v13, v6

    .line 221
    invoke-direct/range {v13 .. v22}, LX/3ZG;-><init>(Landroid/view/View;LX/4pV;LX/4au;LX/5ei;LX/4Fy;Ljava/util/UUID;LX/00h;LX/0QP;Z)V

    .line 222
    .line 223
    .line 224
    const/16 v0, 0x10

    .line 225
    .line 226
    invoke-static {v10, v0}, LX/5Wo;->A00(Ljava/lang/Object;I)LX/5Wo;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const v0, -0x5d0a5e91

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v0}, LX/5Fw;->A02(Ljava/lang/Object;I)LX/5Fw;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    iget-object v1, v6, LX/3ZG;->A03:LX/3eL;

    .line 238
    .line 239
    invoke-virtual {v1, v12}, LX/3Y5;->setParentCompositionContext(LX/4gg;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v1, LX/3eL;->A03:LX/5du;

    .line 243
    .line 244
    invoke-interface {v0, v10}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const/4 v0, 0x1

    .line 248
    iput-boolean v0, v1, LX/3eL;->A01:Z

    .line 249
    .line 250
    invoke-virtual {v1}, LX/3Y5;->A02()V

    .line 251
    .line 252
    .line 253
    invoke-static {v7, v6}, LX/4wk;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_7
    invoke-interface {v7, v6}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-interface {v7}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-nez v1, :cond_8

    .line 265
    .line 266
    if-ne v0, v9, :cond_9

    .line 267
    .line 268
    :cond_8
    const/16 v0, 0x23

    .line 269
    .line 270
    invoke-static {v7, v6, v0}, LX/5TL;->A00(LX/5dT;Ljava/lang/Object;I)LX/5TL;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :cond_9
    invoke-static {v7, v0, v6}, LX/3WD;->A1J(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v7, v6}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    and-int/lit8 v1, v11, 0xe

    .line 282
    .line 283
    const/4 v0, 0x4

    .line 284
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    or-int/2addr v10, v0

    .line 289
    and-int/lit8 v1, v11, 0x70

    .line 290
    .line 291
    const/16 v0, 0x20

    .line 292
    .line 293
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    or-int/2addr v10, v0

    .line 298
    invoke-static {v7, v8, v10}, LX/3WD;->A1V(LX/5dT;Ljava/lang/Object;Z)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-interface {v7}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-nez v1, :cond_a

    .line 307
    .line 308
    if-ne v0, v9, :cond_b

    .line 309
    .line 310
    :cond_a
    const/4 v14, 0x2

    .line 311
    new-instance v0, LX/5MS;

    .line 312
    .line 313
    move-object v9, v0

    .line 314
    move-object v10, v6

    .line 315
    move-object v11, v8

    .line 316
    move-object v12, v4

    .line 317
    move-object v13, v3

    .line 318
    invoke-direct/range {v9 .. v14}, LX/5MS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v7, v0}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_b
    check-cast v0, LX/00h;

    .line 325
    .line 326
    invoke-interface {v7, v0}, LX/5dT;->BsP(LX/00h;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_c
    move v11, v2

    .line 332
    goto/16 :goto_0
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
.end method
