.class public abstract LX/4QE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5dT;LX/5dN;Lkotlin/jvm/functions/Function1;IIZZ)V
    .locals 54

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    move-object/from16 v11, p2

    .line 3
    .line 4
    move/from16 v10, p6

    .line 5
    .line 6
    const v0, 0x10167b0b

    .line 7
    .line 8
    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    invoke-interface {v2, v0}, LX/5dT;->C8x(I)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v1, p4, 0x1

    .line 15
    .line 16
    move/from16 v5, p3

    .line 17
    .line 18
    or-int/lit8 v0, p3, 0x6

    .line 19
    .line 20
    move/from16 v14, p5

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    and-int/lit8 v0, p3, 0x6

    .line 25
    .line 26
    if-nez v0, :cond_c

    .line 27
    .line 28
    invoke-interface {v2, v14}, LX/5dT;->ADM(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, LX/3WG;->A06(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    or-int v0, v0, p3

    .line 37
    .line 38
    :cond_0
    :goto_0
    and-int/lit8 v7, p4, 0x2

    .line 39
    .line 40
    if-eqz v7, :cond_b

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x30

    .line 43
    .line 44
    :cond_1
    :goto_1
    and-int/lit8 v6, p4, 0x4

    .line 45
    .line 46
    if-eqz v6, :cond_a

    .line 47
    .line 48
    or-int/lit16 v0, v0, 0x180

    .line 49
    .line 50
    :cond_2
    :goto_2
    and-int/lit8 v4, p4, 0x8

    .line 51
    .line 52
    if-eqz v4, :cond_9

    .line 53
    .line 54
    or-int/lit16 v0, v0, 0xc00

    .line 55
    .line 56
    :cond_3
    :goto_3
    and-int/lit16 v3, v0, 0x493

    .line 57
    .line 58
    const/16 v1, 0x492

    .line 59
    .line 60
    if-ne v3, v1, :cond_5

    .line 61
    .line 62
    invoke-interface {v2}, LX/5dT;->Apg()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-interface {v2}, LX/5dT;->C82()V

    .line 69
    .line 70
    .line 71
    :goto_4
    invoke-interface {v2}, LX/5dT;->ALI()LX/4ww;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    new-instance v0, LX/5FC;

    .line 78
    .line 79
    move-object/from16 p0, v0

    .line 80
    .line 81
    move-object/from16 p1, v12

    .line 82
    .line 83
    move-object/from16 p2, v11

    .line 84
    .line 85
    move/from16 p3, v5

    .line 86
    .line 87
    move/from16 p6, v10

    .line 88
    .line 89
    invoke-direct/range {p0 .. p6}, LX/5FC;-><init>(LX/5dN;Lkotlin/jvm/functions/Function1;IIZZ)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v1, LX/4ww;->A06:LX/095;

    .line 93
    .line 94
    :cond_4
    return-void

    .line 95
    :cond_5
    if-eqz v7, :cond_6

    .line 96
    .line 97
    const/4 v10, 0x1

    .line 98
    :cond_6
    if-eqz v6, :cond_7

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    :cond_7
    if-eqz v4, :cond_8

    .line 102
    .line 103
    sget-object v12, LX/5dN;->A00:LX/4xX;

    .line 104
    .line 105
    :cond_8
    sget-object v1, LX/4SM;->A00:LX/3aH;

    .line 106
    .line 107
    invoke-static {v2, v1}, LX/4r3;->A05(LX/5dT;LX/4Yv;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v16

    .line 111
    invoke-static {v2, v1}, LX/4r3;->A0A(LX/5dT;LX/4Yv;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v18

    .line 115
    invoke-static {v2, v1}, LX/4r3;->A0A(LX/5dT;LX/4Yv;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v20

    .line 119
    invoke-static {v2, v1}, LX/3WD;->A0w(LX/5dT;LX/4Yv;)LX/4r3;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, LX/4r3;->A0V()J

    .line 124
    .line 125
    .line 126
    move-result-wide v24

    .line 127
    invoke-static {v2, v1}, LX/3WD;->A0w(LX/5dT;LX/4Yv;)LX/4r3;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, LX/4r3;->A0Z()J

    .line 132
    .line 133
    .line 134
    move-result-wide v26

    .line 135
    invoke-static {v2, v1}, LX/3WD;->A0w(LX/5dT;LX/4Yv;)LX/4r3;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, LX/4r3;->A0V()J

    .line 140
    .line 141
    .line 142
    move-result-wide v28

    .line 143
    invoke-static {v2, v1}, LX/4r3;->A04(LX/5dT;LX/4Yv;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    const/16 v48, 0x0

    .line 148
    .line 149
    const v6, 0x3ec28f5c    # 0.38f

    .line 150
    .line 151
    .line 152
    invoke-static {v6, v3, v4}, LX/4r1;->A05(FJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v40

    .line 156
    invoke-static {v2, v1}, LX/3WD;->A0w(LX/5dT;LX/4Yv;)LX/4r3;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, LX/4r3;->A0Z()J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    const v6, 0x3df5c28f    # 0.12f

    .line 165
    .line 166
    .line 167
    invoke-static {v6, v3, v4}, LX/4r1;->A05(FJ)J

    .line 168
    .line 169
    .line 170
    move-result-wide v42

    .line 171
    invoke-static {v2, v1}, LX/4r3;->A04(LX/5dT;LX/4Yv;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v44

    .line 175
    invoke-static {v2, v1}, LX/4r3;->A05(LX/5dT;LX/4Yv;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v32

    .line 179
    invoke-static {v2, v1}, LX/4r3;->A0A(LX/5dT;LX/4Yv;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    invoke-static {v6, v3, v4}, LX/4r1;->A05(FJ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v34

    .line 187
    sget-object v3, LX/4TR;->A09:Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-static {v2}, LX/3WF;->A0Q(LX/5dT;)LX/4as;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1, v3}, LX/4q4;->A02(LX/4as;Ljava/lang/Integer;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v22

    .line 197
    sget-object v3, LX/4TR;->A0E:Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-static {v2}, LX/3WF;->A0Q(LX/5dT;)LX/4as;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1, v3}, LX/4q4;->A02(LX/4as;Ljava/lang/Integer;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v30

    .line 207
    sget-wide v36, LX/4r1;->A05:J

    .line 208
    .line 209
    sget-object v3, LX/4TR;->A01:Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-static {v2}, LX/3WF;->A0Q(LX/5dT;)LX/4as;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1, v3}, LX/4q4;->A02(LX/4as;Ljava/lang/Integer;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v3

    .line 219
    const v9, 0x3ec28f5c    # 0.38f

    .line 220
    .line 221
    .line 222
    invoke-static {v9, v3, v4}, LX/4r1;->A05(FJ)J

    .line 223
    .line 224
    .line 225
    move-result-wide v6

    .line 226
    sget-object v8, LX/4q4;->A00:LX/3aH;

    .line 227
    .line 228
    move-object v13, v2

    .line 229
    check-cast v13, LX/4wk;

    .line 230
    .line 231
    invoke-static {v13}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v8, v1}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, LX/4as;

    .line 240
    .line 241
    iget-wide v3, v1, LX/4as;->A0Z:J

    .line 242
    .line 243
    invoke-static {v6, v7, v3, v4}, LX/IgU;->A04(JJ)J

    .line 244
    .line 245
    .line 246
    move-result-wide v38

    .line 247
    sget-object v3, LX/4TR;->A04:Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-static {v2}, LX/3WF;->A0Q(LX/5dT;)LX/4as;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v1, v3}, LX/4q4;->A02(LX/4as;Ljava/lang/Integer;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v3

    .line 257
    invoke-static {v9, v3, v4}, LX/4r1;->A05(FJ)J

    .line 258
    .line 259
    .line 260
    move-result-wide v6

    .line 261
    invoke-static {v13}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v8, v1}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, LX/4as;

    .line 270
    .line 271
    iget-wide v3, v1, LX/4as;->A0Z:J

    .line 272
    .line 273
    invoke-static {v6, v7, v3, v4}, LX/IgU;->A04(JJ)J

    .line 274
    .line 275
    .line 276
    move-result-wide v46

    .line 277
    new-instance v15, LX/4bp;

    .line 278
    .line 279
    invoke-direct/range {v15 .. v47}, LX/4bp;-><init>(JJJJJJJJJJJJJJJJ)V

    .line 280
    .line 281
    .line 282
    and-int/lit8 v4, v0, 0xe

    .line 283
    .line 284
    shr-int/lit8 v3, v0, 0x3

    .line 285
    .line 286
    and-int/lit8 v1, v3, 0x70

    .line 287
    .line 288
    or-int/2addr v4, v1

    .line 289
    and-int/lit16 v1, v3, 0x380

    .line 290
    .line 291
    or-int/2addr v4, v1

    .line 292
    shl-int/lit8 v0, v0, 0x9

    .line 293
    .line 294
    invoke-static {v0, v4}, LX/3WE;->A06(II)I

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    const/16 p1, 0x48

    .line 299
    .line 300
    move-object/from16 v49, v15

    .line 301
    .line 302
    move-object/from16 v50, v2

    .line 303
    .line 304
    move-object/from16 v51, v12

    .line 305
    .line 306
    move-object/from16 v52, v11

    .line 307
    .line 308
    move-object/from16 v53, v48

    .line 309
    .line 310
    move/from16 p2, v14

    .line 311
    .line 312
    move/from16 p3, v10

    .line 313
    .line 314
    invoke-static/range {v48 .. v57}, LX/4nt;->A01(LX/5df;LX/4bp;LX/5dT;LX/5dN;Lkotlin/jvm/functions/Function1;LX/095;IIZZ)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_4

    .line 318
    .line 319
    :cond_9
    and-int/lit16 v1, v5, 0xc00

    .line 320
    .line 321
    if-nez v1, :cond_3

    .line 322
    .line 323
    invoke-static {v2, v12}, LX/3WI;->A0B(LX/5dT;Ljava/lang/Object;)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    or-int/2addr v0, v1

    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :cond_a
    and-int/lit16 v1, v5, 0x180

    .line 331
    .line 332
    if-nez v1, :cond_2

    .line 333
    .line 334
    invoke-static {v2, v11}, LX/3WI;->A0K(LX/5dT;Ljava/lang/Object;)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    or-int/2addr v0, v1

    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :cond_b
    and-int/lit8 v1, p3, 0x30

    .line 342
    .line 343
    if-nez v1, :cond_1

    .line 344
    .line 345
    invoke-static {v2, v10}, LX/3WI;->A0S(LX/5dT;Z)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    or-int/2addr v0, v1

    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_c
    move v0, v5

    .line 353
    goto/16 :goto_0
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
.end method
