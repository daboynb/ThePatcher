.class public abstract LX/4Pz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5dT;LX/5dN;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 53

    .line 0
    move-wide/from16 v10, p6

    .line 1
    .line 2
    move-object/from16 v6, p3

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    const v0, 0x6adca576

    .line 7
    .line 8
    .line 9
    move-object/from16 v13, p0

    .line 10
    .line 11
    invoke-interface {v13, v0}, LX/5dT;->C8x(I)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v5, p5, 0x1

    .line 15
    .line 16
    move/from16 v0, p4

    .line 17
    .line 18
    if-eqz v5, :cond_10

    .line 19
    .line 20
    or-int/lit8 v1, p4, 0x6

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v2, p5, 0x2

    .line 23
    .line 24
    move-object/from16 v12, p2

    .line 25
    .line 26
    if-eqz v2, :cond_f

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x30

    .line 29
    .line 30
    :cond_0
    :goto_1
    and-int/lit8 v4, p5, 0x4

    .line 31
    .line 32
    if-eqz v4, :cond_e

    .line 33
    .line 34
    or-int/lit16 v1, v1, 0x180

    .line 35
    .line 36
    :cond_1
    :goto_2
    and-int/lit16 v2, v0, 0xc00

    .line 37
    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    and-int/lit8 v2, p5, 0x8

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v13, v10, v11}, LX/5dT;->ADK(J)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/16 v2, 0x800

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    :cond_2
    const/16 v2, 0x400

    .line 53
    .line 54
    :cond_3
    or-int/2addr v1, v2

    .line 55
    :cond_4
    and-int/lit16 v3, v1, 0x493

    .line 56
    .line 57
    const/16 v2, 0x492

    .line 58
    .line 59
    if-ne v3, v2, :cond_6

    .line 60
    .line 61
    invoke-interface {v13}, LX/5dT;->Apg()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    invoke-interface {v13}, LX/5dT;->C82()V

    .line 68
    .line 69
    .line 70
    :goto_3
    invoke-interface {v13}, LX/5dT;->ALI()LX/4ww;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    new-instance v1, LX/5F9;

    .line 77
    .line 78
    move-object/from16 p0, v1

    .line 79
    .line 80
    move-object/from16 p1, v9

    .line 81
    .line 82
    move-object/from16 p2, v12

    .line 83
    .line 84
    move-object/from16 p3, v6

    .line 85
    .line 86
    move/from16 p4, v0

    .line 87
    .line 88
    move-wide/from16 p6, v10

    .line 89
    .line 90
    invoke-direct/range {p0 .. p7}, LX/5F9;-><init>(LX/5dN;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 91
    .line 92
    .line 93
    iput-object v1, v2, LX/4ww;->A06:LX/095;

    .line 94
    .line 95
    :cond_5
    return-void

    .line 96
    :cond_6
    invoke-interface {v13}, LX/5dT;->C8Q()V

    .line 97
    .line 98
    .line 99
    and-int/lit8 v2, p4, 0x1

    .line 100
    .line 101
    if-eqz v2, :cond_b

    .line 102
    .line 103
    invoke-interface {v13}, LX/5dT;->AWZ()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_b

    .line 108
    .line 109
    invoke-interface {v13}, LX/5dT;->C82()V

    .line 110
    .line 111
    .line 112
    and-int/lit8 v2, p5, 0x8

    .line 113
    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    :goto_4
    and-int/lit16 v1, v1, -0x1c01

    .line 117
    .line 118
    :cond_7
    invoke-interface {v13}, LX/5dT;->ALD()V

    .line 119
    .line 120
    .line 121
    sget-object v4, LX/4nv;->A05:LX/5bk;

    .line 122
    .line 123
    sget-object v3, LX/4jC;->A02:LX/5aU;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-static {v4, v13, v3, v2}, LX/4iA;->A00(LX/5bk;LX/5dT;LX/5aU;I)LX/5cl;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    move-object v2, v13

    .line 131
    check-cast v2, LX/4wk;

    .line 132
    .line 133
    iget v7, v2, LX/4wk;->A02:I

    .line 134
    .line 135
    invoke-static {v2}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v13, v9}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v13, v2}, LX/4wk;->A0L(LX/5dT;LX/4wk;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v13, v4, v3}, LX/4qG;->A03(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v4, LX/4jB;->A02:LX/095;

    .line 150
    .line 151
    iget-boolean v3, v2, LX/4wk;->A0L:Z

    .line 152
    .line 153
    if-nez v3, :cond_8

    .line 154
    .line 155
    invoke-static {v13, v7}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_9

    .line 160
    .line 161
    :cond_8
    invoke-static {v13, v4, v7}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 162
    .line 163
    .line 164
    :cond_9
    invoke-static {v13, v5}, LX/4qG;->A02(LX/5dT;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    if-eqz v6, :cond_a

    .line 168
    .line 169
    const v3, -0x156f937d

    .line 170
    .line 171
    .line 172
    invoke-interface {v13, v3}, LX/5dT;->C8v(I)V

    .line 173
    .line 174
    .line 175
    sget-object v5, LX/5dN;->A00:LX/4xX;

    .line 176
    .line 177
    sget-object v4, LX/4SN;->A00:LX/3aH;

    .line 178
    .line 179
    invoke-interface {v13, v4}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    const/high16 v3, 0x41800000    # 16.0f

    .line 185
    .line 186
    invoke-static {v5, v3}, LX/4r4;->A07(LX/5dN;F)LX/5dN;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    sget-object v3, LX/4SP;->A00:LX/3aH;

    .line 191
    .line 192
    invoke-static {v13, v3}, LX/3WD;->A0x(LX/5dT;LX/4Yv;)LX/4Yd;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    iget-object v15, v7, LX/4Yd;->A00:LX/4qR;

    .line 197
    .line 198
    shr-int/lit8 v7, v1, 0x3

    .line 199
    .line 200
    and-int/lit8 v26, v7, 0xe

    .line 201
    .line 202
    and-int/lit16 v7, v7, 0x380

    .line 203
    .line 204
    or-int v26, v26, v7

    .line 205
    .line 206
    const v28, 0xfff8

    .line 207
    .line 208
    .line 209
    const-wide/16 v31, 0x0

    .line 210
    .line 211
    const/16 v23, 0x0

    .line 212
    .line 213
    move-object/from16 v18, v16

    .line 214
    .line 215
    move-object/from16 v19, v16

    .line 216
    .line 217
    move-object/from16 v20, v16

    .line 218
    .line 219
    move-object/from16 v22, v16

    .line 220
    .line 221
    move/from16 v25, v23

    .line 222
    .line 223
    move/from16 v27, v23

    .line 224
    .line 225
    move-wide/from16 v35, v31

    .line 226
    .line 227
    move/from16 v37, v23

    .line 228
    .line 229
    move-object/from16 v17, v16

    .line 230
    .line 231
    move/from16 v24, v23

    .line 232
    .line 233
    move-wide/from16 v29, v10

    .line 234
    .line 235
    move-wide/from16 v33, v31

    .line 236
    .line 237
    move-object/from16 v21, v12

    .line 238
    .line 239
    invoke-static/range {v13 .. v37}, LX/4ne;->A00(LX/5dT;LX/5dN;LX/4qR;LX/4T4;LX/4c4;LX/5BB;LX/4pZ;LX/4lb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v13, v4}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-interface {v13, v4}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    const/high16 v8, 0x40000000    # 2.0f

    .line 249
    .line 250
    const/high16 v7, 0x41800000    # 16.0f

    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    invoke-static {v5, v4, v8, v4, v7}, LX/4r4;->A0B(LX/5dN;FFFF)LX/5dN;

    .line 254
    .line 255
    .line 256
    move-result-object v34

    .line 257
    invoke-static {v13, v3}, LX/3WD;->A0x(LX/5dT;LX/4Yv;)LX/4Yd;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    iget-object v3, v3, LX/4Yd;->A02:LX/4qR;

    .line 262
    .line 263
    invoke-static {v13}, LX/4r3;->A00(LX/5dT;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v49

    .line 267
    shr-int/lit8 v1, v1, 0x6

    .line 268
    .line 269
    and-int/lit8 v46, v1, 0xe

    .line 270
    .line 271
    move-object/from16 v37, v16

    .line 272
    .line 273
    move-object/from16 v38, v16

    .line 274
    .line 275
    move-object/from16 v39, v16

    .line 276
    .line 277
    move-object/from16 v40, v16

    .line 278
    .line 279
    move-object/from16 v42, v16

    .line 280
    .line 281
    move/from16 v44, v23

    .line 282
    .line 283
    move/from16 v45, v23

    .line 284
    .line 285
    move/from16 v47, v23

    .line 286
    .line 287
    move-wide/from16 p0, v31

    .line 288
    .line 289
    move-wide/from16 p2, v31

    .line 290
    .line 291
    move/from16 p4, v23

    .line 292
    .line 293
    move-object/from16 v33, v13

    .line 294
    .line 295
    move-object/from16 v35, v3

    .line 296
    .line 297
    move-object/from16 v36, v16

    .line 298
    .line 299
    move-object/from16 v41, v6

    .line 300
    .line 301
    move/from16 v43, v23

    .line 302
    .line 303
    move/from16 v48, v28

    .line 304
    .line 305
    move-wide/from16 v51, v31

    .line 306
    .line 307
    invoke-static/range {v33 .. v57}, LX/4ne;->A00(LX/5dT;LX/5dN;LX/4qR;LX/4T4;LX/4c4;LX/5BB;LX/4pZ;LX/4lb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V

    .line 308
    .line 309
    .line 310
    :goto_5
    invoke-static {v2}, LX/4wk;->A0O(LX/4wk;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :cond_a
    const v3, -0x15670145

    .line 316
    .line 317
    .line 318
    invoke-static {v13, v3}, LX/3WH;->A0g(LX/5dT;I)LX/4Yd;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    iget-object v15, v3, LX/4Yd;->A00:LX/4qR;

    .line 323
    .line 324
    shr-int/lit8 v1, v1, 0x3

    .line 325
    .line 326
    and-int/lit8 v26, v1, 0xe

    .line 327
    .line 328
    and-int/lit16 v1, v1, 0x380

    .line 329
    .line 330
    or-int v26, v26, v1

    .line 331
    .line 332
    const v28, 0xfffa

    .line 333
    .line 334
    .line 335
    const/4 v14, 0x0

    .line 336
    const-wide/16 v31, 0x0

    .line 337
    .line 338
    const/16 v23, 0x0

    .line 339
    .line 340
    move-object/from16 v17, v14

    .line 341
    .line 342
    move-object/from16 v18, v14

    .line 343
    .line 344
    move-object/from16 v19, v14

    .line 345
    .line 346
    move-object/from16 v20, v14

    .line 347
    .line 348
    move-object/from16 v22, v14

    .line 349
    .line 350
    move/from16 v25, v23

    .line 351
    .line 352
    move/from16 v27, v23

    .line 353
    .line 354
    move-wide/from16 v35, v31

    .line 355
    .line 356
    move/from16 v37, v23

    .line 357
    .line 358
    move-object/from16 v16, v14

    .line 359
    .line 360
    move/from16 v24, v23

    .line 361
    .line 362
    move-wide/from16 v29, v10

    .line 363
    .line 364
    move-wide/from16 v33, v31

    .line 365
    .line 366
    move-object/from16 v21, v12

    .line 367
    .line 368
    invoke-static/range {v13 .. v37}, LX/4ne;->A00(LX/5dT;LX/5dN;LX/4qR;LX/4T4;LX/4c4;LX/5BB;LX/4pZ;LX/4lb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_b
    if-eqz v5, :cond_c

    .line 373
    .line 374
    sget-object v9, LX/5dN;->A00:LX/4xX;

    .line 375
    .line 376
    :cond_c
    if-eqz v4, :cond_d

    .line 377
    .line 378
    const/4 v6, 0x0

    .line 379
    :cond_d
    and-int/lit8 v2, p5, 0x8

    .line 380
    .line 381
    if-eqz v2, :cond_7

    .line 382
    .line 383
    sget-object v2, LX/4SM;->A00:LX/3aH;

    .line 384
    .line 385
    invoke-static {v13, v2}, LX/4r3;->A07(LX/5dT;LX/4Yv;)J

    .line 386
    .line 387
    .line 388
    move-result-wide v10

    .line 389
    goto/16 :goto_4

    .line 390
    .line 391
    :cond_e
    and-int/lit16 v2, v0, 0x180

    .line 392
    .line 393
    if-nez v2, :cond_1

    .line 394
    .line 395
    invoke-static {v13, v6}, LX/3WI;->A0A(LX/5dT;Ljava/lang/Object;)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    or-int/2addr v1, v2

    .line 400
    goto/16 :goto_2

    .line 401
    .line 402
    :cond_f
    and-int/lit8 v2, p4, 0x30

    .line 403
    .line 404
    if-nez v2, :cond_0

    .line 405
    .line 406
    invoke-static {v13, v12}, LX/3WI;->A09(LX/5dT;Ljava/lang/Object;)I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    or-int/2addr v1, v2

    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :cond_10
    and-int/lit8 v1, p4, 0x6

    .line 414
    .line 415
    if-nez v1, :cond_11

    .line 416
    .line 417
    invoke-static {v13, v9}, LX/3WH;->A0B(LX/5dT;Ljava/lang/Object;)I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    or-int v1, v1, p4

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_11
    move v1, v0

    .line 426
    goto/16 :goto_0
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
