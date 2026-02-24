.class public abstract LX/4iH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5dN;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/5dN;->A00:LX/4xX;

    .line 1
    .line 2
    const/high16 v0, 0x41c00000    # 24.0f

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/4qq;->A04(LX/5dN;F)LX/5dN;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/4iH;->A00:LX/5dN;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public static final A00(LX/5dT;LX/5dN;LX/4bO;Ljava/lang/String;IIJ)V
    .locals 15

    .line 0
    move-wide/from16 v0, p6

    .line 1
    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    const v2, -0x44202ba2

    .line 5
    .line 6
    .line 7
    move-object v3, p0

    .line 8
    invoke-interface {p0, v2}, LX/5dT;->C8x(I)V

    .line 9
    .line 10
    .line 11
    move/from16 p1, p5

    .line 12
    .line 13
    and-int/lit8 v2, p5, 0x1

    .line 14
    .line 15
    move/from16 p0, p4

    .line 16
    .line 17
    or-int/lit8 v5, p4, 0x6

    .line 18
    .line 19
    move-object/from16 v13, p2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    and-int/lit8 v2, p4, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_18

    .line 26
    .line 27
    invoke-static {v3, v13}, LX/3WI;->A0I(LX/5dT;Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    or-int v5, v5, p4

    .line 32
    .line 33
    :cond_0
    :goto_0
    and-int/lit8 v2, p5, 0x2

    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    move-object/from16 v14, p3

    .line 38
    .line 39
    if-eqz v2, :cond_17

    .line 40
    .line 41
    or-int/lit8 v5, v5, 0x30

    .line 42
    .line 43
    :cond_1
    :goto_1
    and-int/lit8 v9, p5, 0x4

    .line 44
    .line 45
    if-eqz v9, :cond_16

    .line 46
    .line 47
    or-int/lit16 v5, v5, 0x180

    .line 48
    .line 49
    :cond_2
    :goto_2
    and-int/lit16 v2, p0, 0xc00

    .line 50
    .line 51
    const/16 v7, 0x800

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    and-int/lit8 v2, p5, 0x8

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    invoke-interface {v3, v0, v1}, LX/5dT;->ADK(J)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/16 v2, 0x800

    .line 64
    .line 65
    if-nez v6, :cond_4

    .line 66
    .line 67
    :cond_3
    const/16 v2, 0x400

    .line 68
    .line 69
    :cond_4
    or-int/2addr v5, v2

    .line 70
    :cond_5
    and-int/lit16 v8, v5, 0x493

    .line 71
    .line 72
    const/16 v6, 0x492

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-static {v8, v6}, LX/3WG;->A1P(II)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-static {v3, v5, v6}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_15

    .line 84
    .line 85
    invoke-interface {v3}, LX/5dT;->C8Q()V

    .line 86
    .line 87
    .line 88
    and-int/lit8 v6, p4, 0x1

    .line 89
    .line 90
    if-eqz v6, :cond_13

    .line 91
    .line 92
    invoke-interface {v3}, LX/5dT;->AWZ()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_13

    .line 97
    .line 98
    invoke-interface {v3}, LX/5dT;->C82()V

    .line 99
    .line 100
    .line 101
    and-int/lit8 v6, p5, 0x8

    .line 102
    .line 103
    if-eqz v6, :cond_6

    .line 104
    .line 105
    :goto_3
    and-int/lit16 v5, v5, -0x1c01

    .line 106
    .line 107
    :cond_6
    invoke-interface {v3}, LX/5dT;->ALD()V

    .line 108
    .line 109
    .line 110
    and-int/lit16 v6, v5, 0x1c00

    .line 111
    .line 112
    xor-int/lit16 v6, v6, 0xc00

    .line 113
    .line 114
    if-le v6, v7, :cond_7

    .line 115
    .line 116
    invoke-interface {v3, v0, v1}, LX/5dT;->ADK(J)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_8

    .line 121
    .line 122
    :cond_7
    and-int/lit16 v8, v5, 0xc00

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    if-ne v8, v7, :cond_9

    .line 126
    .line 127
    :cond_8
    const/4 v6, 0x1

    .line 128
    :cond_9
    invoke-interface {v3}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    if-nez v6, :cond_a

    .line 133
    .line 134
    sget-object v6, LX/4ip;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    if-ne v7, v6, :cond_b

    .line 137
    .line 138
    :cond_a
    sget-wide v7, LX/4r1;->A06:J

    .line 139
    .line 140
    cmp-long v6, v0, v7

    .line 141
    .line 142
    if-nez v6, :cond_12

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    :goto_4
    invoke-interface {v3, v7}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_b
    check-cast v7, LX/4Tj;

    .line 149
    .line 150
    if-eqz p3, :cond_11

    .line 151
    .line 152
    const v6, 0x3a711b45

    .line 153
    .line 154
    .line 155
    invoke-interface {v3, v6}, LX/5dT;->C8v(I)V

    .line 156
    .line 157
    .line 158
    sget-object v6, LX/5dN;->A00:LX/4xX;

    .line 159
    .line 160
    and-int/lit8 v5, v5, 0x70

    .line 161
    .line 162
    invoke-static {v5, v4}, LX/1ae;->A1N(II)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-interface {v3}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-nez v4, :cond_c

    .line 171
    .line 172
    sget-object v4, LX/4ip;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    if-ne v5, v4, :cond_d

    .line 175
    .line 176
    :cond_c
    const/4 v4, 0x1

    .line 177
    new-instance v5, LX/5P4;

    .line 178
    .line 179
    invoke-direct {v5, v14, v4}, LX/5P4;-><init>(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v3, v5}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    invoke-static {v6, v5, v2}, LX/4xV;->A05(LX/5dN;Lkotlin/jvm/functions/Function1;Z)LX/5dN;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v3, v2}, LX/4wk;->A0c(Ljava/lang/Object;Z)V

    .line 192
    .line 193
    .line 194
    :goto_5
    invoke-virtual {v13}, LX/4bO;->A00()J

    .line 195
    .line 196
    .line 197
    move-result-wide v10

    .line 198
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    cmp-long v4, v10, v8

    .line 204
    .line 205
    if-eqz v4, :cond_e

    .line 206
    .line 207
    invoke-virtual {v13}, LX/4bO;->A00()J

    .line 208
    .line 209
    .line 210
    move-result-wide v8

    .line 211
    invoke-static {v8, v9}, LX/3WH;->A01(J)F

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_f

    .line 220
    .line 221
    invoke-static {v8, v9}, LX/3WH;->A00(J)F

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_f

    .line 230
    .line 231
    :cond_e
    sget-object v6, LX/4iH;->A00:LX/5dN;

    .line 232
    .line 233
    :cond_f
    invoke-interface {v12, v6}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    sget-object p6, LX/4j5;->A01:LX/5dI;

    .line 238
    .line 239
    sget-object p3, LX/4jC;->A09:Landroidx/compose/ui/Alignment;

    .line 240
    .line 241
    const/high16 p7, 0x3f800000    # 1.0f

    .line 242
    .line 243
    new-instance v4, Landroidx/compose/ui/draw/PainterElement;

    .line 244
    .line 245
    move-object/from16 p4, v7

    .line 246
    .line 247
    move-object/from16 p5, v13

    .line 248
    .line 249
    move-object/from16 p2, v4

    .line 250
    .line 251
    invoke-direct/range {p2 .. p7}, Landroidx/compose/ui/draw/PainterElement;-><init>(Landroidx/compose/ui/Alignment;LX/4Tj;LX/4bO;LX/5dI;F)V

    .line 252
    .line 253
    .line 254
    invoke-static {v6, v4, v5}, LX/3WF;->A0R(LX/5dN;LX/5dN;LX/5dN;)LX/5dN;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v3, v4, v2}, LX/4qL;->A03(LX/5dT;LX/5dN;I)V

    .line 259
    .line 260
    .line 261
    :goto_6
    invoke-interface {v3}, LX/5dT;->ALI()LX/4ww;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    if-eqz v3, :cond_10

    .line 266
    .line 267
    new-instance v11, LX/5U0;

    .line 268
    .line 269
    move-wide/from16 p3, v0

    .line 270
    .line 271
    move/from16 p2, v2

    .line 272
    .line 273
    invoke-direct/range {v11 .. v19}, LX/5U0;-><init>(LX/5dN;LX/4bO;Ljava/lang/String;IIIJ)V

    .line 274
    .line 275
    .line 276
    iput-object v11, v3, LX/4ww;->A06:LX/095;

    .line 277
    .line 278
    :cond_10
    return-void

    .line 279
    :cond_11
    const v4, 0x3a738783

    .line 280
    .line 281
    .line 282
    invoke-interface {v3, v4}, LX/5dT;->C8v(I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v3, v2}, LX/4wk;->A0c(Ljava/lang/Object;Z)V

    .line 286
    .line 287
    .line 288
    sget-object v5, LX/5dN;->A00:LX/4xX;

    .line 289
    .line 290
    move-object v6, v5

    .line 291
    goto :goto_5

    .line 292
    :cond_12
    const/4 v6, 0x5

    .line 293
    new-instance v7, LX/3cL;

    .line 294
    .line 295
    invoke-direct {v7, v0, v1, v6}, LX/3cL;-><init>(JI)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_4

    .line 299
    .line 300
    :cond_13
    if-eqz v9, :cond_14

    .line 301
    .line 302
    sget-object v12, LX/5dN;->A00:LX/4xX;

    .line 303
    .line 304
    :cond_14
    and-int/lit8 v6, p5, 0x8

    .line 305
    .line 306
    if-eqz v6, :cond_6

    .line 307
    .line 308
    sget-object v0, LX/4Qy;->A00:LX/3aH;

    .line 309
    .line 310
    invoke-static {v3, v0}, LX/3WF;->A0I(LX/5dT;LX/4Yv;)J

    .line 311
    .line 312
    .line 313
    move-result-wide v0

    .line 314
    sget-object v8, LX/4Qx;->A00:LX/3aH;

    .line 315
    .line 316
    move-object v6, v3

    .line 317
    check-cast v6, LX/4wk;

    .line 318
    .line 319
    invoke-static {v6}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-static {v8, v6}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-static {v6}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    invoke-static {v6, v0, v1}, LX/4r1;->A05(FJ)J

    .line 332
    .line 333
    .line 334
    move-result-wide v0

    .line 335
    goto/16 :goto_3

    .line 336
    .line 337
    :cond_15
    invoke-interface {v3}, LX/5dT;->C82()V

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_16
    and-int/lit16 v2, p0, 0x180

    .line 342
    .line 343
    if-nez v2, :cond_2

    .line 344
    .line 345
    invoke-static {v3, v12}, LX/3WI;->A0A(LX/5dT;Ljava/lang/Object;)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    or-int/2addr v5, v2

    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :cond_17
    and-int/lit8 v2, p4, 0x30

    .line 353
    .line 354
    if-nez v2, :cond_1

    .line 355
    .line 356
    invoke-static {v3, v14}, LX/3WI;->A09(LX/5dT;Ljava/lang/Object;)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    or-int/2addr v5, v2

    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :cond_18
    move v5, p0

    .line 364
    goto/16 :goto_0
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
