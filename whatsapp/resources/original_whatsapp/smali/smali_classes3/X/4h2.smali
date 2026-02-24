.class public abstract LX/4h2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5dQ;LX/5dT;LX/5dN;LX/095;LX/095;LX/095;LX/095;Lkotlin/jvm/functions/Function3;IIIJJ)V
    .locals 24

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    move-wide/from16 v2, p13

    .line 3
    .line 4
    move-wide/from16 v0, p11

    .line 5
    .line 6
    move/from16 v6, p8

    .line 7
    .line 8
    move-object/from16 v10, p6

    .line 9
    .line 10
    move-object/from16 v21, p5

    .line 11
    .line 12
    move-object/from16 v22, p4

    .line 13
    .line 14
    move-object/from16 v23, p3

    .line 15
    .line 16
    move-object/from16 v7, p2

    .line 17
    .line 18
    const v4, -0x48b06cf1

    .line 19
    .line 20
    .line 21
    move-object/from16 v8, p1

    .line 22
    .line 23
    invoke-interface {v8, v4}, LX/5dT;->C8x(I)V

    .line 24
    .line 25
    .line 26
    move/from16 v4, p10

    .line 27
    .line 28
    and-int/lit8 v20, p10, 0x1

    .line 29
    .line 30
    move/from16 v5, p9

    .line 31
    .line 32
    if-eqz v20, :cond_2d

    .line 33
    .line 34
    or-int/lit8 v12, p9, 0x6

    .line 35
    .line 36
    :goto_0
    and-int/lit8 v19, p10, 0x2

    .line 37
    .line 38
    if-eqz v19, :cond_2c

    .line 39
    .line 40
    or-int/lit8 v12, v12, 0x30

    .line 41
    .line 42
    :cond_0
    :goto_1
    and-int/lit8 v18, p10, 0x4

    .line 43
    .line 44
    if-eqz v18, :cond_2b

    .line 45
    .line 46
    or-int/lit16 v12, v12, 0x180

    .line 47
    .line 48
    :cond_1
    :goto_2
    and-int/lit8 v17, p10, 0x8

    .line 49
    .line 50
    if-eqz v17, :cond_2a

    .line 51
    .line 52
    or-int/lit16 v12, v12, 0xc00

    .line 53
    .line 54
    :cond_2
    :goto_3
    and-int/lit8 v16, p10, 0x10

    .line 55
    .line 56
    if-eqz v16, :cond_29

    .line 57
    .line 58
    or-int/lit16 v12, v12, 0x6000

    .line 59
    .line 60
    :cond_3
    :goto_4
    and-int/lit8 v15, p10, 0x20

    .line 61
    .line 62
    const/high16 v11, 0x30000

    .line 63
    .line 64
    if-nez v15, :cond_4

    .line 65
    .line 66
    and-int v11, p9, v11

    .line 67
    .line 68
    if-nez v11, :cond_5

    .line 69
    .line 70
    invoke-static {v8, v6}, LX/3WI;->A06(LX/5dT;I)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    :cond_4
    or-int/2addr v12, v11

    .line 75
    :cond_5
    const/high16 v11, 0x180000

    .line 76
    .line 77
    and-int v11, v11, p9

    .line 78
    .line 79
    if-nez v11, :cond_8

    .line 80
    .line 81
    and-int/lit8 v11, p10, 0x40

    .line 82
    .line 83
    if-nez v11, :cond_6

    .line 84
    .line 85
    invoke-interface {v8, v0, v1}, LX/5dT;->ADK(J)Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    const/high16 v11, 0x100000

    .line 90
    .line 91
    if-nez v13, :cond_7

    .line 92
    .line 93
    :cond_6
    const/high16 v11, 0x80000

    .line 94
    .line 95
    :cond_7
    or-int/2addr v12, v11

    .line 96
    :cond_8
    const/high16 v11, 0xc00000

    .line 97
    .line 98
    and-int v11, p9, v11

    .line 99
    .line 100
    if-nez v11, :cond_b

    .line 101
    .line 102
    and-int/lit16 v11, v4, 0x80

    .line 103
    .line 104
    if-nez v11, :cond_9

    .line 105
    .line 106
    invoke-interface {v8, v2, v3}, LX/5dT;->ADK(J)Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    const/high16 v11, 0x800000

    .line 111
    .line 112
    if-nez v13, :cond_a

    .line 113
    .line 114
    :cond_9
    const/high16 v11, 0x400000

    .line 115
    .line 116
    :cond_a
    or-int/2addr v12, v11

    .line 117
    :cond_b
    const/high16 v11, 0x6000000

    .line 118
    .line 119
    and-int v11, p9, v11

    .line 120
    .line 121
    if-nez v11, :cond_e

    .line 122
    .line 123
    and-int/lit16 v11, v4, 0x100

    .line 124
    .line 125
    if-nez v11, :cond_c

    .line 126
    .line 127
    invoke-interface {v8, v9}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    const/high16 v11, 0x4000000

    .line 132
    .line 133
    if-nez v13, :cond_d

    .line 134
    .line 135
    :cond_c
    const/high16 v11, 0x2000000

    .line 136
    .line 137
    :cond_d
    or-int/2addr v12, v11

    .line 138
    :cond_e
    and-int/lit16 v13, v4, 0x200

    .line 139
    .line 140
    const/high16 v11, 0x30000000

    .line 141
    .line 142
    move-object/from16 p12, p7

    .line 143
    .line 144
    if-nez v13, :cond_f

    .line 145
    .line 146
    and-int v11, p9, v11

    .line 147
    .line 148
    if-nez v11, :cond_10

    .line 149
    .line 150
    move-object/from16 v11, p12

    .line 151
    .line 152
    invoke-static {v8, v11}, LX/3WI;->A0R(LX/5dT;Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    :cond_f
    or-int/2addr v12, v11

    .line 157
    :cond_10
    const v11, 0x12492493

    .line 158
    .line 159
    .line 160
    and-int v13, v12, v11

    .line 161
    .line 162
    const v11, 0x12492492

    .line 163
    .line 164
    .line 165
    if-ne v13, v11, :cond_12

    .line 166
    .line 167
    invoke-interface {v8}, LX/5dT;->Apg()Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-eqz v11, :cond_12

    .line 172
    .line 173
    invoke-interface {v8}, LX/5dT;->C82()V

    .line 174
    .line 175
    .line 176
    :goto_5
    invoke-interface {v8}, LX/5dT;->ALI()LX/4ww;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    if-eqz v11, :cond_11

    .line 181
    .line 182
    new-instance v8, LX/5Ui;

    .line 183
    .line 184
    move-object/from16 p7, p12

    .line 185
    .line 186
    move/from16 p8, v6

    .line 187
    .line 188
    move/from16 p9, v5

    .line 189
    .line 190
    move/from16 p10, v4

    .line 191
    .line 192
    move-wide/from16 p11, v0

    .line 193
    .line 194
    move-wide/from16 p13, v2

    .line 195
    .line 196
    move-object/from16 p0, v8

    .line 197
    .line 198
    move-object/from16 p1, v9

    .line 199
    .line 200
    move-object/from16 p2, v7

    .line 201
    .line 202
    move-object/from16 p3, v23

    .line 203
    .line 204
    move-object/from16 p4, v22

    .line 205
    .line 206
    move-object/from16 p5, v21

    .line 207
    .line 208
    move-object/from16 p6, v10

    .line 209
    .line 210
    invoke-direct/range {p0 .. p14}, LX/5Ui;-><init>(LX/5dQ;LX/5dN;LX/095;LX/095;LX/095;LX/095;Lkotlin/jvm/functions/Function3;IIIJJ)V

    .line 211
    .line 212
    .line 213
    iput-object v8, v11, LX/4ww;->A06:LX/095;

    .line 214
    .line 215
    :cond_11
    return-void

    .line 216
    :cond_12
    invoke-interface {v8}, LX/5dT;->C8Q()V

    .line 217
    .line 218
    .line 219
    and-int/lit8 v11, p9, 0x1

    .line 220
    .line 221
    const v14, -0x1c00001

    .line 222
    .line 223
    .line 224
    const v13, -0x380001

    .line 225
    .line 226
    .line 227
    if-eqz v11, :cond_20

    .line 228
    .line 229
    invoke-interface {v8}, LX/5dT;->AWZ()Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    if-nez v11, :cond_20

    .line 234
    .line 235
    invoke-interface {v8}, LX/5dT;->C82()V

    .line 236
    .line 237
    .line 238
    and-int/lit8 v11, p10, 0x40

    .line 239
    .line 240
    if-eqz v11, :cond_13

    .line 241
    .line 242
    and-int/2addr v12, v13

    .line 243
    :cond_13
    and-int/lit16 v11, v4, 0x80

    .line 244
    .line 245
    if-eqz v11, :cond_14

    .line 246
    .line 247
    and-int/2addr v12, v14

    .line 248
    :cond_14
    and-int/lit16 v11, v4, 0x100

    .line 249
    .line 250
    if-eqz v11, :cond_15

    .line 251
    .line 252
    :goto_6
    const v11, -0xe000001

    .line 253
    .line 254
    .line 255
    and-int/2addr v12, v11

    .line 256
    :cond_15
    invoke-interface {v8}, LX/5dT;->ALD()V

    .line 257
    .line 258
    .line 259
    const/high16 v13, 0xe000000

    .line 260
    .line 261
    and-int/2addr v13, v12

    .line 262
    const/high16 v15, 0x6000000

    .line 263
    .line 264
    xor-int/2addr v13, v15

    .line 265
    const/high16 v14, 0x4000000

    .line 266
    .line 267
    if-le v13, v14, :cond_16

    .line 268
    .line 269
    invoke-interface {v8, v9}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    if-nez v11, :cond_17

    .line 274
    .line 275
    :cond_16
    and-int v11, v12, v15

    .line 276
    .line 277
    const/4 v15, 0x0

    .line 278
    if-ne v11, v14, :cond_18

    .line 279
    .line 280
    :cond_17
    const/4 v15, 0x1

    .line 281
    :cond_18
    invoke-interface {v8}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    if-nez v15, :cond_19

    .line 286
    .line 287
    sget-object v15, LX/4ip;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    if-ne v11, v15, :cond_1a

    .line 290
    .line 291
    :cond_19
    new-instance v11, LX/4vy;

    .line 292
    .line 293
    invoke-direct {v11, v9}, LX/4vy;-><init>(LX/5dQ;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v8, v11}, LX/4wk;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_1a
    invoke-interface {v8, v11}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v16

    .line 303
    const/high16 v15, 0x6000000

    .line 304
    .line 305
    if-le v13, v14, :cond_1b

    .line 306
    .line 307
    invoke-interface {v8, v9}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    if-nez v13, :cond_1c

    .line 312
    .line 313
    :cond_1b
    and-int/2addr v12, v15

    .line 314
    const/4 v13, 0x0

    .line 315
    if-ne v12, v14, :cond_1d

    .line 316
    .line 317
    :cond_1c
    const/4 v13, 0x1

    .line 318
    :cond_1d
    or-int v13, v13, v16

    .line 319
    .line 320
    invoke-interface {v8}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    if-nez v13, :cond_1e

    .line 325
    .line 326
    sget-object v12, LX/4ip;->A00:Ljava/lang/Object;

    .line 327
    .line 328
    if-ne v15, v12, :cond_1f

    .line 329
    .line 330
    :cond_1e
    const/16 v12, 0x2c

    .line 331
    .line 332
    invoke-static {v8, v11, v9, v12}, LX/5TM;->A00(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;I)LX/5TM;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    :cond_1f
    sget-object v14, LX/4Re;->A00:Lkotlin/jvm/functions/Function1;

    .line 337
    .line 338
    const/4 v13, 0x4

    .line 339
    new-instance v12, LX/5Ww;

    .line 340
    .line 341
    invoke-direct {v12, v15, v13}, LX/5Ww;-><init>(Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v7, v14, v12}, LX/4jE;->A00(LX/5dN;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/5dN;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    const/16 v20, 0x1

    .line 349
    .line 350
    new-instance v12, LX/5U9;

    .line 351
    .line 352
    move-object/from16 v13, p12

    .line 353
    .line 354
    move-object v14, v10

    .line 355
    move-object/from16 v15, v21

    .line 356
    .line 357
    move-object/from16 v16, v11

    .line 358
    .line 359
    move-object/from16 v17, v23

    .line 360
    .line 361
    move-object/from16 v18, v22

    .line 362
    .line 363
    move/from16 v19, v6

    .line 364
    .line 365
    invoke-direct/range {v12 .. v20}, LX/5U9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 366
    .line 367
    .line 368
    const v11, -0x75f846d6

    .line 369
    .line 370
    .line 371
    invoke-static {v8, v12, v11}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 372
    .line 373
    .line 374
    move-result-object p4

    .line 375
    const/16 p7, 0x72

    .line 376
    .line 377
    const/16 p0, 0x0

    .line 378
    .line 379
    const/16 p5, 0x0

    .line 380
    .line 381
    move-object/from16 p3, p0

    .line 382
    .line 383
    move/from16 p6, p5

    .line 384
    .line 385
    move-wide/from16 p8, v0

    .line 386
    .line 387
    move-wide/from16 p10, v2

    .line 388
    .line 389
    invoke-static/range {p0 .. p11}, LX/4pG;->A02(LX/4ce;LX/5dT;LX/5dN;LX/5aZ;LX/095;FFIJJ)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_5

    .line 393
    .line 394
    :cond_20
    if-eqz v20, :cond_21

    .line 395
    .line 396
    sget-object v7, LX/5dN;->A00:LX/4xX;

    .line 397
    .line 398
    :cond_21
    if-eqz v19, :cond_22

    .line 399
    .line 400
    sget-object v23, LX/4T8;->A00:LX/095;

    .line 401
    .line 402
    :cond_22
    if-eqz v18, :cond_23

    .line 403
    .line 404
    sget-object v22, LX/4T8;->A01:LX/095;

    .line 405
    .line 406
    :cond_23
    if-eqz v17, :cond_24

    .line 407
    .line 408
    sget-object v21, LX/4T8;->A02:LX/095;

    .line 409
    .line 410
    :cond_24
    if-eqz v16, :cond_25

    .line 411
    .line 412
    sget-object v10, LX/4T8;->A03:LX/095;

    .line 413
    .line 414
    :cond_25
    if-eqz v15, :cond_26

    .line 415
    .line 416
    const/4 v6, 0x2

    .line 417
    :cond_26
    and-int/lit8 v11, p10, 0x40

    .line 418
    .line 419
    if-eqz v11, :cond_27

    .line 420
    .line 421
    invoke-static {v8}, LX/3WF;->A0Q(LX/5dT;)LX/4as;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iget-wide v0, v0, LX/4as;->A0B:J

    .line 426
    .line 427
    and-int/2addr v12, v13

    .line 428
    :cond_27
    and-int/lit16 v11, v4, 0x80

    .line 429
    .line 430
    if-eqz v11, :cond_28

    .line 431
    .line 432
    invoke-static {v8, v0, v1}, LX/4q4;->A03(LX/5dT;J)J

    .line 433
    .line 434
    .line 435
    move-result-wide v2

    .line 436
    and-int/2addr v14, v12

    .line 437
    move v12, v14

    .line 438
    :cond_28
    and-int/lit16 v11, v4, 0x100

    .line 439
    .line 440
    if-eqz v11, :cond_15

    .line 441
    .line 442
    sget-object v9, LX/4pR;->A0N:LX/4Yf;

    .line 443
    .line 444
    invoke-virtual {v9, v8}, LX/4Yf;->A00(LX/5dT;)LX/4pR;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    iget-object v9, v9, LX/4pR;->A07:LX/4vw;

    .line 449
    .line 450
    goto/16 :goto_6

    .line 451
    .line 452
    :cond_29
    and-int/lit16 v11, v5, 0x6000

    .line 453
    .line 454
    if-nez v11, :cond_3

    .line 455
    .line 456
    invoke-static {v8, v10}, LX/3WI;->A0M(LX/5dT;Ljava/lang/Object;)I

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    or-int/2addr v12, v11

    .line 461
    goto/16 :goto_4

    .line 462
    .line 463
    :cond_2a
    and-int/lit16 v11, v5, 0xc00

    .line 464
    .line 465
    if-nez v11, :cond_2

    .line 466
    .line 467
    move-object/from16 v11, v21

    .line 468
    .line 469
    invoke-static {v8, v11}, LX/3WI;->A0L(LX/5dT;Ljava/lang/Object;)I

    .line 470
    .line 471
    .line 472
    move-result v11

    .line 473
    or-int/2addr v12, v11

    .line 474
    goto/16 :goto_3

    .line 475
    .line 476
    :cond_2b
    and-int/lit16 v11, v5, 0x180

    .line 477
    .line 478
    if-nez v11, :cond_1

    .line 479
    .line 480
    move-object/from16 v11, v22

    .line 481
    .line 482
    invoke-static {v8, v11}, LX/3WI;->A0K(LX/5dT;Ljava/lang/Object;)I

    .line 483
    .line 484
    .line 485
    move-result v11

    .line 486
    or-int/2addr v12, v11

    .line 487
    goto/16 :goto_2

    .line 488
    .line 489
    :cond_2c
    and-int/lit8 v11, p9, 0x30

    .line 490
    .line 491
    if-nez v11, :cond_0

    .line 492
    .line 493
    move-object/from16 v11, v23

    .line 494
    .line 495
    invoke-static {v8, v11}, LX/3WI;->A0J(LX/5dT;Ljava/lang/Object;)I

    .line 496
    .line 497
    .line 498
    move-result v11

    .line 499
    or-int/2addr v12, v11

    .line 500
    goto/16 :goto_1

    .line 501
    .line 502
    :cond_2d
    and-int/lit8 v11, p9, 0x6

    .line 503
    .line 504
    if-nez v11, :cond_2e

    .line 505
    .line 506
    invoke-static {v8, v7}, LX/3WH;->A0B(LX/5dT;Ljava/lang/Object;)I

    .line 507
    .line 508
    .line 509
    move-result v12

    .line 510
    or-int v12, v12, p9

    .line 511
    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :cond_2e
    move v12, v5

    .line 515
    goto/16 :goto_0
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
.end method

.method public static final synthetic A01(LX/5dQ;LX/5dT;LX/095;LX/095;LX/095;LX/095;Lkotlin/jvm/functions/Function3;II)V
    .locals 15

    .line 0
    const v0, -0x3a252186

    .line 1
    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-interface {v3, v0}, LX/5dT;->C8x(I)V

    .line 6
    .line 7
    .line 8
    move/from16 v13, p8

    .line 9
    .line 10
    and-int/lit8 v0, p8, 0x6

    .line 11
    .line 12
    move/from16 v14, p7

    .line 13
    .line 14
    if-nez v0, :cond_a

    .line 15
    .line 16
    invoke-interface {v3, v14}, LX/5dT;->ADJ(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/3WG;->A06(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    or-int v4, v4, p8

    .line 25
    .line 26
    :goto_0
    and-int/lit8 v0, p8, 0x30

    .line 27
    .line 28
    move-object/from16 v10, p2

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {v3, v10}, LX/3WI;->A0J(LX/5dT;Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    or-int/2addr v4, v0

    .line 37
    :cond_0
    and-int/lit16 v0, v13, 0x180

    .line 38
    .line 39
    move-object/from16 v8, p6

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {v3, v8}, LX/3WI;->A0K(LX/5dT;Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    or-int/2addr v4, v0

    .line 48
    :cond_1
    and-int/lit16 v0, v13, 0xc00

    .line 49
    .line 50
    const/16 v6, 0x800

    .line 51
    .line 52
    move-object/from16 v7, p3

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-static {v3, v7}, LX/3WI;->A0L(LX/5dT;Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    or-int/2addr v4, v0

    .line 61
    :cond_2
    and-int/lit16 v0, v13, 0x6000

    .line 62
    .line 63
    move-object/from16 v9, p4

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-static {v3, v9}, LX/3WI;->A0M(LX/5dT;Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    or-int/2addr v4, v0

    .line 72
    :cond_3
    const/high16 v0, 0x30000

    .line 73
    .line 74
    and-int v0, v0, p8

    .line 75
    .line 76
    const/high16 v1, 0x20000

    .line 77
    .line 78
    move-object v11, p0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    invoke-static {v3, p0}, LX/3WI;->A0D(LX/5dT;Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    or-int/2addr v4, v0

    .line 86
    :cond_4
    const/high16 v0, 0x180000

    .line 87
    .line 88
    and-int v0, p8, v0

    .line 89
    .line 90
    move-object/from16 v12, p5

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    invoke-static {v3, v12}, LX/3WI;->A0O(LX/5dT;Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    or-int/2addr v4, v0

    .line 99
    :cond_5
    const v0, 0x92493

    .line 100
    .line 101
    .line 102
    and-int v2, v4, v0

    .line 103
    .line 104
    const v0, 0x92492

    .line 105
    .line 106
    .line 107
    if-ne v2, v0, :cond_7

    .line 108
    .line 109
    invoke-interface {v3}, LX/5dT;->Apg()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-interface {v3}, LX/5dT;->C82()V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-interface {v3}, LX/5dT;->ALI()LX/4ww;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    const/4 p0, 0x2

    .line 125
    new-instance v6, LX/5UL;

    .line 126
    .line 127
    invoke-direct/range {v6 .. v15}, LX/5UL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 128
    .line 129
    .line 130
    iput-object v6, v0, LX/4ww;->A06:LX/095;

    .line 131
    .line 132
    :cond_6
    return-void

    .line 133
    :cond_7
    and-int/lit8 v5, v4, 0x70

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    const/16 v0, 0x20

    .line 137
    .line 138
    invoke-static {v5, v0}, LX/1ae;->A1N(II)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    and-int/lit16 v0, v4, 0x1c00

    .line 143
    .line 144
    invoke-static {v0, v6}, LX/1ae;->A1N(II)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    or-int/2addr v5, v0

    .line 149
    const/high16 v0, 0x70000

    .line 150
    .line 151
    and-int/2addr v0, v4

    .line 152
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    or-int/2addr v5, v0

    .line 157
    const v1, 0xe000

    .line 158
    .line 159
    .line 160
    and-int/2addr v1, v4

    .line 161
    const/16 v0, 0x4000

    .line 162
    .line 163
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    or-int/2addr v5, v0

    .line 168
    and-int/lit8 v1, v4, 0xe

    .line 169
    .line 170
    const/4 v0, 0x4

    .line 171
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    or-int/2addr v5, v0

    .line 176
    const/high16 v1, 0x380000

    .line 177
    .line 178
    and-int/2addr v1, v4

    .line 179
    const/high16 v0, 0x100000

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    or-int/2addr v5, v0

    .line 186
    and-int/lit16 v1, v4, 0x380

    .line 187
    .line 188
    const/16 v0, 0x100

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    or-int/2addr v5, v0

    .line 195
    invoke-interface {v3}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-nez v5, :cond_8

    .line 200
    .line 201
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    if-ne p0, v0, :cond_9

    .line 205
    .line 206
    :cond_8
    const/4 v1, 0x0

    .line 207
    const/16 p8, 0x3

    .line 208
    .line 209
    new-instance p0, LX/5U9;

    .line 210
    .line 211
    move-object/from16 p1, v8

    .line 212
    .line 213
    move-object/from16 p2, v11

    .line 214
    .line 215
    move-object/from16 p5, v10

    .line 216
    .line 217
    move-object/from16 p6, v12

    .line 218
    .line 219
    invoke-direct/range {p0 .. p8}, LX/5U9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v3, p0}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    check-cast p0, LX/095;

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-static {v3, v0, p0, v1, v2}, LX/4nf;->A01(LX/5dT;LX/5dN;LX/095;II)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_a
    move v4, v13

    .line 233
    goto/16 :goto_0
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
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
.end method
