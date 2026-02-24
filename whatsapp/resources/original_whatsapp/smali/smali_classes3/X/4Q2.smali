.class public abstract LX/4Q2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5cT;LX/5dT;LX/5dN;LX/4bO;LX/5BC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;IIIJJZZ)V
    .locals 55

    .line 0
    move-object/from16 v54, p6

    .line 1
    .line 2
    move-object/from16 v12, p2

    .line 3
    .line 4
    move-wide/from16 v16, p15

    .line 5
    .line 6
    move-object/from16 v10, p9

    .line 7
    .line 8
    move-object/from16 v53, p7

    .line 9
    .line 10
    move-object/from16 v27, p0

    .line 11
    .line 12
    move-wide/from16 v18, p13

    .line 13
    .line 14
    move-object/from16 v26, p3

    .line 15
    .line 16
    move-object/from16 v25, p4

    .line 17
    .line 18
    move/from16 v24, p17

    .line 19
    .line 20
    move/from16 v15, p18

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    move-object/from16 p0, p5

    .line 24
    .line 25
    move-object/from16 v0, p0

    .line 26
    .line 27
    invoke-static {v0, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const v0, -0x5374d669

    .line 31
    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/5dT;->C8x(I)V

    .line 36
    .line 37
    .line 38
    move/from16 v0, p12

    .line 39
    .line 40
    and-int/lit8 v3, p12, 0x1

    .line 41
    .line 42
    move/from16 v2, p10

    .line 43
    .line 44
    if-eqz v3, :cond_3a

    .line 45
    .line 46
    or-int/lit8 v6, p10, 0x6

    .line 47
    .line 48
    :goto_0
    and-int/lit8 v3, p10, 0x30

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    and-int/lit8 v3, p12, 0x2

    .line 53
    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    move-object/from16 v3, v54

    .line 57
    .line 58
    invoke-interface {v1, v3}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/16 v3, 0x20

    .line 63
    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    :cond_0
    const/16 v3, 0x10

    .line 67
    .line 68
    :cond_1
    or-int/2addr v6, v3

    .line 69
    :cond_2
    and-int/lit8 v23, p12, 0x4

    .line 70
    .line 71
    if-eqz v23, :cond_39

    .line 72
    .line 73
    or-int/lit16 v6, v6, 0x180

    .line 74
    .line 75
    :cond_3
    :goto_1
    and-int/lit8 v22, p12, 0x8

    .line 76
    .line 77
    if-eqz v22, :cond_38

    .line 78
    .line 79
    or-int/lit16 v6, v6, 0xc00

    .line 80
    .line 81
    :cond_4
    :goto_2
    and-int/lit8 v21, p12, 0x10

    .line 82
    .line 83
    if-eqz v21, :cond_37

    .line 84
    .line 85
    or-int/lit16 v6, v6, 0x6000

    .line 86
    .line 87
    :cond_5
    :goto_3
    and-int/lit8 v20, p12, 0x20

    .line 88
    .line 89
    const/high16 v3, 0x30000

    .line 90
    .line 91
    if-nez v20, :cond_6

    .line 92
    .line 93
    and-int v3, p10, v3

    .line 94
    .line 95
    if-nez v3, :cond_7

    .line 96
    .line 97
    move-object/from16 v3, v27

    .line 98
    .line 99
    invoke-static {v1, v3}, LX/3WI;->A0D(LX/5dT;Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :cond_6
    or-int/2addr v6, v3

    .line 104
    :cond_7
    const/high16 v3, 0x180000

    .line 105
    .line 106
    and-int v3, p10, v3

    .line 107
    .line 108
    if-nez v3, :cond_a

    .line 109
    .line 110
    and-int/lit8 v3, p12, 0x40

    .line 111
    .line 112
    if-nez v3, :cond_8

    .line 113
    .line 114
    move-object/from16 v3, v26

    .line 115
    .line 116
    invoke-interface {v1, v3}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    const/high16 v3, 0x100000

    .line 121
    .line 122
    if-nez v4, :cond_9

    .line 123
    .line 124
    :cond_8
    const/high16 v3, 0x80000

    .line 125
    .line 126
    :cond_9
    or-int/2addr v6, v3

    .line 127
    :cond_a
    const/high16 v3, 0xc00000

    .line 128
    .line 129
    and-int v3, p10, v3

    .line 130
    .line 131
    if-nez v3, :cond_d

    .line 132
    .line 133
    and-int/lit16 v3, v0, 0x80

    .line 134
    .line 135
    if-nez v3, :cond_b

    .line 136
    .line 137
    move-wide/from16 v3, v18

    .line 138
    .line 139
    invoke-interface {v1, v3, v4}, LX/5dT;->ADK(J)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    const/high16 v3, 0x800000

    .line 144
    .line 145
    if-nez v4, :cond_c

    .line 146
    .line 147
    :cond_b
    const/high16 v3, 0x400000

    .line 148
    .line 149
    :cond_c
    or-int/2addr v6, v3

    .line 150
    :cond_d
    and-int/lit16 v14, v0, 0x100

    .line 151
    .line 152
    const/high16 v3, 0x6000000

    .line 153
    .line 154
    if-nez v14, :cond_e

    .line 155
    .line 156
    and-int v3, v3, p10

    .line 157
    .line 158
    if-nez v3, :cond_f

    .line 159
    .line 160
    move-object/from16 v3, v25

    .line 161
    .line 162
    invoke-static {v1, v3}, LX/3WI;->A0G(LX/5dT;Ljava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    :cond_e
    or-int/2addr v6, v3

    .line 167
    :cond_f
    and-int/lit16 v13, v0, 0x200

    .line 168
    .line 169
    const/high16 v3, 0x30000000

    .line 170
    .line 171
    move-object/from16 v28, p8

    .line 172
    .line 173
    if-nez v13, :cond_10

    .line 174
    .line 175
    and-int v3, v3, p10

    .line 176
    .line 177
    if-nez v3, :cond_11

    .line 178
    .line 179
    move-object/from16 v3, v28

    .line 180
    .line 181
    invoke-static {v1, v3}, LX/3WI;->A0H(LX/5dT;Ljava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    :cond_10
    or-int/2addr v6, v3

    .line 186
    :cond_11
    and-int/lit16 v8, v0, 0x400

    .line 187
    .line 188
    move/from16 v11, p11

    .line 189
    .line 190
    if-eqz v8, :cond_35

    .line 191
    .line 192
    or-int/lit8 v7, p11, 0x6

    .line 193
    .line 194
    :goto_4
    and-int/lit16 v5, v0, 0x800

    .line 195
    .line 196
    if-eqz v5, :cond_34

    .line 197
    .line 198
    or-int/lit8 v7, v7, 0x30

    .line 199
    .line 200
    :cond_12
    :goto_5
    and-int/lit16 v3, v11, 0x180

    .line 201
    .line 202
    if-nez v3, :cond_15

    .line 203
    .line 204
    and-int/lit16 v3, v0, 0x1000

    .line 205
    .line 206
    if-nez v3, :cond_13

    .line 207
    .line 208
    move-wide/from16 v3, v16

    .line 209
    .line 210
    invoke-interface {v1, v3, v4}, LX/5dT;->ADK(J)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    const/16 v3, 0x100

    .line 215
    .line 216
    if-nez v4, :cond_14

    .line 217
    .line 218
    :cond_13
    const/16 v3, 0x80

    .line 219
    .line 220
    :cond_14
    or-int/2addr v7, v3

    .line 221
    :cond_15
    const v4, 0x12492493

    .line 222
    .line 223
    .line 224
    and-int/2addr v4, v6

    .line 225
    const v3, 0x12492492

    .line 226
    .line 227
    .line 228
    if-ne v4, v3, :cond_17

    .line 229
    .line 230
    and-int/lit16 v4, v7, 0x93

    .line 231
    .line 232
    const/16 v3, 0x92

    .line 233
    .line 234
    if-ne v4, v3, :cond_17

    .line 235
    .line 236
    invoke-interface {v1}, LX/5dT;->Apg()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_17

    .line 241
    .line 242
    invoke-interface {v1}, LX/5dT;->C82()V

    .line 243
    .line 244
    .line 245
    move-object/from16 v36, v28

    .line 246
    .line 247
    :goto_6
    invoke-interface {v1}, LX/5dT;->ALI()LX/4ww;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    if-eqz v3, :cond_16

    .line 252
    .line 253
    new-instance v1, LX/5Fl;

    .line 254
    .line 255
    move-object/from16 v28, v1

    .line 256
    .line 257
    move-object/from16 v29, v27

    .line 258
    .line 259
    move-object/from16 v30, v12

    .line 260
    .line 261
    move-object/from16 v31, v26

    .line 262
    .line 263
    move-object/from16 v32, v25

    .line 264
    .line 265
    move-object/from16 v33, p0

    .line 266
    .line 267
    move-object/from16 v34, v54

    .line 268
    .line 269
    move-object/from16 v35, v53

    .line 270
    .line 271
    move-object/from16 v37, v10

    .line 272
    .line 273
    move/from16 v38, v2

    .line 274
    .line 275
    move/from16 v39, v11

    .line 276
    .line 277
    move/from16 v40, v0

    .line 278
    .line 279
    move-wide/from16 v41, v18

    .line 280
    .line 281
    move-wide/from16 v43, v16

    .line 282
    .line 283
    move/from16 v45, v24

    .line 284
    .line 285
    move/from16 v46, v15

    .line 286
    .line 287
    invoke-direct/range {v28 .. v46}, LX/5Fl;-><init>(LX/5cT;LX/5dN;LX/4bO;LX/5BC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;IIIJJZZ)V

    .line 288
    .line 289
    .line 290
    iput-object v1, v3, LX/4ww;->A06:LX/095;

    .line 291
    .line 292
    :cond_16
    return-void

    .line 293
    :cond_17
    invoke-interface {v1}, LX/5dT;->C8Q()V

    .line 294
    .line 295
    .line 296
    and-int/lit8 v3, p10, 0x1

    .line 297
    .line 298
    if-eqz v3, :cond_27

    .line 299
    .line 300
    invoke-interface {v1}, LX/5dT;->AWZ()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-nez v3, :cond_27

    .line 305
    .line 306
    invoke-interface {v1}, LX/5dT;->C82()V

    .line 307
    .line 308
    .line 309
    and-int/lit8 v3, p12, 0x2

    .line 310
    .line 311
    if-eqz v3, :cond_18

    .line 312
    .line 313
    and-int/lit8 v6, v6, -0x71

    .line 314
    .line 315
    :cond_18
    and-int/lit8 v3, p12, 0x40

    .line 316
    .line 317
    if-eqz v3, :cond_19

    .line 318
    .line 319
    const v3, -0x380001

    .line 320
    .line 321
    .line 322
    and-int/2addr v6, v3

    .line 323
    :cond_19
    and-int/lit16 v3, v0, 0x80

    .line 324
    .line 325
    if-eqz v3, :cond_1a

    .line 326
    .line 327
    const v3, -0x1c00001

    .line 328
    .line 329
    .line 330
    and-int/2addr v6, v3

    .line 331
    :cond_1a
    and-int/lit16 v3, v0, 0x1000

    .line 332
    .line 333
    if-eqz v3, :cond_1b

    .line 334
    .line 335
    and-int/lit16 v7, v7, -0x381

    .line 336
    .line 337
    :cond_1b
    move-object/from16 v36, v28

    .line 338
    .line 339
    :cond_1c
    :goto_7
    invoke-interface {v1}, LX/5dT;->ALD()V

    .line 340
    .line 341
    .line 342
    if-nez v15, :cond_25

    .line 343
    .line 344
    const v3, -0x5c26cab7

    .line 345
    .line 346
    .line 347
    invoke-interface {v1, v3}, LX/5dT;->C8v(I)V

    .line 348
    .line 349
    .line 350
    invoke-static {v1, v12, v10}, LX/4Q8;->A00(LX/5dT;LX/5dN;LX/00h;)LX/5dN;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    :goto_8
    invoke-static {v1}, LX/4wk;->A03(Ljava/lang/Object;)LX/4wk;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    sget-object v13, LX/4jC;->A04:LX/5aV;

    .line 359
    .line 360
    sget-object v4, LX/4nv;->A03:LX/5dg;

    .line 361
    .line 362
    const/16 v3, 0x36

    .line 363
    .line 364
    invoke-static {v4, v1, v13, v3}, LX/4iB;->A00(LX/5bj;LX/5dT;LX/5aV;I)LX/5cl;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    iget v13, v8, LX/4wk;->A02:I

    .line 369
    .line 370
    move-object v3, v1

    .line 371
    check-cast v3, LX/4wk;

    .line 372
    .line 373
    invoke-static {v3}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-static {v1, v5}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-static {v1, v8}, LX/4wk;->A0L(LX/5dT;LX/4wk;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v1, v4, v3}, LX/4qG;->A03(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    sget-object v4, LX/4jB;->A02:LX/095;

    .line 388
    .line 389
    iget-boolean v3, v8, LX/4wk;->A0L:Z

    .line 390
    .line 391
    if-nez v3, :cond_1d

    .line 392
    .line 393
    invoke-static {v1, v13}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-nez v3, :cond_1e

    .line 398
    .line 399
    :cond_1d
    invoke-static {v1, v4, v13}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 400
    .line 401
    .line 402
    :cond_1e
    invoke-static {v1, v5}, LX/4qG;->A02(LX/5dT;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    if-eqz v25, :cond_24

    .line 406
    .line 407
    const v3, -0x5a999497

    .line 408
    .line 409
    .line 410
    invoke-interface {v1, v3}, LX/5dT;->C8v(I)V

    .line 411
    .line 412
    .line 413
    sget-object v3, LX/5dN;->A00:LX/4xX;

    .line 414
    .line 415
    sget-object v5, LX/4SN;->A00:LX/3aH;

    .line 416
    .line 417
    invoke-static {v1, v5}, LX/3WG;->A01(LX/5dT;LX/4Yv;)F

    .line 418
    .line 419
    .line 420
    move-result v13

    .line 421
    const/high16 v4, 0x41800000    # 16.0f

    .line 422
    .line 423
    invoke-static {v1, v5}, LX/3WG;->A01(LX/5dT;LX/4Yv;)F

    .line 424
    .line 425
    .line 426
    move-result v14

    .line 427
    invoke-static {v3, v13, v4, v13, v13}, LX/4r4;->A0B(LX/5dN;FFFF)LX/5dN;

    .line 428
    .line 429
    .line 430
    move-result-object v13

    .line 431
    move-object/from16 v4, v25

    .line 432
    .line 433
    iget v4, v4, LX/5BC;->A00:F

    .line 434
    .line 435
    invoke-static {v13, v4}, LX/4qq;->A04(LX/5dN;F)LX/5dN;

    .line 436
    .line 437
    .line 438
    move-result-object v29

    .line 439
    :goto_9
    invoke-static {v8, v9}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 440
    .line 441
    .line 442
    shr-int/lit8 v4, v6, 0x12

    .line 443
    .line 444
    and-int/lit8 v32, v4, 0xe

    .line 445
    .line 446
    and-int/lit8 v4, v6, 0x70

    .line 447
    .line 448
    or-int v32, v32, v4

    .line 449
    .line 450
    shr-int/lit8 v4, v6, 0xc

    .line 451
    .line 452
    and-int/lit16 v4, v4, 0x1c00

    .line 453
    .line 454
    or-int v32, v32, v4

    .line 455
    .line 456
    move-object/from16 v28, v1

    .line 457
    .line 458
    move-object/from16 v30, v26

    .line 459
    .line 460
    move-object/from16 v31, v54

    .line 461
    .line 462
    move/from16 v33, v9

    .line 463
    .line 464
    move-wide/from16 v34, v18

    .line 465
    .line 466
    invoke-static/range {v28 .. v35}, LX/4iK;->A00(LX/5dT;LX/5dN;LX/4bO;Ljava/lang/String;IIJ)V

    .line 467
    .line 468
    .line 469
    if-eqz v27, :cond_23

    .line 470
    .line 471
    const v4, -0x5a8d11a9

    .line 472
    .line 473
    .line 474
    invoke-interface {v1, v4}, LX/5dT;->C8v(I)V

    .line 475
    .line 476
    .line 477
    const/16 v31, 0x0

    .line 478
    .line 479
    invoke-static {v3}, LX/4xV;->A01(LX/5dN;)LX/5dN;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    move-object/from16 v4, v27

    .line 484
    .line 485
    invoke-static {v4, v13}, LX/4r4;->A00(LX/5cT;LX/5dN;)LX/5dN;

    .line 486
    .line 487
    .line 488
    move-result-object v38

    .line 489
    :goto_a
    shl-int/lit8 v4, v6, 0x3

    .line 490
    .line 491
    and-int/lit8 v41, v4, 0x70

    .line 492
    .line 493
    shr-int/lit8 v4, v6, 0x6

    .line 494
    .line 495
    and-int/lit16 v4, v4, 0x380

    .line 496
    .line 497
    or-int v41, v41, v4

    .line 498
    .line 499
    shl-int/lit8 v4, v7, 0x3

    .line 500
    .line 501
    and-int/lit16 v4, v4, 0x1c00

    .line 502
    .line 503
    or-int v41, v41, v4

    .line 504
    .line 505
    move-object/from16 v37, v1

    .line 506
    .line 507
    move-object/from16 v39, p0

    .line 508
    .line 509
    move-object/from16 v40, v53

    .line 510
    .line 511
    move/from16 v42, v9

    .line 512
    .line 513
    move-wide/from16 v43, v16

    .line 514
    .line 515
    invoke-static/range {v37 .. v44}, LX/4Pz;->A00(LX/5dT;LX/5dN;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 516
    .line 517
    .line 518
    invoke-static {v8, v9}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 519
    .line 520
    .line 521
    const v4, -0x660454af

    .line 522
    .line 523
    .line 524
    invoke-interface {v1, v4}, LX/5dT;->C8v(I)V

    .line 525
    .line 526
    .line 527
    if-eqz v36, :cond_1f

    .line 528
    .line 529
    invoke-static {v1, v5, v3}, LX/4r4;->A01(LX/5dT;LX/4Yv;LX/5dN;)LX/5dN;

    .line 530
    .line 531
    .line 532
    move-result-object v29

    .line 533
    invoke-static {v1}, LX/4r3;->A00(LX/5dT;)J

    .line 534
    .line 535
    .line 536
    move-result-wide v44

    .line 537
    invoke-static {v1}, LX/3WF;->A0u(LX/5dT;)LX/4Yd;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    iget-object v3, v3, LX/4Yd;->A02:LX/4qR;

    .line 542
    .line 543
    const v43, 0xfff8

    .line 544
    .line 545
    .line 546
    const-wide/16 v46, 0x0

    .line 547
    .line 548
    move-object/from16 v33, v31

    .line 549
    .line 550
    move-object/from16 v34, v31

    .line 551
    .line 552
    move-object/from16 v35, v31

    .line 553
    .line 554
    move-object/from16 v37, v31

    .line 555
    .line 556
    move/from16 v39, v9

    .line 557
    .line 558
    move/from16 v40, v9

    .line 559
    .line 560
    move/from16 v41, v9

    .line 561
    .line 562
    move-wide/from16 v50, v46

    .line 563
    .line 564
    move/from16 v52, v9

    .line 565
    .line 566
    move-object/from16 v32, v31

    .line 567
    .line 568
    move/from16 v38, v9

    .line 569
    .line 570
    move-wide/from16 v48, v46

    .line 571
    .line 572
    move-object/from16 v30, v3

    .line 573
    .line 574
    invoke-static/range {v28 .. v52}, LX/4ne;->A00(LX/5dT;LX/5dN;LX/4qR;LX/4T4;LX/4c4;LX/5BB;LX/4pZ;LX/4lb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V

    .line 575
    .line 576
    .line 577
    :cond_1f
    invoke-static {v8, v9}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 578
    .line 579
    .line 580
    const v3, -0x66043664

    .line 581
    .line 582
    .line 583
    invoke-interface {v1, v3}, LX/5dT;->C8v(I)V

    .line 584
    .line 585
    .line 586
    if-eqz v24, :cond_22

    .line 587
    .line 588
    sget-object v3, LX/4SM;->A00:LX/3aH;

    .line 589
    .line 590
    invoke-static {v1, v3}, LX/3WD;->A0w(LX/5dT;LX/4Yv;)LX/4r3;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-virtual {v3}, LX/4r3;->A0G()J

    .line 595
    .line 596
    .line 597
    move-result-wide v3

    .line 598
    invoke-interface {v1, v5}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    const/4 v6, 0x0

    .line 602
    invoke-static {v12, v6, v6, v14, v6}, LX/4r4;->A0B(LX/5dN;FFFF)LX/5dN;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    invoke-interface {v1, v5}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    const/high16 v5, 0x41400000    # 12.0f

    .line 610
    .line 611
    invoke-static {v6, v5}, LX/4qq;->A04(LX/5dN;F)LX/5dN;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    const v5, -0x6604125c

    .line 616
    .line 617
    .line 618
    invoke-interface {v1, v5}, LX/5dT;->C8v(I)V

    .line 619
    .line 620
    .line 621
    invoke-interface {v1, v3, v4}, LX/5dT;->ADK(J)Z

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    invoke-interface {v1}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    if-nez v5, :cond_20

    .line 630
    .line 631
    sget-object v5, LX/4ip;->A00:Ljava/lang/Object;

    .line 632
    .line 633
    if-ne v6, v5, :cond_21

    .line 634
    .line 635
    :cond_20
    new-instance v6, LX/5Ec;

    .line 636
    .line 637
    invoke-direct {v6, v3, v4}, LX/5Ec;-><init>(J)V

    .line 638
    .line 639
    .line 640
    invoke-interface {v1, v6}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    :cond_21
    invoke-static {v8, v6}, LX/4wk;->A0B(LX/4wk;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    new-instance v3, Landroidx/compose/ui/draw/DrawBehindElement;

    .line 648
    .line 649
    invoke-direct {v3, v4}, Landroidx/compose/ui/draw/DrawBehindElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 650
    .line 651
    .line 652
    invoke-interface {v7, v3}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    invoke-static {v1, v3, v9}, LX/4qL;->A03(LX/5dT;LX/5dN;I)V

    .line 657
    .line 658
    .line 659
    :cond_22
    invoke-static {v8}, LX/4wk;->A0O(LX/4wk;)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_6

    .line 663
    .line 664
    :cond_23
    const v4, -0x5a8989f0

    .line 665
    .line 666
    .line 667
    invoke-interface {v1, v4}, LX/5dT;->C8v(I)V

    .line 668
    .line 669
    .line 670
    const/16 v31, 0x0

    .line 671
    .line 672
    invoke-static {v3}, LX/4xV;->A01(LX/5dN;)LX/5dN;

    .line 673
    .line 674
    .line 675
    move-result-object v38

    .line 676
    goto/16 :goto_a

    .line 677
    .line 678
    :cond_24
    const v3, -0x5a93ea21

    .line 679
    .line 680
    .line 681
    invoke-interface {v1, v3}, LX/5dT;->C8v(I)V

    .line 682
    .line 683
    .line 684
    sget-object v3, LX/5dN;->A00:LX/4xX;

    .line 685
    .line 686
    sget-object v5, LX/4SN;->A00:LX/3aH;

    .line 687
    .line 688
    invoke-static {v1, v5}, LX/3WG;->A01(LX/5dT;LX/4Yv;)F

    .line 689
    .line 690
    .line 691
    move-result v13

    .line 692
    const/high16 v4, 0x41800000    # 16.0f

    .line 693
    .line 694
    invoke-static {v1, v5}, LX/3WG;->A01(LX/5dT;LX/4Yv;)F

    .line 695
    .line 696
    .line 697
    move-result v14

    .line 698
    invoke-static {v3, v13, v4, v13, v13}, LX/4r4;->A0B(LX/5dN;FFFF)LX/5dN;

    .line 699
    .line 700
    .line 701
    move-result-object v29

    .line 702
    goto/16 :goto_9

    .line 703
    .line 704
    :cond_25
    const v3, -0x5c256710

    .line 705
    .line 706
    .line 707
    invoke-interface {v1, v3}, LX/5dT;->C8v(I)V

    .line 708
    .line 709
    .line 710
    const v3, 0x3f179d6f

    .line 711
    .line 712
    .line 713
    invoke-static {v1, v3}, LX/3WE;->A0m(LX/5dT;I)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    sget-object v8, LX/4ip;->A00:Ljava/lang/Object;

    .line 718
    .line 719
    invoke-static {v3, v8, v1}, LX/3WH;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    check-cast v4, LX/5df;

    .line 724
    .line 725
    invoke-static {v1}, LX/4wk;->A03(Ljava/lang/Object;)LX/4wk;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    const v3, 0x3f17aa0a

    .line 730
    .line 731
    .line 732
    invoke-static {v1, v3}, LX/3WE;->A0m(LX/5dT;I)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    if-ne v3, v8, :cond_26

    .line 737
    .line 738
    const/16 v3, 0x27

    .line 739
    .line 740
    invoke-static {v1, v3}, LX/5DD;->A00(LX/5dT;I)LX/5DD;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    :cond_26
    invoke-static {v5, v3}, LX/4wk;->A09(LX/4wk;Ljava/lang/Object;)LX/00h;

    .line 745
    .line 746
    .line 747
    move-result-object v33

    .line 748
    const/16 v28, 0x0

    .line 749
    .line 750
    move-object/from16 v32, v28

    .line 751
    .line 752
    move-object/from16 v29, v4

    .line 753
    .line 754
    move-object/from16 v30, v12

    .line 755
    .line 756
    move-object/from16 v31, v28

    .line 757
    .line 758
    move/from16 v34, v9

    .line 759
    .line 760
    invoke-static/range {v28 .. v34}, LX/4LF;->A00(LX/5a2;LX/5df;LX/5dN;LX/4c2;Ljava/lang/String;LX/00h;Z)LX/5dN;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    goto/16 :goto_8

    .line 765
    .line 766
    :cond_27
    and-int/lit8 v3, p12, 0x2

    .line 767
    .line 768
    if-eqz v3, :cond_28

    .line 769
    .line 770
    and-int/lit8 v6, v6, -0x71

    .line 771
    .line 772
    move-object/from16 v54, p0

    .line 773
    .line 774
    :cond_28
    if-eqz v23, :cond_29

    .line 775
    .line 776
    sget-object v12, LX/5dN;->A00:LX/4xX;

    .line 777
    .line 778
    :cond_29
    if-eqz v22, :cond_2b

    .line 779
    .line 780
    const v3, 0x3f174d2a

    .line 781
    .line 782
    .line 783
    invoke-static {v1, v3}, LX/3WE;->A0m(LX/5dT;I)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v10

    .line 787
    sget-object v3, LX/4ip;->A00:Ljava/lang/Object;

    .line 788
    .line 789
    if-ne v10, v3, :cond_2a

    .line 790
    .line 791
    const/16 v3, 0x26

    .line 792
    .line 793
    invoke-static {v1, v3}, LX/5DD;->A00(LX/5dT;I)LX/5DD;

    .line 794
    .line 795
    .line 796
    move-result-object v10

    .line 797
    :cond_2a
    check-cast v10, LX/00h;

    .line 798
    .line 799
    invoke-static {v1, v9}, LX/4wk;->A0c(Ljava/lang/Object;Z)V

    .line 800
    .line 801
    .line 802
    :cond_2b
    const/16 v36, 0x0

    .line 803
    .line 804
    if-eqz v21, :cond_2c

    .line 805
    .line 806
    move-object/from16 v53, v36

    .line 807
    .line 808
    :cond_2c
    if-eqz v20, :cond_2d

    .line 809
    .line 810
    move-object/from16 v27, v36

    .line 811
    .line 812
    :cond_2d
    and-int/lit8 v3, p12, 0x40

    .line 813
    .line 814
    if-eqz v3, :cond_2e

    .line 815
    .line 816
    const v3, 0x7f080b18

    .line 817
    .line 818
    .line 819
    invoke-static {v1, v3, v9}, LX/4n8;->A02(LX/5dT;II)LX/4bO;

    .line 820
    .line 821
    .line 822
    move-result-object v26

    .line 823
    const v3, -0x380001

    .line 824
    .line 825
    .line 826
    and-int/2addr v6, v3

    .line 827
    :cond_2e
    and-int/lit16 v3, v0, 0x80

    .line 828
    .line 829
    if-eqz v3, :cond_2f

    .line 830
    .line 831
    invoke-static {v1}, LX/4r3;->A00(LX/5dT;)J

    .line 832
    .line 833
    .line 834
    move-result-wide v18

    .line 835
    const v3, -0x1c00001

    .line 836
    .line 837
    .line 838
    and-int/2addr v6, v3

    .line 839
    :cond_2f
    if-eqz v14, :cond_30

    .line 840
    .line 841
    move-object/from16 v25, v36

    .line 842
    .line 843
    :cond_30
    if-nez v13, :cond_31

    .line 844
    .line 845
    move-object/from16 v36, v28

    .line 846
    .line 847
    :cond_31
    if-eqz v8, :cond_32

    .line 848
    .line 849
    const/16 v24, 0x0

    .line 850
    .line 851
    :cond_32
    if-eqz v5, :cond_33

    .line 852
    .line 853
    const/4 v15, 0x0

    .line 854
    :cond_33
    and-int/lit16 v3, v0, 0x1000

    .line 855
    .line 856
    if-eqz v3, :cond_1c

    .line 857
    .line 858
    sget-object v3, LX/4SM;->A00:LX/3aH;

    .line 859
    .line 860
    invoke-static {v1, v3}, LX/4r3;->A07(LX/5dT;LX/4Yv;)J

    .line 861
    .line 862
    .line 863
    move-result-wide v16

    .line 864
    and-int/lit16 v7, v7, -0x381

    .line 865
    .line 866
    goto/16 :goto_7

    .line 867
    .line 868
    :cond_34
    and-int/lit8 v3, p11, 0x30

    .line 869
    .line 870
    if-nez v3, :cond_12

    .line 871
    .line 872
    invoke-static {v1, v15}, LX/3WI;->A0S(LX/5dT;Z)I

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    or-int/2addr v7, v3

    .line 877
    goto/16 :goto_5

    .line 878
    .line 879
    :cond_35
    and-int/lit8 v3, p11, 0x6

    .line 880
    .line 881
    if-nez v3, :cond_36

    .line 882
    .line 883
    move/from16 v3, v24

    .line 884
    .line 885
    invoke-interface {v1, v3}, LX/5dT;->ADM(Z)Z

    .line 886
    .line 887
    .line 888
    move-result v3

    .line 889
    invoke-static {v3}, LX/3WG;->A06(I)I

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    or-int v7, p11, v3

    .line 894
    .line 895
    goto/16 :goto_4

    .line 896
    .line 897
    :cond_36
    move v7, v11

    .line 898
    goto/16 :goto_4

    .line 899
    .line 900
    :cond_37
    and-int/lit16 v3, v2, 0x6000

    .line 901
    .line 902
    if-nez v3, :cond_5

    .line 903
    .line 904
    move-object/from16 v3, v53

    .line 905
    .line 906
    invoke-static {v1, v3}, LX/3WI;->A0C(LX/5dT;Ljava/lang/Object;)I

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    or-int/2addr v6, v3

    .line 911
    goto/16 :goto_3

    .line 912
    .line 913
    :cond_38
    and-int/lit16 v3, v2, 0xc00

    .line 914
    .line 915
    if-nez v3, :cond_4

    .line 916
    .line 917
    invoke-static {v1, v10}, LX/3WI;->A0L(LX/5dT;Ljava/lang/Object;)I

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    or-int/2addr v6, v3

    .line 922
    goto/16 :goto_2

    .line 923
    .line 924
    :cond_39
    and-int/lit16 v3, v2, 0x180

    .line 925
    .line 926
    if-nez v3, :cond_3

    .line 927
    .line 928
    invoke-static {v1, v12}, LX/3WI;->A0A(LX/5dT;Ljava/lang/Object;)I

    .line 929
    .line 930
    .line 931
    move-result v3

    .line 932
    or-int/2addr v6, v3

    .line 933
    goto/16 :goto_1

    .line 934
    .line 935
    :cond_3a
    and-int/lit8 v3, p10, 0x6

    .line 936
    .line 937
    if-nez v3, :cond_3b

    .line 938
    .line 939
    move-object/from16 v3, p0

    .line 940
    .line 941
    invoke-static {v1, v3}, LX/3WH;->A0B(LX/5dT;Ljava/lang/Object;)I

    .line 942
    .line 943
    .line 944
    move-result v6

    .line 945
    or-int v6, v6, p10

    .line 946
    .line 947
    goto/16 :goto_0

    .line 948
    .line 949
    :cond_3b
    move v6, v2

    .line 950
    goto/16 :goto_0
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
.end method
