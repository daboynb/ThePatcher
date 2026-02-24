.class public abstract LX/4PX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5dT;LX/14q;Ljava/util/List;LX/00h;I)V
    .locals 19

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-static {v3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    const/4 v8, 0x2

    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    invoke-static {v2, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x76b7ec90

    .line 14
    .line 15
    .line 16
    move-object/from16 v13, p0

    .line 17
    .line 18
    invoke-interface {v13, v0}, LX/5dT;->C8x(I)V

    .line 19
    .line 20
    .line 21
    move/from16 v1, p4

    .line 22
    .line 23
    and-int/lit8 v0, p4, 0x6

    .line 24
    .line 25
    if-nez v0, :cond_11

    .line 26
    .line 27
    invoke-static {v13, v3}, LX/3WH;->A0A(LX/5dT;Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    or-int v9, v9, p4

    .line 32
    .line 33
    :goto_0
    and-int/lit8 v0, p4, 0x30

    .line 34
    .line 35
    move-object/from16 v4, p1

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {v13, v4}, LX/3WI;->A0J(LX/5dT;Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    or-int/2addr v9, v0

    .line 44
    :cond_0
    and-int/lit16 v0, v1, 0x180

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {v13, v2}, LX/3WI;->A0K(LX/5dT;Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    or-int/2addr v9, v0

    .line 53
    :cond_1
    and-int/lit16 v7, v9, 0x93

    .line 54
    .line 55
    const/16 v0, 0x92

    .line 56
    .line 57
    if-ne v7, v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v13}, LX/5dT;->Apg()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v13}, LX/5dT;->C82()V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-interface {v13}, LX/5dT;->ALI()LX/4ww;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    const/4 v11, 0x1

    .line 75
    new-instance v0, LX/5Ds;

    .line 76
    .line 77
    move-object v6, v0

    .line 78
    move-object v7, v4

    .line 79
    move-object v8, v3

    .line 80
    move-object v9, v2

    .line 81
    move v10, v1

    .line 82
    invoke-direct/range {v6 .. v11}, LX/5Ds;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v5, LX/4ww;->A06:LX/095;

    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    :cond_4
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_5

    .line 101
    .line 102
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    move-object v7, v10

    .line 107
    check-cast v7, LX/4fK;

    .line 108
    .line 109
    iget-object v7, v7, LX/4fK;->A02:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v7, :cond_4

    .line 112
    .line 113
    invoke-static {v7}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_7

    .line 128
    .line 129
    const v0, -0x51ea73ac

    .line 130
    .line 131
    .line 132
    invoke-interface {v13, v0}, LX/5dT;->C8v(I)V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_3
    invoke-static {v13, v5}, LX/4wk;->A0c(Ljava/lang/Object;Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    const/4 v15, 0x0

    .line 144
    if-gt v7, v8, :cond_c

    .line 145
    .line 146
    const v6, -0x51e91cfa

    .line 147
    .line 148
    .line 149
    invoke-interface {v13, v6}, LX/5dT;->C8v(I)V

    .line 150
    .line 151
    .line 152
    sget-object v9, LX/0Mq;->A00:LX/0Mq;

    .line 153
    .line 154
    const v6, -0x7641529d

    .line 155
    .line 156
    .line 157
    invoke-interface {v13, v6}, LX/5dT;->C8v(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v13, v0, v4}, LX/3WH;->A1K(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-interface {v13}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    if-nez v6, :cond_8

    .line 169
    .line 170
    sget-object v6, LX/4ip;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    if-ne v8, v6, :cond_9

    .line 173
    .line 174
    :cond_8
    const/4 v6, 0x6

    .line 175
    invoke-static {v13, v0, v4, v6}, LX/5KW;->A02(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;I)LX/5KW;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    :cond_9
    check-cast v8, LX/095;

    .line 180
    .line 181
    invoke-static {v13}, LX/4wk;->A03(Ljava/lang/Object;)LX/4wk;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-static {v13, v9, v8}, LX/4qJ;->A03(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    check-cast v8, LX/4fK;

    .line 203
    .line 204
    const v0, 0x3534bb38

    .line 205
    .line 206
    .line 207
    invoke-static {v13, v8, v4, v0}, LX/3WH;->A1L(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-interface {v13}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-nez v0, :cond_a

    .line 216
    .line 217
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    if-ne v6, v0, :cond_b

    .line 220
    .line 221
    :cond_a
    const/16 v0, 0x1e

    .line 222
    .line 223
    invoke-static {v13, v4, v8, v0}, LX/5DG;->A00(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;I)LX/5DG;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    :cond_b
    invoke-static {v7, v6}, LX/4wk;->A09(LX/4wk;Ljava/lang/Object;)LX/00h;

    .line 228
    .line 229
    .line 230
    move-result-object v16

    .line 231
    sget-object v6, LX/5dN;->A00:LX/4xX;

    .line 232
    .line 233
    sget-object v0, LX/4SN;->A00:LX/3aH;

    .line 234
    .line 235
    invoke-static {v13, v0, v6}, LX/4r4;->A03(LX/5dT;LX/4Yv;LX/5dN;)LX/5dN;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, LX/3WD;->A0O(LX/5dN;)LX/5dN;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    move/from16 v18, v5

    .line 244
    .line 245
    move-object v15, v8

    .line 246
    move/from16 v17, v5

    .line 247
    .line 248
    invoke-static/range {v13 .. v18}, LX/4PM;->A00(LX/5dT;LX/5dN;LX/4fK;LX/00h;II)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_c
    const v7, -0x51d9b5cd

    .line 253
    .line 254
    .line 255
    invoke-interface {v13, v7}, LX/5dT;->C8v(I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    check-cast v11, LX/4fK;

    .line 263
    .line 264
    sget-object v12, LX/0Mq;->A00:LX/0Mq;

    .line 265
    .line 266
    const v7, -0x7640ce21

    .line 267
    .line 268
    .line 269
    invoke-static {v13, v4, v7}, LX/3WE;->A1Z(LX/5dT;Ljava/lang/Object;I)Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    invoke-static {v13, v11, v7}, LX/3WD;->A1V(LX/5dT;Ljava/lang/Object;Z)Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    invoke-interface {v13}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    if-nez v7, :cond_d

    .line 282
    .line 283
    sget-object v7, LX/4ip;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    if-ne v8, v7, :cond_e

    .line 286
    .line 287
    :cond_d
    const/4 v7, 0x7

    .line 288
    invoke-static {v13, v11, v4, v7}, LX/5KW;->A02(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;I)LX/5KW;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    :cond_e
    check-cast v8, LX/095;

    .line 293
    .line 294
    invoke-static {v13}, LX/4wk;->A03(Ljava/lang/Object;)LX/4wk;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-static {v13, v12, v8}, LX/4qJ;->A03(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 299
    .line 300
    .line 301
    const v7, -0x76409f0d

    .line 302
    .line 303
    .line 304
    invoke-static {v13, v11, v4, v7}, LX/3WH;->A1L(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    invoke-interface {v13}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    if-nez v7, :cond_f

    .line 313
    .line 314
    sget-object v7, LX/4ip;->A00:Ljava/lang/Object;

    .line 315
    .line 316
    if-ne v8, v7, :cond_10

    .line 317
    .line 318
    :cond_f
    const/16 v7, 0x1f

    .line 319
    .line 320
    invoke-static {v13, v4, v11, v7}, LX/5DG;->A00(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;I)LX/5DG;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    :cond_10
    invoke-static {v10, v8}, LX/4wk;->A09(LX/4wk;Ljava/lang/Object;)LX/00h;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    sget-object v10, LX/5dN;->A00:LX/4xX;

    .line 329
    .line 330
    sget-object v8, LX/4SN;->A00:LX/3aH;

    .line 331
    .line 332
    invoke-static {v13, v8, v10}, LX/4r4;->A03(LX/5dT;LX/4Yv;LX/5dN;)LX/5dN;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    sget-object v7, LX/4qq;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 337
    .line 338
    invoke-interface {v12, v7}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 339
    .line 340
    .line 341
    move-result-object v17

    .line 342
    move/from16 p2, v5

    .line 343
    .line 344
    move-object/from16 v16, v13

    .line 345
    .line 346
    move-object/from16 v18, v11

    .line 347
    .line 348
    move/from16 p1, v5

    .line 349
    .line 350
    invoke-static/range {v16 .. v21}, LX/4PM;->A00(LX/5dT;LX/5dN;LX/4fK;LX/00h;II)V

    .line 351
    .line 352
    .line 353
    const v11, 0x7f12383f

    .line 354
    .line 355
    .line 356
    new-array v6, v6, [Ljava/lang/Object;

    .line 357
    .line 358
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-static {v6, v0, v5}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 363
    .line 364
    .line 365
    invoke-static {v13, v6, v11}, LX/4n9;->A02(LX/5dT;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v17

    .line 369
    invoke-static {v13, v8, v10}, LX/4r4;->A03(LX/5dT;LX/4Yv;LX/5dN;)LX/5dN;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-interface {v0, v7}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    sget-object v8, LX/0wR;->A02:LX/0wR;

    .line 378
    .line 379
    sget-object v7, LX/6ev;->A03:LX/6ev;

    .line 380
    .line 381
    sget-object v0, LX/5kk;->A09:LX/5kk;

    .line 382
    .line 383
    new-instance v6, LX/4m5;

    .line 384
    .line 385
    invoke-direct {v6, v0, v7, v8}, LX/4m5;-><init>(LX/5kk;LX/6ev;LX/0wR;)V

    .line 386
    .line 387
    .line 388
    shr-int/lit8 v0, v9, 0x3

    .line 389
    .line 390
    and-int/lit8 p1, v0, 0x70

    .line 391
    .line 392
    const/16 p2, 0x78

    .line 393
    .line 394
    move/from16 p4, v5

    .line 395
    .line 396
    move-object/from16 v18, v15

    .line 397
    .line 398
    move/from16 p3, v5

    .line 399
    .line 400
    move-object/from16 p0, v2

    .line 401
    .line 402
    move-object/from16 v16, v6

    .line 403
    .line 404
    invoke-static/range {v13 .. v23}, LX/4pA;->A03(LX/5dT;LX/5dN;LX/4bO;LX/4m5;Ljava/lang/String;Ljava/lang/String;LX/00h;IIZZ)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_3

    .line 408
    .line 409
    :cond_11
    move v9, v1

    .line 410
    goto/16 :goto_0
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
.end method
