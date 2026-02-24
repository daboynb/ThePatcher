.class public abstract LX/4nR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5dT;LX/5dN;LX/4Gx;LX/00h;III)V
    .locals 19

    .line 0
    move/from16 v9, p4

    .line 1
    .line 2
    move-object/from16 v7, p3

    .line 3
    .line 4
    move-object/from16 v14, p1

    .line 5
    .line 6
    const/4 v10, 0x1

    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    invoke-static {v8, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const v0, -0x911483a

    .line 13
    .line 14
    .line 15
    move-object/from16 v15, p0

    .line 16
    .line 17
    invoke-interface {v15, v0}, LX/5dT;->C8x(I)V

    .line 18
    .line 19
    .line 20
    and-int/lit8 v3, p6, 0x1

    .line 21
    .line 22
    move/from16 v6, p5

    .line 23
    .line 24
    or-int/lit8 v5, p5, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    and-int/lit8 v0, p5, 0x6

    .line 29
    .line 30
    move v5, v6

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {v15, v14}, LX/3WI;->A08(LX/5dT;Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    or-int v5, v5, p5

    .line 38
    .line 39
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 40
    .line 41
    if-eqz v0, :cond_13

    .line 42
    .line 43
    or-int/lit8 v5, v5, 0x30

    .line 44
    .line 45
    :cond_1
    :goto_0
    and-int/lit8 v2, p6, 0x4

    .line 46
    .line 47
    if-eqz v2, :cond_12

    .line 48
    .line 49
    or-int/lit16 v5, v5, 0x180

    .line 50
    .line 51
    :cond_2
    :goto_1
    and-int/lit16 v0, v6, 0xc00

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    and-int/lit8 v0, p6, 0x8

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v15, v9}, LX/5dT;->ADJ(I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/16 v0, 0x800

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    :cond_3
    const/16 v0, 0x400

    .line 68
    .line 69
    :cond_4
    or-int/2addr v5, v0

    .line 70
    :cond_5
    and-int/lit16 v1, v5, 0x493

    .line 71
    .line 72
    const/16 v0, 0x492

    .line 73
    .line 74
    if-ne v1, v0, :cond_7

    .line 75
    .line 76
    invoke-interface {v15}, LX/5dT;->Apg()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-interface {v15}, LX/5dT;->C82()V

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-interface {v15}, LX/5dT;->ALI()LX/4ww;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    new-instance v0, LX/5F6;

    .line 92
    .line 93
    move-object/from16 p0, v0

    .line 94
    .line 95
    move-object/from16 p1, v14

    .line 96
    .line 97
    move-object/from16 p2, v8

    .line 98
    .line 99
    move-object/from16 p3, v7

    .line 100
    .line 101
    move/from16 p4, v9

    .line 102
    .line 103
    move/from16 p5, v6

    .line 104
    .line 105
    invoke-direct/range {p0 .. p6}, LX/5F6;-><init>(LX/5dN;LX/4Gx;LX/00h;III)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v1, LX/4ww;->A06:LX/095;

    .line 109
    .line 110
    :cond_6
    return-void

    .line 111
    :cond_7
    invoke-interface {v15}, LX/5dT;->C8Q()V

    .line 112
    .line 113
    .line 114
    and-int/lit8 v0, p5, 0x1

    .line 115
    .line 116
    if-eqz v0, :cond_e

    .line 117
    .line 118
    invoke-interface {v15}, LX/5dT;->AWZ()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_e

    .line 123
    .line 124
    invoke-interface {v15}, LX/5dT;->C82()V

    .line 125
    .line 126
    .line 127
    and-int/lit8 v0, p6, 0x8

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    :goto_3
    and-int/lit16 v5, v5, -0x1c01

    .line 132
    .line 133
    :cond_8
    invoke-interface {v15}, LX/5dT;->ALD()V

    .line 134
    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-static {v15}, LX/4my;->A00(LX/5dT;)LX/4vN;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v14}, LX/3WD;->A0P(LX/5dN;)LX/5dN;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    sget-object v3, LX/4SN;->A00:LX/3aH;

    .line 146
    .line 147
    invoke-interface {v15, v3}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    const/high16 v0, 0x41c00000    # 24.0f

    .line 154
    .line 155
    invoke-static {v11, v2, v2, v0, v2}, LX/4r4;->A0B(LX/5dN;FFFF)LX/5dN;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v1, v0}, LX/4my;->A02(LX/4vN;LX/5dN;)LX/5dN;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    const v0, -0x48497e54

    .line 164
    .line 165
    .line 166
    invoke-static {v15, v0}, LX/3WE;->A0m(LX/5dT;I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v1, LX/4ip;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    if-ne v0, v1, :cond_9

    .line 173
    .line 174
    const/4 v0, 0x6

    .line 175
    invoke-static {v15, v0}, LX/5DY;->A00(LX/5dT;I)LX/5DY;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    invoke-static {v15}, LX/4wk;->A03(Ljava/lang/Object;)LX/4wk;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v11, v0, v10}, LX/4xV;->A05(LX/5dN;Lkotlin/jvm/functions/Function1;Z)LX/5dN;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    sget-object v11, LX/4jC;->A00:LX/5aU;

    .line 190
    .line 191
    invoke-static {v15, v11}, LX/3WG;->A0O(LX/5dT;LX/5aU;)LX/5cl;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    iget v10, v1, LX/4wk;->A02:I

    .line 196
    .line 197
    move-object v0, v15

    .line 198
    check-cast v0, LX/4wk;

    .line 199
    .line 200
    invoke-static {v0}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v15, v13}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    invoke-static {v15, v1}, LX/4wk;->A0L(LX/5dT;LX/4wk;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v15, v12, v0}, LX/4qG;->A03(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sget-object v12, LX/4jB;->A02:LX/095;

    .line 215
    .line 216
    iget-boolean v0, v1, LX/4wk;->A0L:Z

    .line 217
    .line 218
    if-nez v0, :cond_a

    .line 219
    .line 220
    invoke-static {v15, v10}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_b

    .line 225
    .line 226
    :cond_a
    invoke-static {v15, v12, v10}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 227
    .line 228
    .line 229
    :cond_b
    invoke-static {v15, v13}, LX/4qG;->A02(LX/5dT;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    sget-object v0, LX/5dN;->A00:LX/4xX;

    .line 233
    .line 234
    invoke-static {v15, v3, v0}, LX/4r4;->A02(LX/5dT;LX/4Yv;LX/5dN;)LX/5dN;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-static {v11, v10}, LX/4xV;->A00(LX/5aU;LX/5dN;)LX/5dN;

    .line 239
    .line 240
    .line 241
    move-result-object v17

    .line 242
    const v10, 0x7f080c0a

    .line 243
    .line 244
    .line 245
    invoke-static {v15, v10, v4}, LX/4n8;->A02(LX/5dT;II)LX/4bO;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    const/16 p4, 0x30

    .line 250
    .line 251
    const/16 p5, 0x78

    .line 252
    .line 253
    move-object/from16 p1, v16

    .line 254
    .line 255
    move-object/from16 p2, v16

    .line 256
    .line 257
    move-object/from16 v18, v16

    .line 258
    .line 259
    move/from16 p3, v2

    .line 260
    .line 261
    invoke-static/range {v15 .. v24}, LX/4gq;->A00(LX/5dT;Landroidx/compose/ui/Alignment;LX/5dN;LX/4Tj;LX/4bO;LX/5dI;Ljava/lang/String;FII)V

    .line 262
    .line 263
    .line 264
    invoke-static {v15, v3}, LX/3WG;->A01(LX/5dT;LX/4Yv;)F

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    const/high16 v2, 0x41000000    # 8.0f

    .line 269
    .line 270
    invoke-static {v0, v3, v2}, LX/4r4;->A0A(LX/5dN;FF)LX/5dN;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    sget-object v3, LX/4Gx;->A05:LX/4Gx;

    .line 275
    .line 276
    const v2, 0x7f12382f

    .line 277
    .line 278
    .line 279
    if-ne v8, v3, :cond_c

    .line 280
    .line 281
    const v2, 0x7f123830

    .line 282
    .line 283
    .line 284
    :cond_c
    invoke-static {v15}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v15, v10, v0}, LX/4qy;->A09(LX/5dT;LX/5dN;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    if-ne v8, v3, :cond_d

    .line 296
    .line 297
    const v0, 0x3cfa1e25

    .line 298
    .line 299
    .line 300
    invoke-interface {v15, v0}, LX/5dT;->C8v(I)V

    .line 301
    .line 302
    .line 303
    shr-int/lit8 v0, v5, 0x6

    .line 304
    .line 305
    and-int/lit8 v0, v0, 0xe

    .line 306
    .line 307
    invoke-static {v15, v7, v0, v4}, LX/4nR;->A01(LX/5dT;LX/00h;II)V

    .line 308
    .line 309
    .line 310
    :goto_4
    invoke-static {v1}, LX/4wk;->A0O(LX/4wk;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :cond_d
    const v0, 0x3cfb6329

    .line 316
    .line 317
    .line 318
    invoke-interface {v15, v0}, LX/5dT;->C8v(I)V

    .line 319
    .line 320
    .line 321
    shr-int/lit8 v0, v5, 0x9

    .line 322
    .line 323
    and-int/lit8 v2, v0, 0xe

    .line 324
    .line 325
    shr-int/lit8 v0, v5, 0x3

    .line 326
    .line 327
    and-int/lit8 v0, v0, 0x70

    .line 328
    .line 329
    or-int/2addr v2, v0

    .line 330
    invoke-static {v15, v7, v9, v2, v4}, LX/4nR;->A02(LX/5dT;LX/00h;III)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_e
    if-eqz v3, :cond_f

    .line 335
    .line 336
    sget-object v14, LX/5dN;->A00:LX/4xX;

    .line 337
    .line 338
    :cond_f
    if-eqz v2, :cond_11

    .line 339
    .line 340
    const v0, -0x4849aead

    .line 341
    .line 342
    .line 343
    invoke-static {v15, v0}, LX/3WE;->A0m(LX/5dT;I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    if-ne v7, v0, :cond_10

    .line 350
    .line 351
    invoke-static {v15, v10}, LX/5DD;->A00(LX/5dT;I)LX/5DD;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    :cond_10
    check-cast v7, LX/00h;

    .line 356
    .line 357
    invoke-static {v15}, LX/4wk;->A0Z(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_11
    and-int/lit8 v0, p6, 0x8

    .line 361
    .line 362
    if-eqz v0, :cond_8

    .line 363
    .line 364
    const v9, 0x7f123825

    .line 365
    .line 366
    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :cond_12
    and-int/lit16 v0, v6, 0x180

    .line 370
    .line 371
    if-nez v0, :cond_2

    .line 372
    .line 373
    invoke-static {v15, v7}, LX/3WI;->A0K(LX/5dT;Ljava/lang/Object;)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    or-int/2addr v5, v0

    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :cond_13
    and-int/lit8 v0, p5, 0x30

    .line 381
    .line 382
    if-nez v0, :cond_1

    .line 383
    .line 384
    invoke-static {v15, v8}, LX/3WI;->A09(LX/5dT;Ljava/lang/Object;)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    or-int/2addr v5, v0

    .line 389
    goto/16 :goto_0
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
.end method

.method public static final A01(LX/5dT;LX/00h;II)V
    .locals 45

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    const v1, -0x5ccf9937

    .line 3
    .line 4
    .line 5
    move-object/from16 v9, p0

    .line 6
    .line 7
    invoke-interface {v9, v1}, LX/5dT;->C8x(I)V

    .line 8
    .line 9
    .line 10
    move/from16 v5, p3

    .line 11
    .line 12
    and-int/lit8 v4, p3, 0x1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    move/from16 v3, p2

    .line 16
    .line 17
    if-eqz v4, :cond_4

    .line 18
    .line 19
    or-int/lit8 v6, p2, 0x6

    .line 20
    .line 21
    :goto_0
    and-int/lit8 v1, v6, 0x3

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v9}, LX/5dT;->Apg()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v9}, LX/5dT;->C82()V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-interface {v9}, LX/5dT;->ALI()LX/4ww;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    new-instance v1, LX/5Dn;

    .line 42
    .line 43
    invoke-direct {v1, v0, v3, v5, v2}, LX/5Dn;-><init>(Ljava/lang/Object;III)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v4, LX/4ww;->A06:LX/095;

    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    if-eqz v4, :cond_3

    .line 50
    .line 51
    const v0, 0x4f439dbe

    .line 52
    .line 53
    .line 54
    invoke-static {v9, v0}, LX/3WE;->A0m(LX/5dT;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, LX/4ip;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    if-ne v0, v1, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v9, v0}, LX/5DD;->A00(LX/5dT;I)LX/5DD;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_2
    check-cast v0, LX/00h;

    .line 68
    .line 69
    invoke-static {v9}, LX/4wk;->A0Z(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    sget-object v2, LX/5dN;->A00:LX/4xX;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    sget-object v1, LX/4SN;->A00:LX/3aH;

    .line 76
    .line 77
    invoke-static {v9, v1}, LX/3WG;->A01(LX/5dT;LX/4Yv;)F

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    const/high16 v7, 0x41000000    # 8.0f

    .line 82
    .line 83
    invoke-static {v2, v8, v7}, LX/4r4;->A0A(LX/5dN;FF)LX/5dN;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    const v8, 0x7f12382e

    .line 88
    .line 89
    .line 90
    invoke-static {v9}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-static {}, LX/4pZ;->A00()LX/4pZ;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    const/4 v14, 0x4

    .line 103
    const-wide/16 v44, 0x0

    .line 104
    .line 105
    move v13, v4

    .line 106
    move-wide/from16 v15, v44

    .line 107
    .line 108
    invoke-static/range {v9 .. v16}, LX/4qy;->A04(LX/5dT;LX/5dN;LX/4pZ;Ljava/lang/String;IIJ)V

    .line 109
    .line 110
    .line 111
    const v8, 0x7f12382a

    .line 112
    .line 113
    .line 114
    invoke-static {v9}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v37

    .line 122
    const v8, 0x7f123829

    .line 123
    .line 124
    .line 125
    invoke-static {v9}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v38

    .line 133
    const v7, 0x7f080c8a

    .line 134
    .line 135
    .line 136
    invoke-static {v9, v7, v4}, LX/4n8;->A02(LX/5dT;II)LX/4bO;

    .line 137
    .line 138
    .line 139
    move-result-object v35

    .line 140
    const/16 v43, 0x6f4

    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    const-wide/16 v23, 0x0

    .line 144
    .line 145
    const/16 v31, 0x1

    .line 146
    .line 147
    const/high16 v41, 0x6000000

    .line 148
    .line 149
    move-object/from16 v34, v12

    .line 150
    .line 151
    move-object/from16 v36, v12

    .line 152
    .line 153
    move-object/from16 v39, v12

    .line 154
    .line 155
    move-object/from16 v40, v12

    .line 156
    .line 157
    move-object/from16 v32, v9

    .line 158
    .line 159
    move-object/from16 v33, v12

    .line 160
    .line 161
    move/from16 v42, v4

    .line 162
    .line 163
    move-wide/from16 p1, v44

    .line 164
    .line 165
    move/from16 p3, v31

    .line 166
    .line 167
    invoke-static/range {v32 .. v48}, LX/4Q1;->A00(LX/5dT;LX/5dN;LX/5dN;LX/4bO;LX/4bO;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;IIIJJZ)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v9, v1}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const/high16 v1, 0x41000000    # 8.0f

    .line 174
    .line 175
    invoke-static {v2, v1}, LX/4r4;->A07(LX/5dN;F)LX/5dN;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    const v2, 0x7f123827

    .line 180
    .line 181
    .line 182
    invoke-static {v9}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    const v2, 0x7f123826

    .line 191
    .line 192
    .line 193
    invoke-static {v9}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v17

    .line 201
    const v2, 0x7f123824

    .line 202
    .line 203
    .line 204
    invoke-static {v9}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v16

    .line 212
    invoke-static {v9}, LX/3WF;->A0u(LX/5dT;)LX/4Yd;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v13, v1, LX/4Yd;->A03:LX/4qR;

    .line 217
    .line 218
    const v1, 0x7f080549

    .line 219
    .line 220
    .line 221
    invoke-static {v9, v1, v4}, LX/4n8;->A02(LX/5dT;II)LX/4bO;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    shl-int/lit8 v20, v6, 0xc

    .line 226
    .line 227
    const v1, 0xe000

    .line 228
    .line 229
    .line 230
    and-int v20, v20, v1

    .line 231
    .line 232
    const/16 v21, 0x6000

    .line 233
    .line 234
    const/16 v22, 0x3da0

    .line 235
    .line 236
    move-object/from16 v19, v12

    .line 237
    .line 238
    move-wide/from16 v27, v23

    .line 239
    .line 240
    move-wide/from16 v29, v23

    .line 241
    .line 242
    move-object v14, v12

    .line 243
    move-wide/from16 v25, v23

    .line 244
    .line 245
    move-object/from16 v18, v0

    .line 246
    .line 247
    invoke-static/range {v9 .. v31}, LX/4Q0;->A00(LX/5dT;LX/5dN;LX/4bO;LX/4qR;LX/4qR;LX/4qR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;IIIJJJJZ)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_4
    and-int/lit8 v1, p2, 0x6

    .line 253
    .line 254
    if-nez v1, :cond_5

    .line 255
    .line 256
    invoke-static {v9, v0}, LX/3WH;->A0A(LX/5dT;Ljava/lang/Object;)I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    or-int v6, v6, p2

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_5
    move v6, v3

    .line 265
    goto/16 :goto_0
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
.end method

.method public static final A02(LX/5dT;LX/00h;III)V
    .locals 40

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    const v1, 0x281e7b5

    .line 3
    .line 4
    .line 5
    move-object/from16 v12, p0

    .line 6
    .line 7
    invoke-interface {v12, v1}, LX/5dT;->C8x(I)V

    .line 8
    .line 9
    .line 10
    move/from16 v6, p4

    .line 11
    .line 12
    and-int/lit8 v2, p4, 0x1

    .line 13
    .line 14
    move/from16 v8, p2

    .line 15
    .line 16
    move/from16 v1, p3

    .line 17
    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    or-int/lit8 v9, p3, 0x6

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v4, p4, 0x2

    .line 23
    .line 24
    if-eqz v4, :cond_5

    .line 25
    .line 26
    or-int/lit8 v9, v9, 0x30

    .line 27
    .line 28
    :cond_0
    :goto_1
    and-int/lit8 v3, v9, 0x13

    .line 29
    .line 30
    const/16 v2, 0x12

    .line 31
    .line 32
    if-ne v3, v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v12}, LX/5dT;->Apg()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v12}, LX/5dT;->C82()V

    .line 41
    .line 42
    .line 43
    :goto_2
    invoke-interface {v12}, LX/5dT;->ALI()LX/4ww;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    new-instance v2, LX/5Ev;

    .line 50
    .line 51
    invoke-direct {v2, v0, v8, v1, v6}, LX/5Ev;-><init>(LX/00h;III)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v3, LX/4ww;->A06:LX/095;

    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    if-eqz v4, :cond_4

    .line 58
    .line 59
    const v0, -0x5ea6ac55

    .line 60
    .line 61
    .line 62
    invoke-static {v12, v0}, LX/3WE;->A0m(LX/5dT;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v2, LX/4ip;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    if-ne v0, v2, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-static {v12, v0}, LX/5DD;->A00(LX/5dT;I)LX/5DD;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_3
    check-cast v0, LX/00h;

    .line 76
    .line 77
    invoke-static {v12}, LX/4wk;->A0Z(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    sget-object v4, LX/5dN;->A00:LX/4xX;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    sget-object v3, LX/4SN;->A00:LX/3aH;

    .line 85
    .line 86
    invoke-interface {v12, v3}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    const/high16 v2, 0x41000000    # 8.0f

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    invoke-static {v4, v10, v2}, LX/4r4;->A0A(LX/5dN;FF)LX/5dN;

    .line 94
    .line 95
    .line 96
    move-result-object v29

    .line 97
    const v11, 0x7f12382c

    .line 98
    .line 99
    .line 100
    invoke-static {v12}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v33

    .line 108
    const v10, 0x7f080bc1

    .line 109
    .line 110
    .line 111
    invoke-static {v12, v10, v7}, LX/4n8;->A02(LX/5dT;II)LX/4bO;

    .line 112
    .line 113
    .line 114
    move-result-object v31

    .line 115
    const/16 v39, 0x7f2

    .line 116
    .line 117
    const-wide/16 v26, 0x0

    .line 118
    .line 119
    move-object/from16 v32, v15

    .line 120
    .line 121
    move-object/from16 v34, v15

    .line 122
    .line 123
    move-object/from16 v35, v15

    .line 124
    .line 125
    move-object/from16 v36, v15

    .line 126
    .line 127
    move/from16 v38, v7

    .line 128
    .line 129
    move-wide/from16 p2, v26

    .line 130
    .line 131
    move/from16 p4, v7

    .line 132
    .line 133
    move-object/from16 v28, v12

    .line 134
    .line 135
    move-object/from16 v30, v15

    .line 136
    .line 137
    move/from16 v37, v7

    .line 138
    .line 139
    move-wide/from16 p0, v26

    .line 140
    .line 141
    invoke-static/range {v28 .. v44}, LX/4Q1;->A00(LX/5dT;LX/5dN;LX/5dN;LX/4bO;LX/4bO;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;IIIJJZ)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v12, v3}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    invoke-static {v4, v7, v2}, LX/4r4;->A0A(LX/5dN;FF)LX/5dN;

    .line 149
    .line 150
    .line 151
    move-result-object v29

    .line 152
    invoke-static {v12}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v33

    .line 160
    const v7, 0x7f080c97

    .line 161
    .line 162
    .line 163
    invoke-static {v12, v7, v5}, LX/4n8;->A02(LX/5dT;II)LX/4bO;

    .line 164
    .line 165
    .line 166
    move-result-object v31

    .line 167
    invoke-static/range {v28 .. v44}, LX/4Q1;->A00(LX/5dT;LX/5dN;LX/5dN;LX/4bO;LX/4bO;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;IIIJJZ)V

    .line 168
    .line 169
    .line 170
    const v10, 0x7f123828

    .line 171
    .line 172
    .line 173
    invoke-static {v12}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v18

    .line 181
    const v10, 0x7f123824

    .line 182
    .line 183
    .line 184
    invoke-static {v12}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v19

    .line 192
    const v7, 0x7f080bf3

    .line 193
    .line 194
    .line 195
    invoke-static {v12, v7, v5}, LX/4n8;->A02(LX/5dT;II)LX/4bO;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-interface {v12, v3}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    invoke-static {v4, v3, v2}, LX/4r4;->A0A(LX/5dN;FF)LX/5dN;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    shl-int/lit8 v23, v9, 0x9

    .line 208
    .line 209
    const v2, 0xe000

    .line 210
    .line 211
    .line 212
    and-int v23, v23, v2

    .line 213
    .line 214
    const/16 v25, 0x7de4

    .line 215
    .line 216
    move-object/from16 v17, v15

    .line 217
    .line 218
    move-object/from16 v20, v15

    .line 219
    .line 220
    move-object/from16 v22, v15

    .line 221
    .line 222
    move-wide/from16 v30, v26

    .line 223
    .line 224
    move-wide/from16 v32, v26

    .line 225
    .line 226
    move/from16 v34, v5

    .line 227
    .line 228
    move-object/from16 v16, v15

    .line 229
    .line 230
    move/from16 v24, v5

    .line 231
    .line 232
    move-wide/from16 v28, v26

    .line 233
    .line 234
    move-object/from16 v21, v0

    .line 235
    .line 236
    invoke-static/range {v12 .. v34}, LX/4Q0;->A00(LX/5dT;LX/5dN;LX/4bO;LX/4qR;LX/4qR;LX/4qR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;IIIJJJJZ)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :cond_5
    and-int/lit8 v2, p3, 0x30

    .line 242
    .line 243
    if-nez v2, :cond_0

    .line 244
    .line 245
    invoke-static {v12, v0}, LX/3WI;->A0J(LX/5dT;Ljava/lang/Object;)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    or-int/2addr v9, v2

    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_6
    and-int/lit8 v2, p3, 0x6

    .line 253
    .line 254
    if-nez v2, :cond_7

    .line 255
    .line 256
    invoke-interface {v12, v8}, LX/5dT;->ADJ(I)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-static {v2}, LX/3WG;->A06(I)I

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    or-int v9, v9, p3

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_7
    move v9, v1

    .line 269
    goto/16 :goto_0
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
.end method
