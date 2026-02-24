.class public abstract LX/4Pp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5dT;LX/5dN;LX/4GN;LX/4GO;LX/4H3;Ljava/lang/String;LX/00h;IIIZZ)V
    .locals 22

    .line 0
    move-object/from16 v19, p3

    .line 1
    .line 2
    move/from16 v4, p7

    .line 3
    .line 4
    move-object/from16 v20, p2

    .line 5
    .line 6
    move-object/from16 v18, p4

    .line 7
    .line 8
    move/from16 v1, p11

    .line 9
    .line 10
    move-object/from16 v6, p1

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    move-object/from16 v0, p5

    .line 14
    .line 15
    invoke-static {v0, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    move-object/from16 v5, p6

    .line 20
    .line 21
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const v0, -0x19b634ea

    .line 25
    .line 26
    .line 27
    move-object/from16 v7, p0

    .line 28
    .line 29
    invoke-interface {v7, v0}, LX/5dT;->C8x(I)V

    .line 30
    .line 31
    .line 32
    move/from16 v2, p9

    .line 33
    .line 34
    and-int/lit8 v0, p9, 0x1

    .line 35
    .line 36
    move/from16 v3, p8

    .line 37
    .line 38
    if-eqz v0, :cond_1d

    .line 39
    .line 40
    or-int/lit8 v9, p8, 0x6

    .line 41
    .line 42
    :goto_0
    and-int/lit8 v0, p9, 0x2

    .line 43
    .line 44
    move/from16 v8, p10

    .line 45
    .line 46
    if-eqz v0, :cond_1c

    .line 47
    .line 48
    or-int/lit8 v9, v9, 0x30

    .line 49
    .line 50
    :cond_0
    :goto_1
    and-int/lit8 v0, p9, 0x4

    .line 51
    .line 52
    if-eqz v0, :cond_1b

    .line 53
    .line 54
    or-int/lit16 v9, v9, 0x180

    .line 55
    .line 56
    :cond_1
    :goto_2
    and-int/lit8 v17, p9, 0x8

    .line 57
    .line 58
    if-eqz v17, :cond_1a

    .line 59
    .line 60
    or-int/lit16 v9, v9, 0xc00

    .line 61
    .line 62
    :cond_2
    :goto_3
    and-int/lit8 v16, p9, 0x10

    .line 63
    .line 64
    if-eqz v16, :cond_19

    .line 65
    .line 66
    or-int/lit16 v9, v9, 0x6000

    .line 67
    .line 68
    :cond_3
    :goto_4
    and-int/lit8 v15, p9, 0x20

    .line 69
    .line 70
    const/high16 v0, 0x30000

    .line 71
    .line 72
    if-nez v15, :cond_4

    .line 73
    .line 74
    and-int v0, p8, v0

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    move-object/from16 v0, v18

    .line 79
    .line 80
    invoke-static {v7, v0}, LX/3WI;->A0D(LX/5dT;Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :cond_4
    or-int/2addr v9, v0

    .line 85
    :cond_5
    and-int/lit8 v14, p9, 0x40

    .line 86
    .line 87
    const/high16 v0, 0x180000

    .line 88
    .line 89
    if-nez v14, :cond_6

    .line 90
    .line 91
    and-int v0, p8, v0

    .line 92
    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    move-object/from16 v0, v20

    .line 96
    .line 97
    invoke-static {v7, v0}, LX/3WI;->A0E(LX/5dT;Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :cond_6
    or-int/2addr v9, v0

    .line 102
    :cond_7
    and-int/lit16 v11, v2, 0x80

    .line 103
    .line 104
    const/high16 v0, 0xc00000

    .line 105
    .line 106
    if-nez v11, :cond_8

    .line 107
    .line 108
    and-int v0, p8, v0

    .line 109
    .line 110
    if-nez v0, :cond_9

    .line 111
    .line 112
    invoke-interface {v7, v4}, LX/5dT;->ADJ(I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, LX/3WG;->A09(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    :cond_8
    or-int/2addr v9, v0

    .line 121
    :cond_9
    and-int/lit16 v12, v2, 0x100

    .line 122
    .line 123
    const/high16 v0, 0x6000000

    .line 124
    .line 125
    if-nez v12, :cond_a

    .line 126
    .line 127
    and-int v0, p8, v0

    .line 128
    .line 129
    if-nez v0, :cond_b

    .line 130
    .line 131
    move-object/from16 v0, v19

    .line 132
    .line 133
    invoke-static {v7, v0}, LX/3WI;->A0G(LX/5dT;Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    :cond_a
    or-int/2addr v9, v0

    .line 138
    :cond_b
    const v13, 0x2492493

    .line 139
    .line 140
    .line 141
    and-int/2addr v13, v9

    .line 142
    const v0, 0x2492492

    .line 143
    .line 144
    .line 145
    if-ne v13, v0, :cond_d

    .line 146
    .line 147
    invoke-interface {v7}, LX/5dT;->Apg()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_d

    .line 152
    .line 153
    invoke-interface {v7}, LX/5dT;->C82()V

    .line 154
    .line 155
    .line 156
    :goto_5
    invoke-interface {v7}, LX/5dT;->ALI()LX/4ww;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-eqz v7, :cond_c

    .line 161
    .line 162
    new-instance v0, LX/5Fc;

    .line 163
    .line 164
    move-object v9, v0

    .line 165
    move-object v10, v6

    .line 166
    move-object/from16 v11, v20

    .line 167
    .line 168
    move-object/from16 v12, v19

    .line 169
    .line 170
    move-object/from16 v13, v18

    .line 171
    .line 172
    move-object/from16 v14, p5

    .line 173
    .line 174
    move-object v15, v5

    .line 175
    move/from16 v16, v4

    .line 176
    .line 177
    move/from16 v17, v3

    .line 178
    .line 179
    move/from16 v18, v2

    .line 180
    .line 181
    move/from16 v19, v8

    .line 182
    .line 183
    move/from16 v20, v1

    .line 184
    .line 185
    invoke-direct/range {v9 .. v20}, LX/5Fc;-><init>(LX/5dN;LX/4GN;LX/4GO;LX/4H3;Ljava/lang/String;LX/00h;IIIZZ)V

    .line 186
    .line 187
    .line 188
    iput-object v0, v7, LX/4ww;->A06:LX/095;

    .line 189
    .line 190
    :cond_c
    return-void

    .line 191
    :cond_d
    if-eqz v17, :cond_e

    .line 192
    .line 193
    sget-object v6, LX/5dN;->A00:LX/4xX;

    .line 194
    .line 195
    :cond_e
    if-eqz v16, :cond_f

    .line 196
    .line 197
    const/4 v1, 0x1

    .line 198
    :cond_f
    if-eqz v15, :cond_10

    .line 199
    .line 200
    sget-object v18, LX/4H3;->A03:LX/4H3;

    .line 201
    .line 202
    :cond_10
    if-eqz v14, :cond_11

    .line 203
    .line 204
    sget-object v20, LX/4GN;->A03:LX/4GN;

    .line 205
    .line 206
    :cond_11
    if-eqz v11, :cond_12

    .line 207
    .line 208
    const/16 v4, 0x12c

    .line 209
    .line 210
    :cond_12
    if-eqz v12, :cond_13

    .line 211
    .line 212
    sget-object v19, LX/4GO;->A02:LX/4GO;

    .line 213
    .line 214
    :cond_13
    const/4 v11, 0x0

    .line 215
    if-eqz p10, :cond_14

    .line 216
    .line 217
    const/high16 v11, 0x3f800000    # 1.0f

    .line 218
    .line 219
    :cond_14
    sget-object v0, LX/4T5;->A01:LX/5a1;

    .line 220
    .line 221
    invoke-static {v0, v4, v10}, LX/4ul;->A00(LX/5a1;II)LX/4ul;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0, v7, v11}, LX/4nw;->A01(LX/5a0;LX/5dT;F)LX/5aQ;

    .line 226
    .line 227
    .line 228
    move-result-object v16

    .line 229
    sget-object v13, LX/5dN;->A00:LX/4xX;

    .line 230
    .line 231
    invoke-static {v10}, LX/3WD;->A0V(Z)LX/5cl;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    move-object v0, v7

    .line 236
    check-cast v0, LX/4wk;

    .line 237
    .line 238
    iget v15, v0, LX/4wk;->A02:I

    .line 239
    .line 240
    invoke-static {v0}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-static {v7, v13}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    invoke-static {v7, v0}, LX/4wk;->A0L(LX/5dT;LX/4wk;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v7, v12, v11}, LX/4qG;->A03(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    sget-object v12, LX/4jB;->A02:LX/095;

    .line 255
    .line 256
    iget-boolean v11, v0, LX/4wk;->A0L:Z

    .line 257
    .line 258
    if-nez v11, :cond_15

    .line 259
    .line 260
    invoke-static {v7, v15}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    if-nez v11, :cond_16

    .line 265
    .line 266
    :cond_15
    invoke-static {v7, v12, v15}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 267
    .line 268
    .line 269
    :cond_16
    invoke-static {v7, v14}, LX/4qG;->A02(LX/5dT;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    sget-object v15, LX/4vj;->A00:LX/4vj;

    .line 273
    .line 274
    sget-object v14, LX/4jC;->A09:Landroidx/compose/ui/Alignment;

    .line 275
    .line 276
    invoke-virtual {v15, v14, v13}, LX/4vj;->A8y(Landroidx/compose/ui/Alignment;LX/5dN;)LX/5dN;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    invoke-static/range {v16 .. v16}, LX/3WH;->A02(LX/5aQ;)F

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    invoke-static {v12, v11}, LX/4ME;->A00(LX/5dN;F)LX/5dN;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    sget-object v12, LX/4GP;->A03:LX/4GP;

    .line 289
    .line 290
    const/16 v11, 0x30

    .line 291
    .line 292
    invoke-static {v7, v13, v12, v11, v10}, LX/4Q3;->A00(LX/5dT;LX/5dN;LX/4GP;II)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v15, v14, v6}, LX/4vj;->A8y(Landroidx/compose/ui/Alignment;LX/5dN;)LX/5dN;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    invoke-static/range {v16 .. v16}, LX/3WH;->A02(LX/5aQ;)F

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    const/high16 v10, 0x3f800000    # 1.0f

    .line 304
    .line 305
    sub-float/2addr v10, v11

    .line 306
    invoke-static {v12, v10}, LX/4ME;->A00(LX/5dN;F)LX/5dN;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    if-eqz v1, :cond_17

    .line 311
    .line 312
    const/16 p10, 0x1

    .line 313
    .line 314
    if-eqz v8, :cond_18

    .line 315
    .line 316
    :cond_17
    const/16 p10, 0x0

    .line 317
    .line 318
    :cond_18
    and-int/lit8 v12, v9, 0xe

    .line 319
    .line 320
    shr-int/lit8 v10, v9, 0x3

    .line 321
    .line 322
    and-int/lit8 v10, v10, 0x70

    .line 323
    .line 324
    or-int/2addr v12, v10

    .line 325
    const/high16 v10, 0x70000

    .line 326
    .line 327
    and-int/2addr v10, v9

    .line 328
    or-int/2addr v12, v10

    .line 329
    shr-int/lit8 v11, v9, 0x6

    .line 330
    .line 331
    const/high16 v10, 0x380000

    .line 332
    .line 333
    and-int/2addr v11, v10

    .line 334
    or-int/2addr v12, v11

    .line 335
    shl-int/lit8 v9, v9, 0x3

    .line 336
    .line 337
    invoke-static {v9, v12}, LX/3WE;->A07(II)I

    .line 338
    .line 339
    .line 340
    move-result p8

    .line 341
    const/16 p1, 0x0

    .line 342
    .line 343
    const/16 p9, 0x108

    .line 344
    .line 345
    move-object/from16 p6, p1

    .line 346
    .line 347
    move-object/from16 p7, v5

    .line 348
    .line 349
    move-object/from16 v21, v7

    .line 350
    .line 351
    move-object/from16 p2, v20

    .line 352
    .line 353
    move-object/from16 p3, v19

    .line 354
    .line 355
    move-object/from16 p4, v18

    .line 356
    .line 357
    invoke-static/range {v21 .. v32}, LX/4nT;->A01(LX/5dT;LX/5dN;LX/4bO;LX/4GN;LX/4GO;LX/4H3;Ljava/lang/String;Ljava/lang/String;LX/00h;IIZ)V

    .line 358
    .line 359
    .line 360
    const/4 v9, 0x1

    .line 361
    invoke-static {v0, v9}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_5

    .line 365
    .line 366
    :cond_19
    and-int/lit16 v0, v3, 0x6000

    .line 367
    .line 368
    if-nez v0, :cond_3

    .line 369
    .line 370
    invoke-static {v7, v1}, LX/3WI;->A0V(LX/5dT;Z)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    or-int/2addr v9, v0

    .line 375
    goto/16 :goto_4

    .line 376
    .line 377
    :cond_1a
    and-int/lit16 v0, v3, 0xc00

    .line 378
    .line 379
    if-nez v0, :cond_2

    .line 380
    .line 381
    invoke-static {v7, v6}, LX/3WI;->A0B(LX/5dT;Ljava/lang/Object;)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    or-int/2addr v9, v0

    .line 386
    goto/16 :goto_3

    .line 387
    .line 388
    :cond_1b
    and-int/lit16 v0, v3, 0x180

    .line 389
    .line 390
    if-nez v0, :cond_1

    .line 391
    .line 392
    invoke-static {v7, v5}, LX/3WI;->A0K(LX/5dT;Ljava/lang/Object;)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    or-int/2addr v9, v0

    .line 397
    goto/16 :goto_2

    .line 398
    .line 399
    :cond_1c
    and-int/lit8 v0, p8, 0x30

    .line 400
    .line 401
    if-nez v0, :cond_0

    .line 402
    .line 403
    invoke-static {v7, v8}, LX/3WI;->A0S(LX/5dT;Z)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    or-int/2addr v9, v0

    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :cond_1d
    and-int/lit8 v0, p8, 0x6

    .line 411
    .line 412
    if-nez v0, :cond_1e

    .line 413
    .line 414
    move-object/from16 v0, p5

    .line 415
    .line 416
    invoke-static {v7, v0}, LX/3WH;->A0B(LX/5dT;Ljava/lang/Object;)I

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    or-int v9, v9, p8

    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :cond_1e
    move v9, v3

    .line 425
    goto/16 :goto_0
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
.end method
