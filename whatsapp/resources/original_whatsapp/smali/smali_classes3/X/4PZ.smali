.class public abstract LX/4PZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5dT;LX/5dN;Ljava/lang/String;Ljava/lang/String;LX/00h;II)V
    .locals 47

    .line 0
    move-object/from16 v15, p1

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    move-object/from16 v46, p3

    .line 4
    .line 5
    move-object/from16 v0, v46

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x3

    .line 11
    move-object/from16 v45, p4

    .line 12
    .line 13
    move-object/from16 v0, v45

    .line 14
    .line 15
    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const v1, 0x17574f97

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p0

    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/5dT;->C8x(I)V

    .line 24
    .line 25
    .line 26
    move/from16 v44, p6

    .line 27
    .line 28
    and-int/lit8 v5, p6, 0x1

    .line 29
    .line 30
    move/from16 v3, p5

    .line 31
    .line 32
    or-int/lit8 v1, p5, 0x6

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    and-int/lit8 v1, p5, 0x6

    .line 37
    .line 38
    if-nez v1, :cond_f

    .line 39
    .line 40
    invoke-static {v0, v15}, LX/3WI;->A08(LX/5dT;Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    or-int v1, v1, p5

    .line 45
    .line 46
    :cond_0
    :goto_0
    and-int/lit8 v2, p6, 0x2

    .line 47
    .line 48
    move-object/from16 v14, p2

    .line 49
    .line 50
    if-eqz v2, :cond_e

    .line 51
    .line 52
    or-int/lit8 v1, v1, 0x30

    .line 53
    .line 54
    :cond_1
    :goto_1
    and-int/lit8 v2, p6, 0x4

    .line 55
    .line 56
    if-eqz v2, :cond_d

    .line 57
    .line 58
    or-int/lit16 v1, v1, 0x180

    .line 59
    .line 60
    :cond_2
    :goto_2
    and-int/lit8 v2, p6, 0x8

    .line 61
    .line 62
    if-eqz v2, :cond_c

    .line 63
    .line 64
    or-int/lit16 v1, v1, 0xc00

    .line 65
    .line 66
    :cond_3
    :goto_3
    and-int/lit16 v4, v1, 0x493

    .line 67
    .line 68
    const/16 v2, 0x492

    .line 69
    .line 70
    if-ne v4, v2, :cond_5

    .line 71
    .line 72
    invoke-interface {v0}, LX/5dT;->Apg()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-interface {v0}, LX/5dT;->C82()V

    .line 79
    .line 80
    .line 81
    :goto_4
    invoke-interface {v0}, LX/5dT;->ALI()LX/4ww;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    new-instance v0, LX/5F7;

    .line 88
    .line 89
    move-object/from16 v38, v0

    .line 90
    .line 91
    move-object/from16 v39, v15

    .line 92
    .line 93
    move-object/from16 v40, v14

    .line 94
    .line 95
    move-object/from16 v41, v46

    .line 96
    .line 97
    move-object/from16 v42, v45

    .line 98
    .line 99
    move/from16 v43, v3

    .line 100
    .line 101
    invoke-direct/range {v38 .. v44}, LX/5F7;-><init>(LX/5dN;Ljava/lang/String;Ljava/lang/String;LX/00h;II)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v1, LX/4ww;->A06:LX/095;

    .line 105
    .line 106
    :cond_4
    return-void

    .line 107
    :cond_5
    if-eqz v5, :cond_6

    .line 108
    .line 109
    sget-object v15, LX/5dN;->A00:LX/4xX;

    .line 110
    .line 111
    :cond_6
    sget-object v5, LX/4ny;->A09:LX/3aH;

    .line 112
    .line 113
    move-object v2, v0

    .line 114
    check-cast v2, LX/4wk;

    .line 115
    .line 116
    invoke-static {v2}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v5, v4}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    sget-object v4, LX/4Fy;->A03:LX/4Fy;

    .line 125
    .line 126
    if-ne v5, v4, :cond_b

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-static {v14, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    :goto_5
    const/16 v16, 0x0

    .line 145
    .line 146
    sget-object v6, LX/4qq;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 147
    .line 148
    invoke-interface {v15, v6}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    sget-object v10, LX/4nv;->A02:LX/5dg;

    .line 153
    .line 154
    sget-object v5, LX/4jC;->A02:LX/5aU;

    .line 155
    .line 156
    const/4 v4, 0x6

    .line 157
    invoke-static {v10, v0, v5, v4}, LX/4iA;->A00(LX/5bk;LX/5dT;LX/5aU;I)LX/5cl;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget v10, v2, LX/4wk;->A02:I

    .line 162
    .line 163
    invoke-static {v2}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v0, v8}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-static {v0, v2}, LX/4wk;->A0L(LX/5dT;LX/4wk;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v5, v4}, LX/4qG;->A03(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v5, LX/4jB;->A02:LX/095;

    .line 178
    .line 179
    iget-boolean v4, v2, LX/4wk;->A0L:Z

    .line 180
    .line 181
    if-nez v4, :cond_7

    .line 182
    .line 183
    invoke-static {v0, v10}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_8

    .line 188
    .line 189
    :cond_7
    invoke-static {v0, v5, v10}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 190
    .line 191
    .line 192
    :cond_8
    invoke-static {v0, v8}, LX/4qG;->A02(LX/5dT;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object v10, LX/5dN;->A00:LX/4xX;

    .line 196
    .line 197
    const/4 v11, 0x0

    .line 198
    sget-object v5, LX/4SN;->A00:LX/3aH;

    .line 199
    .line 200
    invoke-interface {v0, v5}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const/high16 v12, 0x41800000    # 16.0f

    .line 204
    .line 205
    invoke-interface {v0, v5}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v5}, LX/3WG;->A01(LX/5dT;LX/4Yv;)F

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    const/high16 v4, 0x41000000    # 8.0f

    .line 213
    .line 214
    invoke-static {v10, v12, v8, v12, v4}, LX/4r4;->A0B(LX/5dN;FFFF)LX/5dN;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-interface {v8, v6}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    const v8, -0x768987ad

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v9, v8}, LX/3WE;->A1Y(LX/5dT;Ljava/lang/Object;I)Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    invoke-interface {v0}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    if-nez v8, :cond_9

    .line 234
    .line 235
    sget-object v8, LX/4ip;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    if-ne v12, v8, :cond_a

    .line 238
    .line 239
    :cond_9
    const/4 v8, 0x4

    .line 240
    new-instance v12, LX/5DM;

    .line 241
    .line 242
    invoke-direct {v12, v9, v8}, LX/5DM;-><init>(Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v0, v12}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_a
    invoke-static {v2, v12}, LX/4wk;->A0B(LX/4wk;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-static {v13, v8, v11}, LX/4xV;->A05(LX/5dN;Lkotlin/jvm/functions/Function1;Z)LX/5dN;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    const-string v8, "generated_username_pin"

    .line 257
    .line 258
    const/16 v13, 0x30

    .line 259
    .line 260
    invoke-static {v0, v12, v8}, LX/4i1;->A00(LX/5dT;LX/5dN;Ljava/lang/String;)LX/5dN;

    .line 261
    .line 262
    .line 263
    move-result-object v34

    .line 264
    invoke-static {v0}, LX/3WF;->A0u(LX/5dT;)LX/4Yd;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    iget-object v8, v8, LX/4Yd;->A0E:LX/4qR;

    .line 269
    .line 270
    invoke-static {v13}, LX/4pv;->A03(I)J

    .line 271
    .line 272
    .line 273
    move-result-wide v28

    .line 274
    sget-object v20, LX/5BB;->A05:LX/5BB;

    .line 275
    .line 276
    const-wide v12, 0x3fdaaaaaae3eed26L    # 0.41666667

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-static {v12, v13}, LX/4pv;->A00(D)J

    .line 282
    .line 283
    .line 284
    move-result-wide v30

    .line 285
    const v25, 0xfeff79

    .line 286
    .line 287
    .line 288
    const-wide/16 v26, 0x0

    .line 289
    .line 290
    move-object/from16 v19, v16

    .line 291
    .line 292
    move-object/from16 v21, v16

    .line 293
    .line 294
    move/from16 v22, v11

    .line 295
    .line 296
    move-object/from16 v18, v16

    .line 297
    .line 298
    move/from16 v23, v7

    .line 299
    .line 300
    move/from16 v24, v11

    .line 301
    .line 302
    move-wide/from16 v32, v26

    .line 303
    .line 304
    move-object/from16 v17, v8

    .line 305
    .line 306
    invoke-static/range {v16 .. v33}, LX/4qR;->A00(LX/4ld;LX/4qR;LX/4T4;LX/4c4;LX/5BB;LX/4od;IIIIJJJJ)LX/4qR;

    .line 307
    .line 308
    .line 309
    move-result-object v35

    .line 310
    sget-object v8, LX/4SM;->A00:LX/3aH;

    .line 311
    .line 312
    invoke-static {v0, v8}, LX/4r3;->A07(LX/5dT;LX/4Yv;)J

    .line 313
    .line 314
    .line 315
    move-result-wide v42

    .line 316
    new-instance v8, LX/4pZ;

    .line 317
    .line 318
    invoke-direct {v8, v7}, LX/4pZ;-><init>(I)V

    .line 319
    .line 320
    .line 321
    const/16 v41, 0x30

    .line 322
    .line 323
    move/from16 v39, v11

    .line 324
    .line 325
    move/from16 v40, v11

    .line 326
    .line 327
    move-object/from16 v33, v0

    .line 328
    .line 329
    move-object/from16 v36, v8

    .line 330
    .line 331
    move-object/from16 v37, v9

    .line 332
    .line 333
    move/from16 v38, v11

    .line 334
    .line 335
    invoke-static/range {v33 .. v43}, LX/4qy;->A02(LX/5dT;LX/5dN;LX/4qR;LX/4pZ;Ljava/lang/String;IIIIJ)V

    .line 336
    .line 337
    .line 338
    const v7, 0x7f080bae

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v7, v11}, LX/4n8;->A02(LX/5dT;II)LX/4bO;

    .line 342
    .line 343
    .line 344
    move-result-object v19

    .line 345
    invoke-static {v0, v5}, LX/3WG;->A13(LX/5dT;LX/4Yv;)V

    .line 346
    .line 347
    .line 348
    const/4 v5, 0x0

    .line 349
    invoke-static {v10, v4, v5, v4, v4}, LX/4r4;->A0B(LX/5dN;FFFF)LX/5dN;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-interface {v4, v6}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 354
    .line 355
    .line 356
    move-result-object v18

    .line 357
    sget-object v7, LX/0wR;->A02:LX/0wR;

    .line 358
    .line 359
    sget-object v6, LX/5kk;->A0C:LX/5kk;

    .line 360
    .line 361
    sget-object v5, LX/6ev;->A03:LX/6ev;

    .line 362
    .line 363
    new-instance v4, LX/4m5;

    .line 364
    .line 365
    invoke-direct {v4, v6, v5, v7}, LX/4m5;-><init>(LX/5kk;LX/6ev;LX/0wR;)V

    .line 366
    .line 367
    .line 368
    shr-int/lit8 v1, v1, 0x6

    .line 369
    .line 370
    invoke-static {v1}, LX/3WD;->A04(I)I

    .line 371
    .line 372
    .line 373
    move-result v24

    .line 374
    const/16 v25, 0x70

    .line 375
    .line 376
    move/from16 v27, v11

    .line 377
    .line 378
    move-object/from16 v17, v0

    .line 379
    .line 380
    move-object/from16 v20, v4

    .line 381
    .line 382
    move-object/from16 v21, v46

    .line 383
    .line 384
    move-object/from16 v22, v16

    .line 385
    .line 386
    move-object/from16 v23, v45

    .line 387
    .line 388
    move/from16 v26, v11

    .line 389
    .line 390
    invoke-static/range {v17 .. v27}, LX/4pA;->A03(LX/5dT;LX/5dN;LX/4bO;LX/4m5;Ljava/lang/String;Ljava/lang/String;LX/00h;IIZZ)V

    .line 391
    .line 392
    .line 393
    const/4 v1, 0x1

    .line 394
    invoke-static {v2, v1}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_4

    .line 398
    .line 399
    :cond_b
    move-object v9, v14

    .line 400
    goto/16 :goto_5

    .line 401
    .line 402
    :cond_c
    and-int/lit16 v2, v3, 0xc00

    .line 403
    .line 404
    if-nez v2, :cond_3

    .line 405
    .line 406
    move-object/from16 v2, v45

    .line 407
    .line 408
    invoke-static {v0, v2}, LX/3WI;->A0L(LX/5dT;Ljava/lang/Object;)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    or-int/2addr v1, v2

    .line 413
    goto/16 :goto_3

    .line 414
    .line 415
    :cond_d
    and-int/lit16 v2, v3, 0x180

    .line 416
    .line 417
    if-nez v2, :cond_2

    .line 418
    .line 419
    move-object/from16 v2, v46

    .line 420
    .line 421
    invoke-static {v0, v2}, LX/3WI;->A0A(LX/5dT;Ljava/lang/Object;)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    or-int/2addr v1, v2

    .line 426
    goto/16 :goto_2

    .line 427
    .line 428
    :cond_e
    and-int/lit8 v2, p5, 0x30

    .line 429
    .line 430
    if-nez v2, :cond_1

    .line 431
    .line 432
    invoke-static {v0, v14}, LX/3WI;->A09(LX/5dT;Ljava/lang/Object;)I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    or-int/2addr v1, v2

    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :cond_f
    move v1, v3

    .line 440
    goto/16 :goto_0
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
