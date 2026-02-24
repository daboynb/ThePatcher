.class public abstract LX/4Lu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3Zj;LX/4ce;LX/4vN;LX/5dT;LX/5du;LX/5dN;LX/5aZ;Lkotlin/jvm/functions/Function3;FFIJ)V
    .locals 27

    .line 0
    const v0, -0x906ed38

    .line 1
    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    invoke-interface {v4, v0}, LX/5dT;->C8x(I)V

    .line 6
    .line 7
    .line 8
    move/from16 v2, p10

    .line 9
    .line 10
    and-int/lit8 v0, p10, 0x6

    .line 11
    .line 12
    move-object/from16 v3, p5

    .line 13
    .line 14
    if-nez v0, :cond_14

    .line 15
    .line 16
    invoke-static {v4, v3}, LX/3WH;->A0B(LX/5dT;Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    or-int v8, v8, p10

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v0, p10, 0x30

    .line 23
    .line 24
    move-object/from16 v5, p0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    and-int/lit8 v0, p10, 0x40

    .line 29
    .line 30
    invoke-static {v4, v5, v0}, LX/3WH;->A1I(LX/5dT;Ljava/lang/Object;I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, LX/3WG;->A07(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    or-int/2addr v8, v0

    .line 39
    :cond_0
    and-int/lit16 v0, v2, 0x180

    .line 40
    .line 41
    move-object/from16 p0, p4

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    move-object/from16 v0, p0

    .line 46
    .line 47
    invoke-static {v4, v0}, LX/3WI;->A0A(LX/5dT;Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    or-int/2addr v8, v0

    .line 52
    :cond_1
    and-int/lit16 v0, v2, 0xc00

    .line 53
    .line 54
    move-object/from16 v6, p2

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-static {v4, v6}, LX/3WI;->A0B(LX/5dT;Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    or-int/2addr v8, v0

    .line 63
    :cond_2
    and-int/lit16 v0, v2, 0x6000

    .line 64
    .line 65
    move-object/from16 v26, p6

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    move-object/from16 v0, v26

    .line 70
    .line 71
    invoke-static {v4, v0}, LX/3WI;->A0C(LX/5dT;Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    or-int/2addr v8, v0

    .line 76
    :cond_3
    const/high16 v0, 0x30000

    .line 77
    .line 78
    and-int v0, v0, p10

    .line 79
    .line 80
    move-wide/from16 v22, p11

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    move-wide/from16 v0, v22

    .line 85
    .line 86
    invoke-interface {v4, v0, v1}, LX/5dT;->ADK(J)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/high16 v0, 0x10000

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    const/high16 v0, 0x20000

    .line 95
    .line 96
    :cond_4
    or-int/2addr v8, v0

    .line 97
    :cond_5
    const/high16 v0, 0x180000

    .line 98
    .line 99
    and-int v0, v0, p10

    .line 100
    .line 101
    move/from16 v25, p8

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    move/from16 v0, v25

    .line 106
    .line 107
    invoke-interface {v4, v0}, LX/5dT;->ADI(F)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, LX/3WF;->A00(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    or-int/2addr v8, v0

    .line 116
    :cond_6
    const/high16 v0, 0xc00000

    .line 117
    .line 118
    and-int v0, p10, v0

    .line 119
    .line 120
    move/from16 v24, p9

    .line 121
    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    move/from16 v0, v24

    .line 125
    .line 126
    invoke-interface {v4, v0}, LX/5dT;->ADI(F)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, LX/3WG;->A09(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    or-int/2addr v8, v0

    .line 135
    :cond_7
    const/high16 v0, 0x6000000

    .line 136
    .line 137
    and-int v0, p10, v0

    .line 138
    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    move-object/from16 v0, p1

    .line 142
    .line 143
    invoke-static {v4, v0}, LX/3WI;->A0G(LX/5dT;Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    or-int/2addr v8, v0

    .line 148
    :cond_8
    const/high16 v0, 0x30000000

    .line 149
    .line 150
    and-int v1, p10, v0

    .line 151
    .line 152
    move-object/from16 v0, p7

    .line 153
    .line 154
    if-nez v1, :cond_9

    .line 155
    .line 156
    invoke-static {v4, v0}, LX/3WI;->A0R(LX/5dT;Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    or-int/2addr v8, v1

    .line 161
    :cond_9
    const v1, 0x12492493

    .line 162
    .line 163
    .line 164
    and-int v7, v8, v1

    .line 165
    .line 166
    const v1, 0x12492492

    .line 167
    .line 168
    .line 169
    if-ne v7, v1, :cond_b

    .line 170
    .line 171
    invoke-interface {v4}, LX/5dT;->Apg()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_b

    .line 176
    .line 177
    invoke-interface {v4}, LX/5dT;->C82()V

    .line 178
    .line 179
    .line 180
    :goto_1
    invoke-interface {v4}, LX/5dT;->ALI()LX/4ww;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-eqz v4, :cond_a

    .line 185
    .line 186
    new-instance v1, LX/5UY;

    .line 187
    .line 188
    move-object v14, v0

    .line 189
    move/from16 v15, v25

    .line 190
    .line 191
    move/from16 v16, v24

    .line 192
    .line 193
    move/from16 v17, v2

    .line 194
    .line 195
    move-wide/from16 v18, v22

    .line 196
    .line 197
    move-object v7, v1

    .line 198
    move-object v8, v5

    .line 199
    move-object/from16 v9, p1

    .line 200
    .line 201
    move-object v10, v6

    .line 202
    move-object/from16 v11, p0

    .line 203
    .line 204
    move-object v12, v3

    .line 205
    move-object/from16 v13, v26

    .line 206
    .line 207
    invoke-direct/range {v7 .. v19}, LX/5UY;-><init>(LX/3Zj;LX/4ce;LX/4vN;LX/5du;LX/5dN;LX/5aZ;Lkotlin/jvm/functions/Function3;FFIJ)V

    .line 208
    .line 209
    .line 210
    iput-object v1, v4, LX/4ww;->A06:LX/095;

    .line 211
    .line 212
    :cond_a
    return-void

    .line 213
    :cond_b
    const/16 v7, 0x30

    .line 214
    .line 215
    shr-int/lit8 v1, v8, 0x3

    .line 216
    .line 217
    and-int/lit8 v1, v1, 0xe

    .line 218
    .line 219
    or-int/2addr v7, v1

    .line 220
    const-string v9, "DropDownMenu"

    .line 221
    .line 222
    and-int/lit8 v7, v7, 0xe

    .line 223
    .line 224
    const/16 v1, 0x30

    .line 225
    .line 226
    or-int/2addr v1, v7

    .line 227
    const/4 v11, 0x0

    .line 228
    invoke-static {v5, v4, v9, v1}, LX/4qK;->A02(LX/4TX;LX/5dT;Ljava/lang/String;I)LX/4mu;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    sget-object v12, LX/5XL;->A00:LX/5XL;

    .line 233
    .line 234
    sget-object v18, LX/4TM;->A02:LX/5Xq;

    .line 235
    .line 236
    invoke-virtual {v10}, LX/4mu;->A02()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    const v1, 0x7f7efbe4

    .line 245
    .line 246
    .line 247
    invoke-interface {v4, v1}, LX/5dT;->C8v(I)V

    .line 248
    .line 249
    .line 250
    const v7, 0x3f4ccccd    # 0.8f

    .line 251
    .line 252
    .line 253
    if-eqz v9, :cond_c

    .line 254
    .line 255
    const/high16 v7, 0x3f800000    # 1.0f

    .line 256
    .line 257
    :cond_c
    invoke-static {v4}, LX/4wk;->A03(Ljava/lang/Object;)LX/4wk;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262
    .line 263
    .line 264
    move-result-object v20

    .line 265
    iget-object v14, v10, LX/4mu;->A07:LX/5du;

    .line 266
    .line 267
    invoke-static {v14}, LX/3WG;->A1S(LX/5du;)Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    invoke-interface {v4, v1}, LX/5dT;->C8v(I)V

    .line 272
    .line 273
    .line 274
    const v1, 0x3f4ccccd    # 0.8f

    .line 275
    .line 276
    .line 277
    if-eqz v7, :cond_d

    .line 278
    .line 279
    const/high16 v1, 0x3f800000    # 1.0f

    .line 280
    .line 281
    :cond_d
    invoke-static {v9, v11}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 282
    .line 283
    .line 284
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 285
    .line 286
    .line 287
    move-result-object v21

    .line 288
    iget-object v15, v10, LX/4mu;->A06:LX/5du;

    .line 289
    .line 290
    invoke-interface {v15}, LX/5du;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-virtual {v12, v1, v4, v7}, LX/5XL;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, LX/5dZ;

    .line 303
    .line 304
    move-object/from16 v16, v1

    .line 305
    .line 306
    move-object/from16 v17, v10

    .line 307
    .line 308
    move-object/from16 v19, v4

    .line 309
    .line 310
    invoke-static/range {v16 .. v21}, LX/4qK;->A01(LX/5dZ;LX/4mu;LX/5Xq;LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)LX/4xC;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    sget-object v1, LX/5XK;->A00:LX/5XK;

    .line 315
    .line 316
    invoke-virtual {v10}, LX/4mu;->A02()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    invoke-static {v13}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v17

    .line 324
    const v13, -0xeddbe08

    .line 325
    .line 326
    .line 327
    invoke-interface {v4, v13}, LX/5dT;->C8v(I)V

    .line 328
    .line 329
    .line 330
    const/16 v16, 0x0

    .line 331
    .line 332
    if-eqz v17, :cond_e

    .line 333
    .line 334
    const/high16 v16, 0x3f800000    # 1.0f

    .line 335
    .line 336
    :cond_e
    invoke-static {v9, v11}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 337
    .line 338
    .line 339
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 340
    .line 341
    .line 342
    move-result-object v20

    .line 343
    invoke-static {v14}, LX/3WG;->A1S(LX/5du;)Z

    .line 344
    .line 345
    .line 346
    move-result v14

    .line 347
    invoke-interface {v4, v13}, LX/5dT;->C8v(I)V

    .line 348
    .line 349
    .line 350
    const/4 v13, 0x0

    .line 351
    if-eqz v14, :cond_f

    .line 352
    .line 353
    const/high16 v13, 0x3f800000    # 1.0f

    .line 354
    .line 355
    :cond_f
    invoke-static {v9, v11}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 356
    .line 357
    .line 358
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 359
    .line 360
    .line 361
    move-result-object v21

    .line 362
    invoke-interface {v15}, LX/5du;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    invoke-virtual {v1, v11, v4, v7}, LX/5XK;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, LX/5dZ;

    .line 371
    .line 372
    move-object/from16 v16, v1

    .line 373
    .line 374
    move-object/from16 v17, v10

    .line 375
    .line 376
    invoke-static/range {v16 .. v21}, LX/4qK;->A01(LX/5dZ;LX/4mu;LX/5Xq;LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)LX/4xC;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    sget-object v7, LX/4Rf;->A00:LX/3aH;

    .line 381
    .line 382
    move-object v1, v4

    .line 383
    check-cast v1, LX/4wk;

    .line 384
    .line 385
    invoke-static {v1}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v7, v1}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    sget-object v10, LX/5dN;->A00:LX/4xX;

    .line 398
    .line 399
    invoke-interface {v4, v11}, LX/5dT;->ADM(Z)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-static {v4, v12, v1}, LX/3WD;->A1V(LX/5dT;Ljava/lang/Object;Z)Z

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    and-int/lit8 v14, v8, 0x70

    .line 408
    .line 409
    const/16 v1, 0x20

    .line 410
    .line 411
    if-eq v14, v1, :cond_10

    .line 412
    .line 413
    and-int/lit8 v1, v8, 0x40

    .line 414
    .line 415
    if-eqz v1, :cond_13

    .line 416
    .line 417
    invoke-interface {v4, v5}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_13

    .line 422
    .line 423
    :cond_10
    const/4 v1, 0x1

    .line 424
    :goto_2
    or-int/2addr v7, v1

    .line 425
    invoke-static {v4, v13, v7}, LX/3WD;->A1V(LX/5dT;Ljava/lang/Object;Z)Z

    .line 426
    .line 427
    .line 428
    move-result v14

    .line 429
    and-int/lit16 v7, v8, 0x380

    .line 430
    .line 431
    const/16 v1, 0x100

    .line 432
    .line 433
    invoke-static {v7, v1}, LX/1ae;->A1N(II)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    or-int/2addr v14, v1

    .line 438
    invoke-interface {v4}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    if-nez v14, :cond_11

    .line 443
    .line 444
    sget-object v1, LX/4ip;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    if-ne v7, v1, :cond_12

    .line 447
    .line 448
    :cond_11
    new-instance v7, LX/5PK;

    .line 449
    .line 450
    move-object v14, v7

    .line 451
    move-object v15, v5

    .line 452
    move-object/from16 v16, p0

    .line 453
    .line 454
    move-object/from16 v17, v12

    .line 455
    .line 456
    move-object/from16 v18, v13

    .line 457
    .line 458
    move/from16 v19, v11

    .line 459
    .line 460
    invoke-direct/range {v14 .. v19}, LX/5PK;-><init>(LX/3Zj;LX/5du;LX/5aQ;LX/5aQ;Z)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v9, v7}, LX/4wk;->A0i(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_12
    invoke-static {v10, v7}, LX/4xV;->A03(LX/5dN;Ljava/lang/Object;)LX/5dN;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    const/4 v1, 0x5

    .line 471
    new-instance v7, LX/5Tf;

    .line 472
    .line 473
    invoke-direct {v7, v6, v3, v0, v1}, LX/5Tf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    const v1, 0x5dca9b0d

    .line 477
    .line 478
    .line 479
    invoke-static {v4, v7, v1}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    const/16 v14, 0x8

    .line 484
    .line 485
    const-wide/16 v17, 0x0

    .line 486
    .line 487
    move-object/from16 v7, p1

    .line 488
    .line 489
    move-object v8, v4

    .line 490
    move-object/from16 v10, v26

    .line 491
    .line 492
    move/from16 v12, v25

    .line 493
    .line 494
    move/from16 v13, v24

    .line 495
    .line 496
    move-wide/from16 v15, v22

    .line 497
    .line 498
    invoke-static/range {v7 .. v18}, LX/4pG;->A02(LX/4ce;LX/5dT;LX/5dN;LX/5aZ;LX/095;FFIJJ)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :cond_13
    const/4 v1, 0x0

    .line 504
    goto :goto_2

    .line 505
    :cond_14
    move v8, v2

    .line 506
    goto/16 :goto_0
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
