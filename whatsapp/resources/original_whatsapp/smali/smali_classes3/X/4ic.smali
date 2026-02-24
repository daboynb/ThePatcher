.class public abstract LX/4ic;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5dN;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/4qq;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 1
    .line 2
    sget-object v0, LX/4jC;->A04:LX/5aV;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/4qq;->A01(LX/5aV;LX/5dN;)LX/5dN;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/4ic;->A00:LX/5dN;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public static final A00(LX/5dT;LX/5dN;LX/4oJ;Ljava/lang/Integer;Ljava/util/List;LX/098;FIIZ)V
    .locals 31

    .line 0
    move/from16 v19, p9

    .line 1
    .line 2
    move/from16 v20, p6

    .line 3
    .line 4
    move-object/from16 v4, p2

    .line 5
    .line 6
    move-object/from16 v21, p1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const v0, -0x3a4374cb

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p0

    .line 13
    .line 14
    invoke-interface {v5, v0}, LX/5dT;->C8x(I)V

    .line 15
    .line 16
    .line 17
    move/from16 v2, p8

    .line 18
    .line 19
    and-int/lit8 v0, p8, 0x1

    .line 20
    .line 21
    move-object/from16 p2, p4

    .line 22
    .line 23
    move/from16 v3, p7

    .line 24
    .line 25
    if-eqz v0, :cond_27

    .line 26
    .line 27
    or-int/lit8 v6, p7, 0x6

    .line 28
    .line 29
    :goto_0
    and-int/lit8 v11, p8, 0x2

    .line 30
    .line 31
    if-eqz v11, :cond_26

    .line 32
    .line 33
    or-int/lit8 v6, v6, 0x30

    .line 34
    .line 35
    :cond_0
    :goto_1
    and-int/lit16 v0, v3, 0x180

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    and-int/lit8 v0, p8, 0x4

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v5, v4}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const/16 v0, 0x100

    .line 48
    .line 49
    if-nez v7, :cond_2

    .line 50
    .line 51
    :cond_1
    const/16 v0, 0x80

    .line 52
    .line 53
    :cond_2
    or-int/2addr v6, v0

    .line 54
    :cond_3
    and-int/lit8 v10, p8, 0x8

    .line 55
    .line 56
    if-eqz v10, :cond_24

    .line 57
    .line 58
    or-int/lit16 v6, v6, 0xc00

    .line 59
    .line 60
    :cond_4
    :goto_2
    and-int/lit8 v9, p8, 0x10

    .line 61
    .line 62
    if-eqz v9, :cond_23

    .line 63
    .line 64
    or-int/lit16 v6, v6, 0x6000

    .line 65
    .line 66
    :cond_5
    :goto_3
    and-int/lit8 v8, p8, 0x20

    .line 67
    .line 68
    const/high16 v13, 0x20000

    .line 69
    .line 70
    const/high16 v0, 0x30000

    .line 71
    .line 72
    if-nez v8, :cond_6

    .line 73
    .line 74
    and-int v0, p7, v0

    .line 75
    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    move-object/from16 v0, p3

    .line 79
    .line 80
    invoke-static {v5, v0}, LX/3WI;->A0D(LX/5dT;Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :cond_6
    or-int/2addr v6, v0

    .line 85
    :cond_7
    and-int/lit8 v7, p8, 0x40

    .line 86
    .line 87
    const/high16 v0, 0x180000

    .line 88
    .line 89
    move-object/from16 v29, p5

    .line 90
    .line 91
    if-nez v7, :cond_8

    .line 92
    .line 93
    and-int v0, p7, v0

    .line 94
    .line 95
    if-nez v0, :cond_9

    .line 96
    .line 97
    move-object/from16 v0, v29

    .line 98
    .line 99
    invoke-static {v5, v0}, LX/3WI;->A0O(LX/5dT;Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :cond_8
    or-int/2addr v6, v0

    .line 104
    :cond_9
    const v7, 0x92493

    .line 105
    .line 106
    .line 107
    and-int/2addr v7, v6

    .line 108
    const v0, 0x92492

    .line 109
    .line 110
    .line 111
    if-ne v7, v0, :cond_b

    .line 112
    .line 113
    invoke-interface {v5}, LX/5dT;->Apg()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_b

    .line 118
    .line 119
    invoke-interface {v5}, LX/5dT;->C82()V

    .line 120
    .line 121
    .line 122
    :goto_4
    invoke-interface {v5}, LX/5dT;->ALI()LX/4ww;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_a

    .line 127
    .line 128
    new-instance v0, LX/5FO;

    .line 129
    .line 130
    move-object v5, v0

    .line 131
    move-object/from16 v6, v21

    .line 132
    .line 133
    move-object v7, v4

    .line 134
    move-object/from16 v8, p3

    .line 135
    .line 136
    move-object/from16 v9, p2

    .line 137
    .line 138
    move-object/from16 v10, v29

    .line 139
    .line 140
    move/from16 v11, v20

    .line 141
    .line 142
    move v12, v3

    .line 143
    move v13, v2

    .line 144
    move/from16 v14, v19

    .line 145
    .line 146
    invoke-direct/range {v5 .. v14}, LX/5FO;-><init>(LX/5dN;LX/4oJ;Ljava/lang/Integer;Ljava/util/List;LX/098;FIIZ)V

    .line 147
    .line 148
    .line 149
    iput-object v0, v1, LX/4ww;->A06:LX/095;

    .line 150
    .line 151
    :cond_a
    return-void

    .line 152
    :cond_b
    invoke-interface {v5}, LX/5dT;->C8Q()V

    .line 153
    .line 154
    .line 155
    and-int/lit8 v0, p7, 0x1

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    const/4 v7, 0x1

    .line 160
    if-eqz v0, :cond_1e

    .line 161
    .line 162
    invoke-interface {v5}, LX/5dT;->AWZ()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_1e

    .line 167
    .line 168
    invoke-static {v5, v2, v6}, LX/3WH;->A09(LX/5dT;II)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    :cond_c
    :goto_5
    invoke-interface {v5}, LX/5dT;->ALD()V

    .line 173
    .line 174
    .line 175
    iget-object v10, v4, LX/4oJ;->A02:Landroidx/compose/foundation/lazy/LazyListState;

    .line 176
    .line 177
    const v0, 0x2e99b71

    .line 178
    .line 179
    .line 180
    invoke-static {v5, v10, v0}, LX/3WE;->A1Y(LX/5dT;Ljava/lang/Object;I)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-interface {v5}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    if-nez v0, :cond_d

    .line 189
    .line 190
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    if-ne v7, v0, :cond_e

    .line 193
    .line 194
    :cond_d
    new-instance v0, LX/4vT;

    .line 195
    .line 196
    invoke-direct {v0}, LX/4vT;-><init>()V

    .line 197
    .line 198
    .line 199
    new-instance v7, LX/4vS;

    .line 200
    .line 201
    invoke-direct {v7, v0, v10}, LX/4vS;-><init>(LX/5Xv;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v7}, LX/4wk;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_e
    check-cast v7, LX/5Xu;

    .line 208
    .line 209
    invoke-static {v5}, LX/4wk;->A03(Ljava/lang/Object;)LX/4wk;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    sget-object v8, LX/4ny;->A03:LX/3aH;

    .line 214
    .line 215
    move-object v0, v5

    .line 216
    check-cast v0, LX/4wk;

    .line 217
    .line 218
    move-object/from16 v28, v0

    .line 219
    .line 220
    invoke-static/range {v28 .. v28}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v8, v0}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    const/4 v9, 0x0

    .line 229
    invoke-static {v5}, LX/4i6;->A00(LX/5dT;)LX/5Xo;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-interface {v5, v7}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_f

    .line 238
    .line 239
    const/4 v9, 0x1

    .line 240
    :cond_f
    invoke-interface {v5, v8}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    or-int/2addr v0, v9

    .line 245
    invoke-static {v5, v11, v0}, LX/3WD;->A1V(LX/5dT;Ljava/lang/Object;Z)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-interface {v5}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    if-nez v0, :cond_10

    .line 254
    .line 255
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    if-ne v9, v0, :cond_11

    .line 258
    .line 259
    :cond_10
    invoke-static/range {v18 .. v18}, LX/4uo;->A00(Ljava/lang/Object;)LX/4uo;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v9, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 264
    .line 265
    invoke-direct {v9, v0, v8, v7}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;-><init>(LX/5a0;LX/5Xo;LX/5Xu;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12, v9}, LX/4wk;->A0i(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_11
    check-cast v9, LX/5dc;

    .line 272
    .line 273
    const v0, 0x2ea0137

    .line 274
    .line 275
    .line 276
    invoke-static {v5, v0}, LX/3WE;->A0m(LX/5dT;I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    sget-object v11, LX/4ip;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    if-ne v8, v11, :cond_12

    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    invoke-static {v0}, LX/5BC;->A01(F)LX/5BC;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, LX/4xO;->A03(Ljava/lang/Object;)LX/3b1;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-virtual {v12, v8}, LX/4wk;->A0i(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_12
    check-cast v8, LX/5du;

    .line 297
    .line 298
    invoke-static {v12, v1}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 299
    .line 300
    .line 301
    const v0, 0x2ea0857

    .line 302
    .line 303
    .line 304
    invoke-static {v5, v0}, LX/3WE;->A0m(LX/5dT;I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    if-ne v7, v11, :cond_13

    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    invoke-static {v0}, LX/5BC;->A01(F)LX/5BC;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, LX/4xO;->A03(Ljava/lang/Object;)LX/3b1;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-virtual {v12, v7}, LX/4wk;->A0i(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_13
    check-cast v7, LX/5du;

    .line 323
    .line 324
    invoke-static {v12, v1}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 325
    .line 326
    .line 327
    sget-object v17, LX/0Mq;->A00:LX/0Mq;

    .line 328
    .line 329
    const v0, 0x2ea184a

    .line 330
    .line 331
    .line 332
    invoke-interface {v5, v0}, LX/5dT;->C8v(I)V

    .line 333
    .line 334
    .line 335
    const/high16 v0, 0x70000

    .line 336
    .line 337
    and-int/2addr v0, v6

    .line 338
    invoke-static {v0, v13}, LX/1ae;->A1N(II)Z

    .line 339
    .line 340
    .line 341
    move-result v16

    .line 342
    and-int/lit16 v0, v6, 0x380

    .line 343
    .line 344
    xor-int/lit16 v13, v0, 0x180

    .line 345
    .line 346
    const/16 v14, 0x100

    .line 347
    .line 348
    if-le v13, v14, :cond_14

    .line 349
    .line 350
    invoke-interface {v5, v4}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_15

    .line 355
    .line 356
    :cond_14
    and-int/lit16 v0, v6, 0x180

    .line 357
    .line 358
    const/4 v15, 0x0

    .line 359
    if-ne v0, v14, :cond_16

    .line 360
    .line 361
    :cond_15
    const/4 v15, 0x1

    .line 362
    :cond_16
    move-object/from16 v14, p2

    .line 363
    .line 364
    move/from16 v0, v16

    .line 365
    .line 366
    invoke-static {v5, v14, v0, v15}, LX/3WE;->A1a(LX/5dT;Ljava/lang/Object;ZZ)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-interface {v5}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    if-nez v0, :cond_17

    .line 375
    .line 376
    if-ne v14, v11, :cond_18

    .line 377
    .line 378
    :cond_17
    new-instance v14, LX/5Jz;

    .line 379
    .line 380
    move-object/from16 v22, v14

    .line 381
    .line 382
    move-object/from16 v23, v8

    .line 383
    .line 384
    move-object/from16 v24, v4

    .line 385
    .line 386
    move-object/from16 v25, p3

    .line 387
    .line 388
    move-object/from16 v26, p2

    .line 389
    .line 390
    move-object/from16 v27, v18

    .line 391
    .line 392
    invoke-direct/range {v22 .. v27}, LX/5Jz;-><init>(LX/5du;LX/4oJ;Ljava/lang/Integer;Ljava/util/List;LX/0gH;)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v0, v28

    .line 396
    .line 397
    invoke-virtual {v0, v14}, LX/4wk;->A0i(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_18
    move-object/from16 v0, v17

    .line 401
    .line 402
    invoke-static {v5, v12, v14, v0}, LX/4wk;->A0M(LX/5dT;LX/4wk;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    const v0, 0x2ea54cf

    .line 406
    .line 407
    .line 408
    invoke-static {v5, v10, v0}, LX/3WE;->A1Y(LX/5dT;Ljava/lang/Object;I)Z

    .line 409
    .line 410
    .line 411
    move-result v14

    .line 412
    const/16 v0, 0x100

    .line 413
    .line 414
    if-le v13, v0, :cond_19

    .line 415
    .line 416
    invoke-interface {v5, v4}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_1a

    .line 421
    .line 422
    :cond_19
    and-int/lit16 v13, v6, 0x180

    .line 423
    .line 424
    const/16 v6, 0x100

    .line 425
    .line 426
    const/4 v0, 0x0

    .line 427
    if-ne v13, v6, :cond_1b

    .line 428
    .line 429
    :cond_1a
    const/4 v0, 0x1

    .line 430
    :cond_1b
    or-int/2addr v14, v0

    .line 431
    invoke-interface {v5}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-nez v14, :cond_1c

    .line 436
    .line 437
    if-ne v0, v11, :cond_1d

    .line 438
    .line 439
    :cond_1c
    const/16 v6, 0x21

    .line 440
    .line 441
    move-object/from16 v0, v18

    .line 442
    .line 443
    invoke-static {v10, v4, v0, v6}, LX/5KV;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KV;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-interface {v5, v0}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_1d
    invoke-static {v5, v12, v0, v4}, LX/4wk;->A0M(LX/5dT;LX/4wk;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v5}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v5, v0, v11}, LX/3WH;->A0j(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    check-cast v11, LX/0QP;

    .line 462
    .line 463
    sget-object v6, LX/4ic;->A00:LX/5dN;

    .line 464
    .line 465
    move-object/from16 v0, v21

    .line 466
    .line 467
    invoke-interface {v0, v6}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 468
    .line 469
    .line 470
    move-result-object v12

    .line 471
    new-instance v6, LX/5G9;

    .line 472
    .line 473
    move-object/from16 v30, v11

    .line 474
    .line 475
    move/from16 p0, v20

    .line 476
    .line 477
    move/from16 p1, v19

    .line 478
    .line 479
    move-object/from16 v22, v6

    .line 480
    .line 481
    move-object/from16 v23, v9

    .line 482
    .line 483
    move-object/from16 v24, v10

    .line 484
    .line 485
    move-object/from16 v25, v8

    .line 486
    .line 487
    move-object/from16 v26, v7

    .line 488
    .line 489
    move-object/from16 v27, v4

    .line 490
    .line 491
    move-object/from16 v28, p2

    .line 492
    .line 493
    invoke-direct/range {v22 .. v32}, LX/5G9;-><init>(LX/5dc;Landroidx/compose/foundation/lazy/LazyListState;LX/5du;LX/5du;LX/4oJ;Ljava/util/List;LX/098;LX/0QP;FZ)V

    .line 494
    .line 495
    .line 496
    const v0, 0x3d55061f

    .line 497
    .line 498
    .line 499
    invoke-static {v5, v6, v0}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 500
    .line 501
    .line 502
    move-result-object v13

    .line 503
    const/16 v14, 0xc00

    .line 504
    .line 505
    const/4 v15, 0x6

    .line 506
    move-object v10, v5

    .line 507
    move-object/from16 v11, v18

    .line 508
    .line 509
    move/from16 v16, v1

    .line 510
    .line 511
    invoke-static/range {v10 .. v16}, LX/4LN;->A00(LX/5dT;Landroidx/compose/ui/Alignment;LX/5dN;Lkotlin/jvm/functions/Function3;IIZ)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_4

    .line 515
    .line 516
    :cond_1e
    if-eqz v11, :cond_1f

    .line 517
    .line 518
    sget-object v21, LX/5dN;->A00:LX/4xX;

    .line 519
    .line 520
    :cond_1f
    and-int/lit8 v0, p8, 0x4

    .line 521
    .line 522
    if-eqz v0, :cond_20

    .line 523
    .line 524
    invoke-static {v5, v1, v7}, Lcom/whatsapp/areffects/compose/CenteredSelectionLazyRowStateKt;->A00(LX/5dT;II)LX/4oJ;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    and-int/lit16 v6, v6, -0x381

    .line 529
    .line 530
    :cond_20
    if-eqz v10, :cond_21

    .line 531
    .line 532
    const/16 v20, 0x0

    .line 533
    .line 534
    :cond_21
    if-eqz v9, :cond_22

    .line 535
    .line 536
    const/16 v19, 0x1

    .line 537
    .line 538
    :cond_22
    if-eqz v8, :cond_c

    .line 539
    .line 540
    move-object/from16 p3, v18

    .line 541
    .line 542
    goto/16 :goto_5

    .line 543
    .line 544
    :cond_23
    and-int/lit16 v0, v3, 0x6000

    .line 545
    .line 546
    if-nez v0, :cond_5

    .line 547
    .line 548
    move/from16 v0, v19

    .line 549
    .line 550
    invoke-static {v5, v0}, LX/3WI;->A0V(LX/5dT;Z)I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    or-int/2addr v6, v0

    .line 555
    goto/16 :goto_3

    .line 556
    .line 557
    :cond_24
    and-int/lit16 v0, v3, 0xc00

    .line 558
    .line 559
    if-nez v0, :cond_4

    .line 560
    .line 561
    move/from16 v0, v20

    .line 562
    .line 563
    invoke-interface {v5, v0}, LX/5dT;->ADI(F)Z

    .line 564
    .line 565
    .line 566
    move-result v7

    .line 567
    const/16 v0, 0x400

    .line 568
    .line 569
    if-eqz v7, :cond_25

    .line 570
    .line 571
    const/16 v0, 0x800

    .line 572
    .line 573
    :cond_25
    or-int/2addr v6, v0

    .line 574
    goto/16 :goto_2

    .line 575
    .line 576
    :cond_26
    and-int/lit8 v0, p7, 0x30

    .line 577
    .line 578
    if-nez v0, :cond_0

    .line 579
    .line 580
    move-object/from16 v0, v21

    .line 581
    .line 582
    invoke-static {v5, v0}, LX/3WI;->A09(LX/5dT;Ljava/lang/Object;)I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    or-int/2addr v6, v0

    .line 587
    goto/16 :goto_1

    .line 588
    .line 589
    :cond_27
    and-int/lit8 v0, p7, 0x6

    .line 590
    .line 591
    if-nez v0, :cond_28

    .line 592
    .line 593
    move-object/from16 v0, p2

    .line 594
    .line 595
    invoke-static {v5, v0}, LX/3WH;->A0A(LX/5dT;Ljava/lang/Object;)I

    .line 596
    .line 597
    .line 598
    move-result v6

    .line 599
    or-int v6, v6, p7

    .line 600
    .line 601
    goto/16 :goto_0

    .line 602
    .line 603
    :cond_28
    move v6, v3

    .line 604
    goto/16 :goto_0
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
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
.end method
