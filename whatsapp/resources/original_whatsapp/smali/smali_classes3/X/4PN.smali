.class public abstract LX/4PN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5dT;LX/4KH;Ljava/lang/String;LX/00h;LX/00h;LX/00h;LX/00h;IIZZ)V
    .locals 30

    .line 0
    move-object/from16 v29, p3

    .line 1
    .line 2
    move-object/from16 v28, p4

    .line 3
    .line 4
    move-object/from16 v2, p6

    .line 5
    .line 6
    move/from16 v16, p10

    .line 7
    .line 8
    move-object/from16 v17, p2

    .line 9
    .line 10
    move-object/from16 v1, v29

    .line 11
    .line 12
    move-object/from16 v0, v28

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    move-object/from16 v27, p5

    .line 19
    .line 20
    move-object/from16 v0, v27

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x620e8957

    .line 26
    .line 27
    .line 28
    move-object/from16 v4, p0

    .line 29
    .line 30
    invoke-interface {v4, v0}, LX/5dT;->C8x(I)V

    .line 31
    .line 32
    .line 33
    move/from16 v1, p8

    .line 34
    .line 35
    and-int/lit8 v10, p8, 0x1

    .line 36
    .line 37
    move/from16 v3, p7

    .line 38
    .line 39
    if-eqz v10, :cond_19

    .line 40
    .line 41
    or-int/lit8 v5, p7, 0x6

    .line 42
    .line 43
    :goto_0
    and-int/lit8 v0, p8, 0x2

    .line 44
    .line 45
    move/from16 v25, p9

    .line 46
    .line 47
    if-eqz v0, :cond_18

    .line 48
    .line 49
    or-int/lit8 v5, v5, 0x30

    .line 50
    .line 51
    :cond_0
    :goto_1
    and-int/lit8 v0, p8, 0x4

    .line 52
    .line 53
    move-object/from16 v6, p1

    .line 54
    .line 55
    if-eqz v0, :cond_17

    .line 56
    .line 57
    or-int/lit16 v5, v5, 0x180

    .line 58
    .line 59
    :cond_1
    :goto_2
    and-int/lit8 v0, p8, 0x8

    .line 60
    .line 61
    if-eqz v0, :cond_16

    .line 62
    .line 63
    or-int/lit16 v5, v5, 0xc00

    .line 64
    .line 65
    :cond_2
    :goto_3
    and-int/lit8 v0, p8, 0x10

    .line 66
    .line 67
    if-eqz v0, :cond_15

    .line 68
    .line 69
    or-int/lit16 v5, v5, 0x6000

    .line 70
    .line 71
    :cond_3
    :goto_4
    and-int/lit8 v7, p8, 0x20

    .line 72
    .line 73
    const/high16 v0, 0x30000

    .line 74
    .line 75
    if-nez v7, :cond_4

    .line 76
    .line 77
    and-int v0, p7, v0

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    move-object/from16 v0, v27

    .line 82
    .line 83
    invoke-static {v4, v0}, LX/3WI;->A0N(LX/5dT;Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :cond_4
    or-int/2addr v5, v0

    .line 88
    :cond_5
    and-int/lit8 v9, p8, 0x40

    .line 89
    .line 90
    const/high16 v0, 0x180000

    .line 91
    .line 92
    if-nez v9, :cond_6

    .line 93
    .line 94
    and-int v0, p7, v0

    .line 95
    .line 96
    if-nez v0, :cond_7

    .line 97
    .line 98
    move/from16 v0, v16

    .line 99
    .line 100
    invoke-interface {v4, v0}, LX/5dT;->ADM(Z)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, LX/3WF;->A00(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :cond_6
    or-int/2addr v5, v0

    .line 109
    :cond_7
    and-int/lit16 v8, v1, 0x80

    .line 110
    .line 111
    const/high16 v0, 0xc00000

    .line 112
    .line 113
    if-nez v8, :cond_8

    .line 114
    .line 115
    and-int v0, p7, v0

    .line 116
    .line 117
    if-nez v0, :cond_9

    .line 118
    .line 119
    invoke-static {v4, v2}, LX/3WI;->A0P(LX/5dT;Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    :cond_8
    or-int/2addr v5, v0

    .line 124
    :cond_9
    const v7, 0x492493

    .line 125
    .line 126
    .line 127
    and-int/2addr v7, v5

    .line 128
    const v0, 0x492492

    .line 129
    .line 130
    .line 131
    if-ne v7, v0, :cond_c

    .line 132
    .line 133
    invoke-interface {v4}, LX/5dT;->Apg()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_c

    .line 138
    .line 139
    invoke-interface {v4}, LX/5dT;->C82()V

    .line 140
    .line 141
    .line 142
    :cond_a
    :goto_5
    invoke-interface {v4}, LX/5dT;->ALI()LX/4ww;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-eqz v4, :cond_b

    .line 147
    .line 148
    new-instance v0, LX/5FV;

    .line 149
    .line 150
    move/from16 v14, v25

    .line 151
    .line 152
    move/from16 v15, v16

    .line 153
    .line 154
    move-object/from16 v7, v17

    .line 155
    .line 156
    move-object/from16 v8, v29

    .line 157
    .line 158
    move-object/from16 v9, v28

    .line 159
    .line 160
    move-object/from16 v10, v27

    .line 161
    .line 162
    move-object v11, v2

    .line 163
    move v12, v3

    .line 164
    move v13, v1

    .line 165
    move-object v5, v0

    .line 166
    invoke-direct/range {v5 .. v15}, LX/5FV;-><init>(LX/4KH;Ljava/lang/String;LX/00h;LX/00h;LX/00h;LX/00h;IIZZ)V

    .line 167
    .line 168
    .line 169
    iput-object v0, v4, LX/4ww;->A06:LX/095;

    .line 170
    .line 171
    :cond_b
    return-void

    .line 172
    :cond_c
    if-eqz v10, :cond_d

    .line 173
    .line 174
    const-string v17, "CoolUser"

    .line 175
    .line 176
    :cond_d
    if-eqz v9, :cond_e

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    :cond_e
    if-eqz v8, :cond_10

    .line 181
    .line 182
    const v0, -0x4f21290b

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v0}, LX/3WE;->A0m(LX/5dT;I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    if-ne v2, v0, :cond_f

    .line 192
    .line 193
    const/16 v0, 0x28

    .line 194
    .line 195
    invoke-static {v4, v0}, LX/5DC;->A00(LX/5dT;I)LX/5DC;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :cond_f
    check-cast v2, LX/00h;

    .line 200
    .line 201
    invoke-static {v4}, LX/4wk;->A0Z(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_10
    instance-of v0, v6, LX/48w;

    .line 205
    .line 206
    if-eqz v0, :cond_14

    .line 207
    .line 208
    move-object v0, v6

    .line 209
    check-cast v0, LX/48w;

    .line 210
    .line 211
    iget-object v8, v0, LX/48w;->A00:Ljava/util/Set;

    .line 212
    .line 213
    :goto_6
    sget-object v7, LX/4ny;->A0C:LX/3aH;

    .line 214
    .line 215
    move-object v12, v4

    .line 216
    check-cast v12, LX/4wk;

    .line 217
    .line 218
    invoke-static {v12}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v7, v0}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    sget-object v0, LX/4pR;->A0N:LX/4Yf;

    .line 227
    .line 228
    invoke-virtual {v0, v4}, LX/4Yf;->A00(LX/5dT;)LX/4pR;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v7, v0, LX/4pR;->A03:LX/4vw;

    .line 233
    .line 234
    sget-object v0, LX/4ny;->A03:LX/3aH;

    .line 235
    .line 236
    invoke-interface {v4, v0}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    iget-object v0, v7, LX/4vw;->A00:LX/5du;

    .line 240
    .line 241
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/12c;

    .line 246
    .line 247
    iget v7, v0, LX/12c;->A00:I

    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    invoke-static {v7}, LX/1ae;->A1L(I)Z

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    new-array v15, v0, [Ljava/lang/Object;

    .line 255
    .line 256
    const v0, -0x4f20ccf4

    .line 257
    .line 258
    .line 259
    invoke-static {v4, v0}, LX/3WE;->A0m(LX/5dT;I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    sget-object v13, LX/4ip;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    if-ne v9, v13, :cond_11

    .line 266
    .line 267
    const/16 v0, 0x29

    .line 268
    .line 269
    invoke-static {v4, v0}, LX/5DC;->A00(LX/5dT;I)LX/5DC;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    :cond_11
    check-cast v9, LX/00h;

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-static {v12, v0}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 277
    .line 278
    .line 279
    const/4 v7, 0x0

    .line 280
    const/16 v14, 0x20

    .line 281
    .line 282
    const/4 v0, 0x6

    .line 283
    invoke-static {v4, v7, v9, v15, v0}, LX/4M8;->A00(LX/5dT;LX/5bq;LX/00h;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    check-cast v9, LX/5du;

    .line 288
    .line 289
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    const v0, -0x4f20c462

    .line 294
    .line 295
    .line 296
    invoke-interface {v4, v0}, LX/5dT;->C8v(I)V

    .line 297
    .line 298
    .line 299
    and-int/lit8 v0, v5, 0x70

    .line 300
    .line 301
    invoke-static {v0, v14}, LX/1ae;->A1N(II)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-interface {v4, v8}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    or-int/2addr v14, v0

    .line 310
    invoke-interface {v4, v10}, LX/5dT;->ADM(Z)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    or-int/2addr v14, v0

    .line 315
    invoke-static {v4, v11, v9, v14}, LX/3WH;->A1M(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    const/high16 v0, 0x1c00000

    .line 320
    .line 321
    and-int v14, v5, v0

    .line 322
    .line 323
    const/high16 v0, 0x800000

    .line 324
    .line 325
    invoke-static {v14, v0}, LX/1ae;->A1N(II)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    or-int/2addr v15, v0

    .line 330
    invoke-interface {v4}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-nez v15, :cond_12

    .line 335
    .line 336
    if-ne v0, v13, :cond_13

    .line 337
    .line 338
    :cond_12
    const/16 v23, 0x0

    .line 339
    .line 340
    const/16 v24, 0x2

    .line 341
    .line 342
    new-instance v0, LX/7va;

    .line 343
    .line 344
    move-object/from16 v18, v0

    .line 345
    .line 346
    move-object/from16 v19, v9

    .line 347
    .line 348
    move-object/from16 v20, v11

    .line 349
    .line 350
    move-object/from16 v21, v8

    .line 351
    .line 352
    move-object/from16 v22, v2

    .line 353
    .line 354
    move/from16 v26, v10

    .line 355
    .line 356
    invoke-direct/range {v18 .. v26}, LX/7va;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZZ)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v4, v0}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_13
    invoke-static {v4, v12, v0, v7}, LX/4wk;->A0M(LX/5dT;LX/4wk;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v9}, LX/3WG;->A1S(LX/5du;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_a

    .line 370
    .line 371
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_a

    .line 376
    .line 377
    const/4 v12, 0x1

    .line 378
    new-instance v7, LX/5Dt;

    .line 379
    .line 380
    move-object/from16 v9, v29

    .line 381
    .line 382
    move-object/from16 v10, v28

    .line 383
    .line 384
    move-object/from16 v11, v27

    .line 385
    .line 386
    invoke-direct/range {v7 .. v12}, LX/5Dt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    const v0, 0x5101a720

    .line 390
    .line 391
    .line 392
    invoke-static {v4, v7, v0}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    shr-int/lit8 v0, v5, 0x9

    .line 397
    .line 398
    and-int/lit8 v0, v0, 0xe

    .line 399
    .line 400
    or-int/lit16 v0, v0, 0xc00

    .line 401
    .line 402
    const/4 v8, 0x0

    .line 403
    const/4 v13, 0x6

    .line 404
    move-object v7, v4

    .line 405
    move-object v9, v8

    .line 406
    move-object/from16 v10, v29

    .line 407
    .line 408
    move v12, v0

    .line 409
    invoke-static/range {v7 .. v13}, LX/4Pn;->A00(LX/5dT;LX/5dN;LX/4fM;LX/00h;LX/095;II)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_5

    .line 413
    .line 414
    :cond_14
    sget-object v8, LX/0sv;->A00:LX/0sv;

    .line 415
    .line 416
    goto/16 :goto_6

    .line 417
    .line 418
    :cond_15
    and-int/lit16 v0, v3, 0x6000

    .line 419
    .line 420
    if-nez v0, :cond_3

    .line 421
    .line 422
    move-object/from16 v0, v28

    .line 423
    .line 424
    invoke-static {v4, v0}, LX/3WI;->A0M(LX/5dT;Ljava/lang/Object;)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    or-int/2addr v5, v0

    .line 429
    goto/16 :goto_4

    .line 430
    .line 431
    :cond_16
    and-int/lit16 v0, v3, 0xc00

    .line 432
    .line 433
    if-nez v0, :cond_2

    .line 434
    .line 435
    move-object/from16 v0, v29

    .line 436
    .line 437
    invoke-static {v4, v0}, LX/3WI;->A0L(LX/5dT;Ljava/lang/Object;)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    or-int/2addr v5, v0

    .line 442
    goto/16 :goto_3

    .line 443
    .line 444
    :cond_17
    and-int/lit16 v0, v3, 0x180

    .line 445
    .line 446
    if-nez v0, :cond_1

    .line 447
    .line 448
    invoke-static {v4, v6}, LX/3WI;->A0A(LX/5dT;Ljava/lang/Object;)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    or-int/2addr v5, v0

    .line 453
    goto/16 :goto_2

    .line 454
    .line 455
    :cond_18
    and-int/lit8 v0, p7, 0x30

    .line 456
    .line 457
    if-nez v0, :cond_0

    .line 458
    .line 459
    move/from16 v0, v25

    .line 460
    .line 461
    invoke-static {v4, v0}, LX/3WI;->A0S(LX/5dT;Z)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    or-int/2addr v5, v0

    .line 466
    goto/16 :goto_1

    .line 467
    .line 468
    :cond_19
    and-int/lit8 v0, p7, 0x6

    .line 469
    .line 470
    if-nez v0, :cond_1a

    .line 471
    .line 472
    move-object/from16 v0, v17

    .line 473
    .line 474
    invoke-static {v4, v0}, LX/3WH;->A0B(LX/5dT;Ljava/lang/Object;)I

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    or-int v5, v5, p7

    .line 479
    .line 480
    goto/16 :goto_0

    .line 481
    .line 482
    :cond_1a
    move v5, v3

    .line 483
    goto/16 :goto_0
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
.end method
