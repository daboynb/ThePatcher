.class public abstract LX/4n0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4ce;LX/5df;LX/5cT;LX/4eW;LX/4at;LX/5dT;LX/5dN;LX/5aZ;LX/00h;Lkotlin/jvm/functions/Function3;IIZ)V
    .locals 41

    .line 0
    move-object/from16 v21, p2

    .line 1
    .line 2
    move-object/from16 v15, p4

    .line 3
    .line 4
    move-object/from16 v7, p3

    .line 5
    .line 6
    move-object/from16 v19, p7

    .line 7
    .line 8
    move/from16 v6, p12

    .line 9
    .line 10
    move-object/from16 v20, p6

    .line 11
    .line 12
    const v0, 0x26c01063

    .line 13
    .line 14
    .line 15
    move-object/from16 v5, p5

    .line 16
    .line 17
    invoke-interface {v5, v0}, LX/5dT;->C8x(I)V

    .line 18
    .line 19
    .line 20
    move/from16 v3, p11

    .line 21
    .line 22
    and-int/lit8 v0, p11, 0x1

    .line 23
    .line 24
    move-object/from16 v40, p8

    .line 25
    .line 26
    move/from16 v4, p10

    .line 27
    .line 28
    if-eqz v0, :cond_33

    .line 29
    .line 30
    or-int/lit8 v8, p10, 0x6

    .line 31
    .line 32
    :goto_0
    and-int/lit8 v14, p11, 0x2

    .line 33
    .line 34
    if-eqz v14, :cond_32

    .line 35
    .line 36
    or-int/lit8 v8, v8, 0x30

    .line 37
    .line 38
    :cond_0
    :goto_1
    and-int/lit8 v13, p11, 0x4

    .line 39
    .line 40
    if-eqz v13, :cond_31

    .line 41
    .line 42
    or-int/lit16 v8, v8, 0x180

    .line 43
    .line 44
    :cond_1
    :goto_2
    and-int/lit16 v0, v4, 0xc00

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    and-int/lit8 v0, p11, 0x8

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    move-object/from16 v0, v19

    .line 53
    .line 54
    invoke-interface {v5, v0}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/16 v0, 0x800

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    :cond_2
    const/16 v0, 0x400

    .line 63
    .line 64
    :cond_3
    or-int/2addr v8, v0

    .line 65
    :cond_4
    and-int/lit16 v0, v4, 0x6000

    .line 66
    .line 67
    if-nez v0, :cond_7

    .line 68
    .line 69
    and-int/lit8 v0, p11, 0x10

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    invoke-interface {v5, v7}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/16 v0, 0x4000

    .line 78
    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    :cond_5
    const/16 v0, 0x2000

    .line 82
    .line 83
    :cond_6
    or-int/2addr v8, v0

    .line 84
    :cond_7
    const/high16 v0, 0x30000

    .line 85
    .line 86
    and-int v0, v0, p10

    .line 87
    .line 88
    if-nez v0, :cond_a

    .line 89
    .line 90
    and-int/lit8 v0, p11, 0x20

    .line 91
    .line 92
    if-nez v0, :cond_8

    .line 93
    .line 94
    invoke-interface {v5, v15}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/high16 v0, 0x20000

    .line 99
    .line 100
    if-nez v1, :cond_9

    .line 101
    .line 102
    :cond_8
    const/high16 v0, 0x10000

    .line 103
    .line 104
    :cond_9
    or-int/2addr v8, v0

    .line 105
    :cond_a
    and-int/lit8 v12, p11, 0x40

    .line 106
    .line 107
    const/high16 v0, 0x180000

    .line 108
    .line 109
    if-nez v12, :cond_b

    .line 110
    .line 111
    and-int v0, p10, v0

    .line 112
    .line 113
    if-nez v0, :cond_c

    .line 114
    .line 115
    move-object/from16 v0, p0

    .line 116
    .line 117
    invoke-static {v5, v0}, LX/3WI;->A0E(LX/5dT;Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    :cond_b
    or-int/2addr v8, v0

    .line 122
    :cond_c
    and-int/lit16 v1, v3, 0x80

    .line 123
    .line 124
    const/high16 v0, 0xc00000

    .line 125
    .line 126
    if-nez v1, :cond_d

    .line 127
    .line 128
    and-int v0, p10, v0

    .line 129
    .line 130
    if-nez v0, :cond_e

    .line 131
    .line 132
    move-object/from16 v0, v21

    .line 133
    .line 134
    invoke-static {v5, v0}, LX/3WI;->A0F(LX/5dT;Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    :cond_d
    or-int/2addr v8, v0

    .line 139
    :cond_e
    and-int/lit16 v9, v3, 0x100

    .line 140
    .line 141
    const/high16 v0, 0x6000000

    .line 142
    .line 143
    move-object/from16 v2, p1

    .line 144
    .line 145
    if-nez v9, :cond_f

    .line 146
    .line 147
    and-int v0, p10, v0

    .line 148
    .line 149
    if-nez v0, :cond_10

    .line 150
    .line 151
    invoke-static {v5, v2}, LX/3WI;->A0G(LX/5dT;Ljava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    :cond_f
    or-int/2addr v8, v0

    .line 156
    :cond_10
    and-int/lit16 v10, v3, 0x200

    .line 157
    .line 158
    const/high16 v0, 0x30000000

    .line 159
    .line 160
    move-object/from16 v39, p9

    .line 161
    .line 162
    if-nez v10, :cond_11

    .line 163
    .line 164
    and-int v0, p10, v0

    .line 165
    .line 166
    if-nez v0, :cond_12

    .line 167
    .line 168
    move-object/from16 v0, v39

    .line 169
    .line 170
    invoke-static {v5, v0}, LX/3WI;->A0R(LX/5dT;Ljava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    :cond_11
    or-int/2addr v8, v0

    .line 175
    :cond_12
    const v10, 0x12492493

    .line 176
    .line 177
    .line 178
    and-int/2addr v10, v8

    .line 179
    const v0, 0x12492492

    .line 180
    .line 181
    .line 182
    if-ne v10, v0, :cond_14

    .line 183
    .line 184
    invoke-interface {v5}, LX/5dT;->Apg()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_14

    .line 189
    .line 190
    invoke-interface {v5}, LX/5dT;->C82()V

    .line 191
    .line 192
    .line 193
    move-object/from16 v24, v2

    .line 194
    .line 195
    :goto_3
    invoke-interface {v5}, LX/5dT;->ALI()LX/4ww;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_13

    .line 200
    .line 201
    const/16 v34, 0x1

    .line 202
    .line 203
    new-instance v0, LX/5Uk;

    .line 204
    .line 205
    move-object/from16 v30, v40

    .line 206
    .line 207
    move-object/from16 v31, v39

    .line 208
    .line 209
    move/from16 v32, v4

    .line 210
    .line 211
    move/from16 v33, v3

    .line 212
    .line 213
    move/from16 v35, v6

    .line 214
    .line 215
    move-object/from16 v22, v0

    .line 216
    .line 217
    move-object/from16 v23, p0

    .line 218
    .line 219
    move-object/from16 v25, v21

    .line 220
    .line 221
    move-object/from16 v26, v7

    .line 222
    .line 223
    move-object/from16 v27, v15

    .line 224
    .line 225
    move-object/from16 v28, v20

    .line 226
    .line 227
    move-object/from16 v29, v19

    .line 228
    .line 229
    invoke-direct/range {v22 .. v35}, LX/5Uk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    .line 230
    .line 231
    .line 232
    iput-object v0, v1, LX/4ww;->A06:LX/095;

    .line 233
    .line 234
    :cond_13
    return-void

    .line 235
    :cond_14
    invoke-interface {v5}, LX/5dT;->C8Q()V

    .line 236
    .line 237
    .line 238
    and-int/lit8 v0, p10, 0x1

    .line 239
    .line 240
    const v11, -0x70001

    .line 241
    .line 242
    .line 243
    const v10, -0xe001

    .line 244
    .line 245
    .line 246
    if-eqz v0, :cond_29

    .line 247
    .line 248
    invoke-interface {v5}, LX/5dT;->AWZ()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_29

    .line 253
    .line 254
    invoke-static {v5, v3, v8}, LX/3WH;->A08(LX/5dT;II)I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    and-int/lit8 v0, p11, 0x10

    .line 259
    .line 260
    if-eqz v0, :cond_15

    .line 261
    .line 262
    and-int/2addr v8, v10

    .line 263
    :cond_15
    and-int/lit8 v0, p11, 0x20

    .line 264
    .line 265
    if-eqz v0, :cond_16

    .line 266
    .line 267
    and-int/2addr v8, v11

    .line 268
    :cond_16
    move-object/from16 v24, v2

    .line 269
    .line 270
    :goto_4
    invoke-interface {v5}, LX/5dT;->ALD()V

    .line 271
    .line 272
    .line 273
    const v0, -0xe413d8f

    .line 274
    .line 275
    .line 276
    invoke-interface {v5, v0}, LX/5dT;->C8v(I)V

    .line 277
    .line 278
    .line 279
    if-nez v24, :cond_28

    .line 280
    .line 281
    invoke-interface {v5}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-static {v1, v0, v5}, LX/3WH;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, LX/5df;

    .line 292
    .line 293
    :goto_5
    invoke-static {v5}, LX/4wk;->A02(Ljava/lang/Object;)LX/4wk;

    .line 294
    .line 295
    .line 296
    move-result-object v18

    .line 297
    if-eqz v6, :cond_27

    .line 298
    .line 299
    iget-wide v0, v7, LX/4eW;->A00:J

    .line 300
    .line 301
    :goto_6
    move-wide/from16 v36, v0

    .line 302
    .line 303
    if-eqz v6, :cond_26

    .line 304
    .line 305
    iget-wide v0, v7, LX/4eW;->A01:J

    .line 306
    .line 307
    :goto_7
    move-wide/from16 v22, v0

    .line 308
    .line 309
    const v0, -0xe4123e0

    .line 310
    .line 311
    .line 312
    invoke-interface {v5, v0}, LX/5dT;->C8v(I)V

    .line 313
    .line 314
    .line 315
    const/4 v1, 0x0

    .line 316
    if-eqz v15, :cond_24

    .line 317
    .line 318
    shr-int/lit8 v0, v8, 0x6

    .line 319
    .line 320
    and-int/lit8 v9, v0, 0xe

    .line 321
    .line 322
    shr-int/lit8 v0, v8, 0x9

    .line 323
    .line 324
    and-int/lit16 v1, v0, 0x380

    .line 325
    .line 326
    or-int/2addr v1, v9

    .line 327
    and-int/lit8 v0, v1, 0xe

    .line 328
    .line 329
    and-int/lit16 v14, v1, 0x380

    .line 330
    .line 331
    or-int/2addr v14, v0

    .line 332
    invoke-interface {v5}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    sget-object v13, LX/4ip;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    if-ne v8, v13, :cond_17

    .line 339
    .line 340
    new-instance v8, LX/5Cf;

    .line 341
    .line 342
    invoke-direct {v8}, LX/5Cf;-><init>()V

    .line 343
    .line 344
    .line 345
    move-object v0, v5

    .line 346
    check-cast v0, LX/4wk;

    .line 347
    .line 348
    invoke-virtual {v0, v8}, LX/4wk;->A0i(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_17
    check-cast v8, LX/5Cf;

    .line 352
    .line 353
    const/4 v12, 0x1

    .line 354
    invoke-static {v5, v2}, LX/3WI;->A1X(LX/5dT;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-interface {v5}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-nez v1, :cond_18

    .line 363
    .line 364
    if-ne v0, v13, :cond_19

    .line 365
    .line 366
    :cond_18
    const/4 v1, 0x0

    .line 367
    const/16 v0, 0x19

    .line 368
    .line 369
    invoke-static {v2, v8, v1, v0}, LX/5KM;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KM;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-interface {v5, v0}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_19
    invoke-static {v5, v0, v2}, LX/3WD;->A1K(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v8}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    if-eqz v6, :cond_1a

    .line 384
    .line 385
    instance-of v0, v11, LX/4vd;

    .line 386
    .line 387
    if-nez v0, :cond_1a

    .line 388
    .line 389
    instance-of v0, v11, LX/4vW;

    .line 390
    .line 391
    const/high16 v10, 0x3f800000    # 1.0f

    .line 392
    .line 393
    if-nez v0, :cond_1b

    .line 394
    .line 395
    :cond_1a
    const/4 v10, 0x0

    .line 396
    :cond_1b
    invoke-interface {v5}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    if-ne v9, v13, :cond_1c

    .line 401
    .line 402
    invoke-static {v10}, LX/5BC;->A01(F)LX/5BC;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    sget-object v1, LX/4TM;->A01:LX/5Xq;

    .line 407
    .line 408
    const/4 v0, 0x0

    .line 409
    new-instance v9, LX/4pV;

    .line 410
    .line 411
    invoke-direct {v9, v1, v8, v0}, LX/4pV;-><init>(LX/5Xq;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v0, v18

    .line 415
    .line 416
    invoke-virtual {v0, v9}, LX/4wk;->A0i(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_1c
    check-cast v9, LX/4pV;

    .line 420
    .line 421
    invoke-static {v10}, LX/5BC;->A01(F)LX/5BC;

    .line 422
    .line 423
    .line 424
    move-result-object v17

    .line 425
    invoke-interface {v5, v9}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    invoke-interface {v5, v10}, LX/5dT;->ADI(F)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    or-int/2addr v8, v0

    .line 434
    and-int/lit8 v0, v14, 0xe

    .line 435
    .line 436
    xor-int/lit8 v0, v0, 0x6

    .line 437
    .line 438
    const/4 v1, 0x4

    .line 439
    if-le v0, v1, :cond_1d

    .line 440
    .line 441
    invoke-interface {v5, v6}, LX/5dT;->ADM(Z)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_1e

    .line 446
    .line 447
    :cond_1d
    and-int/lit8 v0, v14, 0x6

    .line 448
    .line 449
    const/16 v16, 0x0

    .line 450
    .line 451
    if-ne v0, v1, :cond_1f

    .line 452
    .line 453
    :cond_1e
    const/16 v16, 0x1

    .line 454
    .line 455
    :cond_1f
    or-int v8, v8, v16

    .line 456
    .line 457
    and-int/lit16 v0, v14, 0x380

    .line 458
    .line 459
    xor-int/lit16 v1, v0, 0x180

    .line 460
    .line 461
    const/16 v0, 0x100

    .line 462
    .line 463
    if-le v1, v0, :cond_20

    .line 464
    .line 465
    invoke-interface {v5, v15}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-nez v1, :cond_21

    .line 470
    .line 471
    :cond_20
    and-int/lit16 v1, v14, 0x180

    .line 472
    .line 473
    if-eq v1, v0, :cond_21

    .line 474
    .line 475
    const/4 v12, 0x0

    .line 476
    :cond_21
    invoke-static {v5, v11, v8, v12}, LX/3WE;->A1a(LX/5dT;Ljava/lang/Object;ZZ)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    invoke-interface {v5}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    if-nez v0, :cond_22

    .line 485
    .line 486
    if-ne v1, v13, :cond_23

    .line 487
    .line 488
    :cond_22
    const/16 v29, 0x0

    .line 489
    .line 490
    const/16 v31, 0x1

    .line 491
    .line 492
    new-instance v1, LX/5JP;

    .line 493
    .line 494
    move-object/from16 v25, v1

    .line 495
    .line 496
    move-object/from16 v26, v9

    .line 497
    .line 498
    move-object/from16 v27, v11

    .line 499
    .line 500
    move-object/from16 v28, v15

    .line 501
    .line 502
    move/from16 v30, v10

    .line 503
    .line 504
    move/from16 v32, v6

    .line 505
    .line 506
    invoke-direct/range {v25 .. v32}, LX/5JP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;FIZ)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v5, v1}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :cond_23
    move-object/from16 v0, v17

    .line 513
    .line 514
    invoke-static {v5, v1, v0}, LX/3WD;->A1K(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    iget-object v1, v9, LX/4pV;->A02:LX/4xB;

    .line 518
    .line 519
    :cond_24
    const/4 v8, 0x0

    .line 520
    move-object/from16 v0, v18

    .line 521
    .line 522
    invoke-static {v0, v8}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 523
    .line 524
    .line 525
    if-eqz v1, :cond_25

    .line 526
    .line 527
    iget-object v0, v1, LX/4xB;->A05:LX/5du;

    .line 528
    .line 529
    invoke-static {v0}, LX/5BC;->A00(LX/5du;)F

    .line 530
    .line 531
    .line 532
    move-result v32

    .line 533
    :goto_8
    sget-object v1, LX/5R5;->A00:LX/5R5;

    .line 534
    .line 535
    const/4 v11, 0x0

    .line 536
    move-object/from16 v0, v20

    .line 537
    .line 538
    invoke-static {v0, v1, v8}, LX/4xV;->A05(LX/5dN;Lkotlin/jvm/functions/Function1;Z)LX/5dN;

    .line 539
    .line 540
    .line 541
    move-result-object v28

    .line 542
    new-instance v1, LX/5Td;

    .line 543
    .line 544
    move-object v8, v1

    .line 545
    move-object/from16 v9, v21

    .line 546
    .line 547
    move-object/from16 v10, v39

    .line 548
    .line 549
    move-wide/from16 v12, v22

    .line 550
    .line 551
    invoke-direct/range {v8 .. v13}, LX/5Td;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 552
    .line 553
    .line 554
    const v0, 0x3902db2e

    .line 555
    .line 556
    .line 557
    invoke-static {v5, v1, v0}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 558
    .line 559
    .line 560
    move-result-object v31

    .line 561
    const/16 v33, 0x40

    .line 562
    .line 563
    move-object/from16 v25, p0

    .line 564
    .line 565
    move-object/from16 v26, v2

    .line 566
    .line 567
    move-object/from16 v27, v5

    .line 568
    .line 569
    move-object/from16 v29, v19

    .line 570
    .line 571
    move-object/from16 v30, v40

    .line 572
    .line 573
    move-wide/from16 v34, v36

    .line 574
    .line 575
    move-wide/from16 v36, v22

    .line 576
    .line 577
    move/from16 v38, v6

    .line 578
    .line 579
    invoke-static/range {v25 .. v38}, LX/4pG;->A01(LX/4ce;LX/5df;LX/5dT;LX/5dN;LX/5aZ;LX/00h;LX/095;FIJJZ)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_3

    .line 583
    .line 584
    :cond_25
    const/16 v32, 0x0

    .line 585
    .line 586
    goto :goto_8

    .line 587
    :cond_26
    iget-wide v0, v7, LX/4eW;->A03:J

    .line 588
    .line 589
    goto/16 :goto_7

    .line 590
    .line 591
    :cond_27
    iget-wide v0, v7, LX/4eW;->A02:J

    .line 592
    .line 593
    goto/16 :goto_6

    .line 594
    .line 595
    :cond_28
    move-object/from16 v2, v24

    .line 596
    .line 597
    goto/16 :goto_5

    .line 598
    .line 599
    :cond_29
    if-eqz v14, :cond_2a

    .line 600
    .line 601
    sget-object v20, LX/5dN;->A00:LX/4xX;

    .line 602
    .line 603
    :cond_2a
    if-eqz v13, :cond_2b

    .line 604
    .line 605
    const/4 v6, 0x1

    .line 606
    :cond_2b
    and-int/lit8 v0, p11, 0x8

    .line 607
    .line 608
    if-eqz v0, :cond_2c

    .line 609
    .line 610
    sget-object v0, LX/4TH;->A01:Ljava/lang/Integer;

    .line 611
    .line 612
    invoke-static {v5, v0}, LX/4nd;->A01(LX/5dT;Ljava/lang/Integer;)LX/5aZ;

    .line 613
    .line 614
    .line 615
    move-result-object v19

    .line 616
    and-int/lit16 v8, v8, -0x1c01

    .line 617
    .line 618
    :cond_2c
    and-int/lit8 v0, p11, 0x10

    .line 619
    .line 620
    if-eqz v0, :cond_2d

    .line 621
    .line 622
    invoke-static {v5}, LX/3WF;->A0Q(LX/5dT;)LX/4as;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v0}, LX/4in;->A00(LX/4as;)LX/4eW;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    and-int/2addr v8, v10

    .line 631
    :cond_2d
    and-int/lit8 v0, p11, 0x20

    .line 632
    .line 633
    const/16 v24, 0x0

    .line 634
    .line 635
    if-eqz v0, :cond_2e

    .line 636
    .line 637
    new-instance v15, LX/4at;

    .line 638
    .line 639
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 640
    .line 641
    .line 642
    and-int/2addr v8, v11

    .line 643
    :cond_2e
    if-eqz v12, :cond_2f

    .line 644
    .line 645
    move-object/from16 p0, v24

    .line 646
    .line 647
    :cond_2f
    if-eqz v1, :cond_30

    .line 648
    .line 649
    sget-object v21, LX/4in;->A00:LX/5cT;

    .line 650
    .line 651
    :cond_30
    if-eqz v9, :cond_16

    .line 652
    .line 653
    goto/16 :goto_4

    .line 654
    .line 655
    :cond_31
    and-int/lit16 v0, v4, 0x180

    .line 656
    .line 657
    if-nez v0, :cond_1

    .line 658
    .line 659
    invoke-static {v5, v6}, LX/3WI;->A0T(LX/5dT;Z)I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    or-int/2addr v8, v0

    .line 664
    goto/16 :goto_2

    .line 665
    .line 666
    :cond_32
    and-int/lit8 v0, p10, 0x30

    .line 667
    .line 668
    if-nez v0, :cond_0

    .line 669
    .line 670
    move-object/from16 v0, v20

    .line 671
    .line 672
    invoke-static {v5, v0}, LX/3WI;->A09(LX/5dT;Ljava/lang/Object;)I

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    or-int/2addr v8, v0

    .line 677
    goto/16 :goto_1

    .line 678
    .line 679
    :cond_33
    and-int/lit8 v0, p10, 0x6

    .line 680
    .line 681
    if-nez v0, :cond_34

    .line 682
    .line 683
    move-object/from16 v0, v40

    .line 684
    .line 685
    invoke-static {v5, v0}, LX/3WH;->A0A(LX/5dT;Ljava/lang/Object;)I

    .line 686
    .line 687
    .line 688
    move-result v8

    .line 689
    or-int v8, v8, p10

    .line 690
    .line 691
    goto/16 :goto_0

    .line 692
    .line 693
    :cond_34
    move v8, v4

    .line 694
    goto/16 :goto_0
    .line 695
.end method

.method public static final A01(LX/4ce;LX/5df;LX/5cT;LX/4eW;LX/4at;LX/5dT;LX/5dN;LX/5aZ;LX/00h;Lkotlin/jvm/functions/Function3;IIZ)V
    .locals 21

    .line 0
    move-object/from16 v19, p1

    .line 1
    .line 2
    move-object/from16 v18, p2

    .line 3
    .line 4
    move-object/from16 v7, p0

    .line 5
    .line 6
    move-object/from16 v14, p4

    .line 7
    .line 8
    move-object/from16 v6, p3

    .line 9
    .line 10
    move-object/from16 v12, p7

    .line 11
    .line 12
    move/from16 v11, p12

    .line 13
    .line 14
    move-object/from16 v13, p6

    .line 15
    .line 16
    const v0, -0x6504b8df

    .line 17
    .line 18
    .line 19
    move-object/from16 v5, p5

    .line 20
    .line 21
    invoke-interface {v5, v0}, LX/5dT;->C8x(I)V

    .line 22
    .line 23
    .line 24
    move/from16 v3, p11

    .line 25
    .line 26
    and-int/lit8 v0, p11, 0x1

    .line 27
    .line 28
    move-object/from16 p12, p8

    .line 29
    .line 30
    move/from16 v4, p10

    .line 31
    .line 32
    if-eqz v0, :cond_23

    .line 33
    .line 34
    or-int/lit8 v2, p10, 0x6

    .line 35
    .line 36
    :goto_0
    and-int/lit8 v17, p11, 0x2

    .line 37
    .line 38
    if-eqz v17, :cond_22

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x30

    .line 41
    .line 42
    :cond_0
    :goto_1
    and-int/lit8 v9, p11, 0x4

    .line 43
    .line 44
    if-eqz v9, :cond_21

    .line 45
    .line 46
    or-int/lit16 v2, v2, 0x180

    .line 47
    .line 48
    :cond_1
    :goto_2
    and-int/lit16 v0, v4, 0xc00

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    and-int/lit8 v0, p11, 0x8

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v5, v12}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/16 v0, 0x800

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    :cond_2
    const/16 v0, 0x400

    .line 65
    .line 66
    :cond_3
    or-int/2addr v2, v0

    .line 67
    :cond_4
    and-int/lit16 v0, v4, 0x6000

    .line 68
    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    and-int/lit8 v0, p11, 0x10

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    invoke-interface {v5, v6}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/16 v0, 0x4000

    .line 80
    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    :cond_5
    const/16 v0, 0x2000

    .line 84
    .line 85
    :cond_6
    or-int/2addr v2, v0

    .line 86
    :cond_7
    and-int/lit8 v16, p11, 0x20

    .line 87
    .line 88
    const/high16 v0, 0x30000

    .line 89
    .line 90
    if-nez v16, :cond_8

    .line 91
    .line 92
    and-int v0, p10, v0

    .line 93
    .line 94
    if-nez v0, :cond_9

    .line 95
    .line 96
    invoke-static {v5, v14}, LX/3WI;->A0D(LX/5dT;Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :cond_8
    or-int/2addr v2, v0

    .line 101
    :cond_9
    const/high16 v0, 0x180000

    .line 102
    .line 103
    and-int v0, v0, p10

    .line 104
    .line 105
    if-nez v0, :cond_c

    .line 106
    .line 107
    and-int/lit8 v0, p11, 0x40

    .line 108
    .line 109
    if-nez v0, :cond_a

    .line 110
    .line 111
    invoke-interface {v5, v7}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/high16 v0, 0x100000

    .line 116
    .line 117
    if-nez v1, :cond_b

    .line 118
    .line 119
    :cond_a
    const/high16 v0, 0x80000

    .line 120
    .line 121
    :cond_b
    or-int/2addr v2, v0

    .line 122
    :cond_c
    and-int/lit16 v10, v3, 0x80

    .line 123
    .line 124
    const/high16 v0, 0xc00000

    .line 125
    .line 126
    if-nez v10, :cond_d

    .line 127
    .line 128
    and-int v0, p10, v0

    .line 129
    .line 130
    if-nez v0, :cond_e

    .line 131
    .line 132
    move-object/from16 v0, v18

    .line 133
    .line 134
    invoke-static {v5, v0}, LX/3WI;->A0F(LX/5dT;Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    :cond_d
    or-int/2addr v2, v0

    .line 139
    :cond_e
    and-int/lit16 v8, v3, 0x100

    .line 140
    .line 141
    const/high16 v0, 0x6000000

    .line 142
    .line 143
    if-nez v8, :cond_f

    .line 144
    .line 145
    and-int v0, p10, v0

    .line 146
    .line 147
    if-nez v0, :cond_10

    .line 148
    .line 149
    move-object/from16 v0, v19

    .line 150
    .line 151
    invoke-static {v5, v0}, LX/3WI;->A0G(LX/5dT;Ljava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    :cond_f
    or-int/2addr v2, v0

    .line 156
    :cond_10
    and-int/lit16 v1, v3, 0x200

    .line 157
    .line 158
    const/high16 v0, 0x30000000

    .line 159
    .line 160
    move-object/from16 p8, p9

    .line 161
    .line 162
    if-nez v1, :cond_11

    .line 163
    .line 164
    and-int v0, p10, v0

    .line 165
    .line 166
    if-nez v0, :cond_12

    .line 167
    .line 168
    move-object/from16 v0, p8

    .line 169
    .line 170
    invoke-static {v5, v0}, LX/3WI;->A0R(LX/5dT;Ljava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    :cond_11
    or-int/2addr v2, v0

    .line 175
    :cond_12
    const v1, 0x12492493

    .line 176
    .line 177
    .line 178
    and-int/2addr v1, v2

    .line 179
    const v0, 0x12492492

    .line 180
    .line 181
    .line 182
    if-ne v1, v0, :cond_14

    .line 183
    .line 184
    invoke-interface {v5}, LX/5dT;->Apg()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_14

    .line 189
    .line 190
    invoke-interface {v5}, LX/5dT;->C82()V

    .line 191
    .line 192
    .line 193
    :goto_3
    invoke-interface {v5}, LX/5dT;->ALI()LX/4ww;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_13

    .line 198
    .line 199
    const/16 p4, 0x2

    .line 200
    .line 201
    new-instance v0, LX/5Uk;

    .line 202
    .line 203
    move-object/from16 p0, p12

    .line 204
    .line 205
    move-object/from16 p1, p8

    .line 206
    .line 207
    move/from16 p2, v4

    .line 208
    .line 209
    move/from16 p3, v3

    .line 210
    .line 211
    move/from16 p5, v11

    .line 212
    .line 213
    move-object/from16 v15, v19

    .line 214
    .line 215
    move-object/from16 v16, v18

    .line 216
    .line 217
    move-object/from16 v17, v6

    .line 218
    .line 219
    move-object/from16 v18, v14

    .line 220
    .line 221
    move-object/from16 v19, v13

    .line 222
    .line 223
    move-object/from16 v20, v12

    .line 224
    .line 225
    move-object v13, v0

    .line 226
    move-object v14, v7

    .line 227
    invoke-direct/range {v13 .. v26}, LX/5Uk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    .line 228
    .line 229
    .line 230
    iput-object v0, v1, LX/4ww;->A06:LX/095;

    .line 231
    .line 232
    :cond_13
    return-void

    .line 233
    :cond_14
    invoke-interface {v5}, LX/5dT;->C8Q()V

    .line 234
    .line 235
    .line 236
    and-int/lit8 v0, p10, 0x1

    .line 237
    .line 238
    const v1, -0x380001

    .line 239
    .line 240
    .line 241
    const v15, -0xe001

    .line 242
    .line 243
    .line 244
    if-eqz v0, :cond_17

    .line 245
    .line 246
    invoke-interface {v5}, LX/5dT;->AWZ()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_17

    .line 251
    .line 252
    invoke-static {v5, v3, v2}, LX/3WH;->A08(LX/5dT;II)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    and-int/lit8 v0, p11, 0x10

    .line 257
    .line 258
    if-eqz v0, :cond_15

    .line 259
    .line 260
    and-int/2addr v2, v15

    .line 261
    :cond_15
    and-int/lit8 v0, p11, 0x40

    .line 262
    .line 263
    if-eqz v0, :cond_16

    .line 264
    .line 265
    and-int/2addr v2, v1

    .line 266
    :cond_16
    :goto_4
    invoke-interface {v5}, LX/5dT;->ALD()V

    .line 267
    .line 268
    .line 269
    invoke-static {v2}, LX/3WJ;->A03(I)I

    .line 270
    .line 271
    .line 272
    move-result p9

    .line 273
    const/high16 v0, 0xe000000

    .line 274
    .line 275
    and-int/2addr v0, v2

    .line 276
    or-int p9, p9, v0

    .line 277
    .line 278
    const/high16 v0, 0x70000000

    .line 279
    .line 280
    and-int/2addr v2, v0

    .line 281
    or-int p9, p9, v2

    .line 282
    .line 283
    const/16 p10, 0x0

    .line 284
    .line 285
    move-object/from16 v20, v7

    .line 286
    .line 287
    move-object/from16 p0, v19

    .line 288
    .line 289
    move-object/from16 p1, v18

    .line 290
    .line 291
    move-object/from16 p2, v6

    .line 292
    .line 293
    move-object/from16 p3, v14

    .line 294
    .line 295
    move-object/from16 p4, v5

    .line 296
    .line 297
    move-object/from16 p5, v13

    .line 298
    .line 299
    move-object/from16 p6, v12

    .line 300
    .line 301
    move-object/from16 p7, p12

    .line 302
    .line 303
    move/from16 p11, v11

    .line 304
    .line 305
    invoke-static/range {v20 .. v32}, LX/4n0;->A00(LX/4ce;LX/5df;LX/5cT;LX/4eW;LX/4at;LX/5dT;LX/5dN;LX/5aZ;LX/00h;Lkotlin/jvm/functions/Function3;IIZ)V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_17
    if-eqz v17, :cond_18

    .line 310
    .line 311
    sget-object v13, LX/5dN;->A00:LX/4xX;

    .line 312
    .line 313
    :cond_18
    if-eqz v9, :cond_19

    .line 314
    .line 315
    const/4 v11, 0x1

    .line 316
    :cond_19
    and-int/lit8 v0, p11, 0x8

    .line 317
    .line 318
    if-eqz v0, :cond_1a

    .line 319
    .line 320
    sget-object v0, LX/4T9;->A00:Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-static {v5, v0}, LX/4nd;->A01(LX/5dT;Ljava/lang/Integer;)LX/5aZ;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    and-int/lit16 v2, v2, -0x1c01

    .line 327
    .line 328
    :cond_1a
    and-int/lit8 v0, p11, 0x10

    .line 329
    .line 330
    if-eqz v0, :cond_1c

    .line 331
    .line 332
    invoke-static {v5}, LX/3WF;->A0Q(LX/5dT;)LX/4as;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    iget-object v6, v9, LX/4as;->A01:LX/4eW;

    .line 337
    .line 338
    if-nez v6, :cond_1b

    .line 339
    .line 340
    sget-wide p0, LX/4r1;->A05:J

    .line 341
    .line 342
    sget-object v0, LX/4T9;->A02:Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-static {v9, v0}, LX/4q4;->A02(LX/4as;Ljava/lang/Integer;)J

    .line 345
    .line 346
    .line 347
    move-result-wide p2

    .line 348
    sget-object v0, LX/4T9;->A01:Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-static {v9, v0}, LX/4q4;->A02(LX/4as;Ljava/lang/Integer;)J

    .line 351
    .line 352
    .line 353
    move-result-wide v0

    .line 354
    const v6, 0x3ec28f5c    # 0.38f

    .line 355
    .line 356
    .line 357
    invoke-static {v6, v0, v1}, LX/4r1;->A05(FJ)J

    .line 358
    .line 359
    .line 360
    move-result-wide p6

    .line 361
    new-instance v6, LX/4eW;

    .line 362
    .line 363
    move-object/from16 v20, v6

    .line 364
    .line 365
    move-wide/from16 p4, p0

    .line 366
    .line 367
    invoke-direct/range {v20 .. v28}, LX/4eW;-><init>(JJJJ)V

    .line 368
    .line 369
    .line 370
    iput-object v6, v9, LX/4as;->A01:LX/4eW;

    .line 371
    .line 372
    :cond_1b
    and-int/2addr v2, v15

    .line 373
    :cond_1c
    if-eqz v16, :cond_1d

    .line 374
    .line 375
    const/4 v14, 0x0

    .line 376
    :cond_1d
    and-int/lit8 v0, p11, 0x40

    .line 377
    .line 378
    if-eqz v0, :cond_1e

    .line 379
    .line 380
    if-eqz v11, :cond_20

    .line 381
    .line 382
    const v0, -0x33038c54

    .line 383
    .line 384
    .line 385
    invoke-interface {v5, v0}, LX/5dT;->C8v(I)V

    .line 386
    .line 387
    .line 388
    sget-object v1, LX/4T9;->A03:Ljava/lang/Integer;

    .line 389
    .line 390
    invoke-static {v5}, LX/3WF;->A0Q(LX/5dT;)LX/4as;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0, v1}, LX/4q4;->A02(LX/4as;Ljava/lang/Integer;)J

    .line 395
    .line 396
    .line 397
    move-result-wide v0

    .line 398
    :goto_5
    invoke-static {v5}, LX/4wk;->A0Z(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    const/high16 v15, 0x3f800000    # 1.0f

    .line 402
    .line 403
    new-instance v9, LX/3cK;

    .line 404
    .line 405
    invoke-direct {v9, v0, v1}, LX/3cK;-><init>(J)V

    .line 406
    .line 407
    .line 408
    new-instance v7, LX/4ce;

    .line 409
    .line 410
    invoke-direct {v7, v9, v15}, LX/4ce;-><init>(LX/4Kl;F)V

    .line 411
    .line 412
    .line 413
    const v0, -0x380001

    .line 414
    .line 415
    .line 416
    and-int/2addr v2, v0

    .line 417
    :cond_1e
    if-eqz v10, :cond_1f

    .line 418
    .line 419
    sget-object v18, LX/4in;->A00:LX/5cT;

    .line 420
    .line 421
    :cond_1f
    if-eqz v8, :cond_16

    .line 422
    .line 423
    const/16 v19, 0x0

    .line 424
    .line 425
    goto/16 :goto_4

    .line 426
    .line 427
    :cond_20
    const v0, -0x3302365c

    .line 428
    .line 429
    .line 430
    invoke-interface {v5, v0}, LX/5dT;->C8v(I)V

    .line 431
    .line 432
    .line 433
    sget-object v1, LX/4T9;->A03:Ljava/lang/Integer;

    .line 434
    .line 435
    invoke-static {v5}, LX/3WF;->A0Q(LX/5dT;)LX/4as;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0, v1}, LX/4q4;->A02(LX/4as;Ljava/lang/Integer;)J

    .line 440
    .line 441
    .line 442
    move-result-wide v0

    .line 443
    const v7, 0x3df5c28f    # 0.12f

    .line 444
    .line 445
    .line 446
    invoke-static {v7, v0, v1}, LX/4r1;->A05(FJ)J

    .line 447
    .line 448
    .line 449
    move-result-wide v0

    .line 450
    goto :goto_5

    .line 451
    :cond_21
    and-int/lit16 v0, v4, 0x180

    .line 452
    .line 453
    if-nez v0, :cond_1

    .line 454
    .line 455
    invoke-static {v5, v11}, LX/3WI;->A0T(LX/5dT;Z)I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    or-int/2addr v2, v0

    .line 460
    goto/16 :goto_2

    .line 461
    .line 462
    :cond_22
    and-int/lit8 v0, p10, 0x30

    .line 463
    .line 464
    if-nez v0, :cond_0

    .line 465
    .line 466
    invoke-static {v5, v13}, LX/3WI;->A09(LX/5dT;Ljava/lang/Object;)I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    or-int/2addr v2, v0

    .line 471
    goto/16 :goto_1

    .line 472
    .line 473
    :cond_23
    and-int/lit8 v0, p10, 0x6

    .line 474
    .line 475
    if-nez v0, :cond_24

    .line 476
    .line 477
    move-object/from16 v0, p12

    .line 478
    .line 479
    invoke-static {v5, v0}, LX/3WH;->A0A(LX/5dT;Ljava/lang/Object;)I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    or-int v2, v2, p10

    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :cond_24
    move v2, v4

    .line 488
    goto/16 :goto_0
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

.method public static final A02(LX/4ce;LX/5df;LX/5cT;LX/4eW;LX/4at;LX/5dT;LX/5dN;LX/5aZ;LX/00h;Lkotlin/jvm/functions/Function3;IIZ)V
    .locals 32

    .line 0
    move-object/from16 v13, p2

    .line 1
    .line 2
    move-object/from16 v31, p4

    .line 3
    .line 4
    move-object/from16 v0, p3

    .line 5
    .line 6
    move-object/from16 v10, p7

    .line 7
    .line 8
    move/from16 v9, p12

    .line 9
    .line 10
    move-object/from16 v12, p6

    .line 11
    .line 12
    const v1, -0x7d8d8bca

    .line 13
    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    invoke-interface {v6, v1}, LX/5dT;->C8x(I)V

    .line 18
    .line 19
    .line 20
    move/from16 v4, p11

    .line 21
    .line 22
    and-int/lit8 v1, p11, 0x1

    .line 23
    .line 24
    move-object/from16 v30, p8

    .line 25
    .line 26
    move/from16 v5, p10

    .line 27
    .line 28
    if-eqz v1, :cond_20

    .line 29
    .line 30
    or-int/lit8 v3, p10, 0x6

    .line 31
    .line 32
    :goto_0
    and-int/lit8 v18, p11, 0x2

    .line 33
    .line 34
    if-eqz v18, :cond_1f

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x30

    .line 37
    .line 38
    :cond_0
    :goto_1
    and-int/lit8 v11, p11, 0x4

    .line 39
    .line 40
    if-eqz v11, :cond_1e

    .line 41
    .line 42
    or-int/lit16 v3, v3, 0x180

    .line 43
    .line 44
    :cond_1
    :goto_2
    and-int/lit16 v1, v5, 0xc00

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    and-int/lit8 v1, p11, 0x8

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v6, v10}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/16 v1, 0x800

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    :cond_2
    const/16 v1, 0x400

    .line 61
    .line 62
    :cond_3
    or-int/2addr v3, v1

    .line 63
    :cond_4
    and-int/lit16 v1, v5, 0x6000

    .line 64
    .line 65
    if-nez v1, :cond_7

    .line 66
    .line 67
    and-int/lit8 v1, p11, 0x10

    .line 68
    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    invoke-interface {v6, v0}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/16 v1, 0x4000

    .line 76
    .line 77
    if-nez v2, :cond_6

    .line 78
    .line 79
    :cond_5
    const/16 v1, 0x2000

    .line 80
    .line 81
    :cond_6
    or-int/2addr v3, v1

    .line 82
    :cond_7
    and-int/lit8 v17, p11, 0x20

    .line 83
    .line 84
    const/high16 v1, 0x30000

    .line 85
    .line 86
    if-nez v17, :cond_8

    .line 87
    .line 88
    and-int v1, p10, v1

    .line 89
    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    move-object/from16 v1, v31

    .line 93
    .line 94
    invoke-static {v6, v1}, LX/3WI;->A0D(LX/5dT;Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :cond_8
    or-int/2addr v3, v1

    .line 99
    :cond_9
    and-int/lit8 v16, p11, 0x40

    .line 100
    .line 101
    const/high16 v1, 0x180000

    .line 102
    .line 103
    if-nez v16, :cond_a

    .line 104
    .line 105
    and-int v1, p10, v1

    .line 106
    .line 107
    if-nez v1, :cond_b

    .line 108
    .line 109
    move-object/from16 v1, p0

    .line 110
    .line 111
    invoke-static {v6, v1}, LX/3WI;->A0E(LX/5dT;Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    :cond_a
    or-int/2addr v3, v1

    .line 116
    :cond_b
    and-int/lit16 v7, v4, 0x80

    .line 117
    .line 118
    const/high16 v1, 0xc00000

    .line 119
    .line 120
    if-nez v7, :cond_c

    .line 121
    .line 122
    and-int v1, p10, v1

    .line 123
    .line 124
    if-nez v1, :cond_d

    .line 125
    .line 126
    invoke-static {v6, v13}, LX/3WI;->A0F(LX/5dT;Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    :cond_c
    or-int/2addr v3, v1

    .line 131
    :cond_d
    and-int/lit16 v2, v4, 0x100

    .line 132
    .line 133
    const/high16 v1, 0x6000000

    .line 134
    .line 135
    move-object/from16 v14, p1

    .line 136
    .line 137
    if-nez v2, :cond_e

    .line 138
    .line 139
    and-int v1, p10, v1

    .line 140
    .line 141
    if-nez v1, :cond_f

    .line 142
    .line 143
    invoke-static {v6, v14}, LX/3WI;->A0G(LX/5dT;Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    :cond_e
    or-int/2addr v3, v1

    .line 148
    :cond_f
    and-int/lit16 v8, v4, 0x200

    .line 149
    .line 150
    const/high16 v1, 0x30000000

    .line 151
    .line 152
    move-object/from16 v15, p9

    .line 153
    .line 154
    if-nez v8, :cond_10

    .line 155
    .line 156
    and-int v1, p10, v1

    .line 157
    .line 158
    if-nez v1, :cond_11

    .line 159
    .line 160
    invoke-static {v6, v15}, LX/3WI;->A0R(LX/5dT;Ljava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    :cond_10
    or-int/2addr v3, v1

    .line 165
    :cond_11
    const v8, 0x12492493

    .line 166
    .line 167
    .line 168
    and-int/2addr v8, v3

    .line 169
    const v1, 0x12492492

    .line 170
    .line 171
    .line 172
    if-ne v8, v1, :cond_13

    .line 173
    .line 174
    invoke-interface {v6}, LX/5dT;->Apg()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_13

    .line 179
    .line 180
    invoke-interface {v6}, LX/5dT;->C82()V

    .line 181
    .line 182
    .line 183
    move-object/from16 v18, v14

    .line 184
    .line 185
    :goto_3
    invoke-interface {v6}, LX/5dT;->ALI()LX/4ww;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_12

    .line 190
    .line 191
    const/16 v28, 0x3

    .line 192
    .line 193
    new-instance v1, LX/5Uk;

    .line 194
    .line 195
    move-object/from16 v24, v30

    .line 196
    .line 197
    move-object/from16 v25, v15

    .line 198
    .line 199
    move/from16 v26, v5

    .line 200
    .line 201
    move/from16 v27, v4

    .line 202
    .line 203
    move/from16 v29, v9

    .line 204
    .line 205
    move-object/from16 v17, p0

    .line 206
    .line 207
    move-object/from16 v19, v13

    .line 208
    .line 209
    move-object/from16 v20, v0

    .line 210
    .line 211
    move-object/from16 v21, v31

    .line 212
    .line 213
    move-object/from16 v22, v12

    .line 214
    .line 215
    move-object/from16 v23, v10

    .line 216
    .line 217
    move-object/from16 v16, v1

    .line 218
    .line 219
    invoke-direct/range {v16 .. v29}, LX/5Uk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    .line 220
    .line 221
    .line 222
    iput-object v1, v2, LX/4ww;->A06:LX/095;

    .line 223
    .line 224
    :cond_12
    return-void

    .line 225
    :cond_13
    invoke-interface {v6}, LX/5dT;->C8Q()V

    .line 226
    .line 227
    .line 228
    and-int/lit8 v1, p10, 0x1

    .line 229
    .line 230
    const v8, -0xe001

    .line 231
    .line 232
    .line 233
    if-eqz v1, :cond_15

    .line 234
    .line 235
    invoke-interface {v6}, LX/5dT;->AWZ()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_15

    .line 240
    .line 241
    invoke-static {v6, v4, v3}, LX/3WH;->A08(LX/5dT;II)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    and-int/lit8 v1, p11, 0x10

    .line 246
    .line 247
    if-eqz v1, :cond_14

    .line 248
    .line 249
    and-int/2addr v3, v8

    .line 250
    :cond_14
    move-object/from16 v18, v14

    .line 251
    .line 252
    :goto_4
    invoke-interface {v6}, LX/5dT;->ALD()V

    .line 253
    .line 254
    .line 255
    invoke-static {v3}, LX/3WJ;->A03(I)I

    .line 256
    .line 257
    .line 258
    move-result v27

    .line 259
    const/high16 v1, 0xe000000

    .line 260
    .line 261
    and-int/2addr v1, v3

    .line 262
    or-int v27, v27, v1

    .line 263
    .line 264
    const/high16 v1, 0x70000000

    .line 265
    .line 266
    and-int/2addr v3, v1

    .line 267
    or-int v27, v27, v3

    .line 268
    .line 269
    const/16 v28, 0x0

    .line 270
    .line 271
    move-object/from16 v17, p0

    .line 272
    .line 273
    move-object/from16 v19, v13

    .line 274
    .line 275
    move-object/from16 v20, v0

    .line 276
    .line 277
    move-object/from16 v21, v31

    .line 278
    .line 279
    move-object/from16 v22, v6

    .line 280
    .line 281
    move-object/from16 v23, v12

    .line 282
    .line 283
    move-object/from16 v24, v10

    .line 284
    .line 285
    move-object/from16 v25, v30

    .line 286
    .line 287
    move-object/from16 v26, v15

    .line 288
    .line 289
    move/from16 v29, v9

    .line 290
    .line 291
    invoke-static/range {v17 .. v29}, LX/4n0;->A00(LX/4ce;LX/5df;LX/5cT;LX/4eW;LX/4at;LX/5dT;LX/5dN;LX/5aZ;LX/00h;Lkotlin/jvm/functions/Function3;IIZ)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_15
    if-eqz v18, :cond_16

    .line 296
    .line 297
    sget-object v12, LX/5dN;->A00:LX/4xX;

    .line 298
    .line 299
    :cond_16
    if-eqz v11, :cond_17

    .line 300
    .line 301
    const/4 v9, 0x1

    .line 302
    :cond_17
    and-int/lit8 v1, p11, 0x8

    .line 303
    .line 304
    if-eqz v1, :cond_18

    .line 305
    .line 306
    sget-object v1, LX/4T1;->A00:Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-static {v6, v1}, LX/4nd;->A01(LX/5dT;Ljava/lang/Integer;)LX/5aZ;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    and-int/lit16 v3, v3, -0x1c01

    .line 313
    .line 314
    :cond_18
    and-int/lit8 v1, p11, 0x10

    .line 315
    .line 316
    if-eqz v1, :cond_1a

    .line 317
    .line 318
    invoke-static {v6}, LX/3WF;->A0Q(LX/5dT;)LX/4as;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    iget-object v0, v8, LX/4as;->A02:LX/4eW;

    .line 323
    .line 324
    if-nez v0, :cond_19

    .line 325
    .line 326
    sget-wide v19, LX/4r1;->A05:J

    .line 327
    .line 328
    sget-object v0, LX/4T1;->A02:Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-static {v8, v0}, LX/4q4;->A02(LX/4as;Ljava/lang/Integer;)J

    .line 331
    .line 332
    .line 333
    move-result-wide v21

    .line 334
    sget-object v0, LX/4T1;->A01:Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-static {v8, v0}, LX/4q4;->A02(LX/4as;Ljava/lang/Integer;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v0

    .line 340
    const v11, 0x3ec28f5c    # 0.38f

    .line 341
    .line 342
    .line 343
    invoke-static {v11, v0, v1}, LX/4r1;->A05(FJ)J

    .line 344
    .line 345
    .line 346
    move-result-wide v25

    .line 347
    new-instance v0, LX/4eW;

    .line 348
    .line 349
    move-object/from16 v18, v0

    .line 350
    .line 351
    move-wide/from16 v23, v19

    .line 352
    .line 353
    invoke-direct/range {v18 .. v26}, LX/4eW;-><init>(JJJJ)V

    .line 354
    .line 355
    .line 356
    iput-object v0, v8, LX/4as;->A02:LX/4eW;

    .line 357
    .line 358
    :cond_19
    const v1, -0xe001

    .line 359
    .line 360
    .line 361
    and-int/2addr v3, v1

    .line 362
    :cond_1a
    const/16 v18, 0x0

    .line 363
    .line 364
    if-eqz v17, :cond_1b

    .line 365
    .line 366
    move-object/from16 v31, v18

    .line 367
    .line 368
    :cond_1b
    if-eqz v16, :cond_1c

    .line 369
    .line 370
    move-object/from16 p0, v18

    .line 371
    .line 372
    :cond_1c
    if-eqz v7, :cond_1d

    .line 373
    .line 374
    sget-object v13, LX/4in;->A01:LX/5cT;

    .line 375
    .line 376
    :cond_1d
    if-eqz v2, :cond_14

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_1e
    and-int/lit16 v1, v5, 0x180

    .line 380
    .line 381
    if-nez v1, :cond_1

    .line 382
    .line 383
    invoke-static {v6, v9}, LX/3WI;->A0T(LX/5dT;Z)I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    or-int/2addr v3, v1

    .line 388
    goto/16 :goto_2

    .line 389
    .line 390
    :cond_1f
    and-int/lit8 v1, p10, 0x30

    .line 391
    .line 392
    if-nez v1, :cond_0

    .line 393
    .line 394
    invoke-static {v6, v12}, LX/3WI;->A09(LX/5dT;Ljava/lang/Object;)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    or-int/2addr v3, v1

    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :cond_20
    and-int/lit8 v1, p10, 0x6

    .line 402
    .line 403
    if-nez v1, :cond_21

    .line 404
    .line 405
    move-object/from16 v1, v30

    .line 406
    .line 407
    invoke-static {v6, v1}, LX/3WH;->A0A(LX/5dT;Ljava/lang/Object;)I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    or-int v3, v3, p10

    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :cond_21
    move v3, v5

    .line 416
    goto/16 :goto_0
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
