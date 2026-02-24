.class public abstract LX/4nX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/3WI;->A0e()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    sput-wide v0, LX/4nX;->A00:J

    .line 5
    .line 6
    return-void
.end method

.method public static final A00(LX/4mu;LX/5dT;Landroidx/compose/ui/Alignment;LX/5dN;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/097;II)V
    .locals 21

    .line 0
    move-object/from16 v10, p5

    .line 1
    .line 2
    move-object/from16 v12, p2

    .line 3
    .line 4
    move-object/from16 v11, p4

    .line 5
    .line 6
    move-object/from16 v17, p3

    .line 7
    .line 8
    const v0, -0x6d60584

    .line 9
    .line 10
    .line 11
    move-object/from16 v14, p1

    .line 12
    .line 13
    invoke-interface {v14, v0}, LX/5dT;->C8x(I)V

    .line 14
    .line 15
    .line 16
    const/high16 v0, -0x80000000

    .line 17
    .line 18
    move/from16 p1, p8

    .line 19
    .line 20
    and-int v0, p8, v0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    move-object/from16 v13, p0

    .line 24
    .line 25
    move/from16 v9, p7

    .line 26
    .line 27
    if-eqz v0, :cond_2c

    .line 28
    .line 29
    or-int/lit8 v1, p7, 0x6

    .line 30
    .line 31
    :goto_0
    and-int/lit8 v15, p8, 0x1

    .line 32
    .line 33
    if-eqz v15, :cond_2b

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    :cond_0
    :goto_1
    and-int/lit8 v7, p8, 0x2

    .line 38
    .line 39
    if-eqz v7, :cond_2a

    .line 40
    .line 41
    or-int/lit16 v1, v1, 0x180

    .line 42
    .line 43
    :cond_1
    :goto_2
    and-int/lit8 v6, p8, 0x4

    .line 44
    .line 45
    if-eqz v6, :cond_29

    .line 46
    .line 47
    or-int/lit16 v1, v1, 0xc00

    .line 48
    .line 49
    :cond_2
    :goto_3
    and-int/lit8 v5, p8, 0x8

    .line 50
    .line 51
    if-eqz v5, :cond_28

    .line 52
    .line 53
    or-int/lit16 v1, v1, 0x6000

    .line 54
    .line 55
    :cond_3
    :goto_4
    and-int/lit8 v3, p8, 0x10

    .line 56
    .line 57
    const/high16 v0, 0x30000

    .line 58
    .line 59
    move-object/from16 v18, p6

    .line 60
    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    and-int v0, p7, v0

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    move-object/from16 v0, v18

    .line 68
    .line 69
    invoke-static {v14, v0}, LX/3WI;->A0N(LX/5dT;Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :cond_4
    or-int/2addr v1, v0

    .line 74
    :cond_5
    const v4, 0x12493

    .line 75
    .line 76
    .line 77
    and-int/2addr v4, v1

    .line 78
    const v0, 0x12492

    .line 79
    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-static {v4, v0}, LX/3WG;->A1P(II)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v14, v1, v0}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2e

    .line 92
    .line 93
    if-eqz v15, :cond_6

    .line 94
    .line 95
    sget-object v17, LX/5dN;->A00:LX/4xX;

    .line 96
    .line 97
    :cond_6
    if-eqz v7, :cond_7

    .line 98
    .line 99
    sget-object v11, LX/5Pn;->A00:LX/5Pn;

    .line 100
    .line 101
    :cond_7
    if-eqz v6, :cond_8

    .line 102
    .line 103
    sget-object v12, LX/4jC;->A0E:Landroidx/compose/ui/Alignment;

    .line 104
    .line 105
    :cond_8
    if-eqz v5, :cond_9

    .line 106
    .line 107
    sget-object v10, LX/5Po;->A00:LX/5Po;

    .line 108
    .line 109
    :cond_9
    sget-object v0, LX/4ny;->A09:LX/3aH;

    .line 110
    .line 111
    invoke-interface {v14, v0}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    and-int/lit8 v1, v1, 0xe

    .line 115
    .line 116
    invoke-static {v1, v2}, LX/1ae;->A1N(II)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-interface {v14}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-nez v0, :cond_a

    .line 125
    .line 126
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    if-ne v4, v0, :cond_b

    .line 129
    .line 130
    :cond_a
    new-instance v4, LX/4uq;

    .line 131
    .line 132
    invoke-direct {v4, v13, v12}, LX/4uq;-><init>(LX/4mu;Landroidx/compose/ui/Alignment;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v14, v4}, LX/4wk;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_b
    check-cast v4, LX/4uq;

    .line 139
    .line 140
    invoke-static {v1, v2}, LX/1ae;->A1N(II)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-interface {v14}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-nez v0, :cond_c

    .line 149
    .line 150
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    if-ne v7, v0, :cond_d

    .line 153
    .line 154
    :cond_c
    new-array v5, v3, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v13}, LX/4mu;->A02()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    aput-object v0, v5, v8

    .line 161
    .line 162
    new-instance v7, LX/5Cf;

    .line 163
    .line 164
    invoke-direct {v7}, LX/5Cf;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-static {v5}, LX/07Z;->A0S([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v7, v0}, LX/5Cf;->addAll(Ljava/util/Collection;)Z

    .line 172
    .line 173
    .line 174
    move-object v0, v14

    .line 175
    check-cast v0, LX/4wk;

    .line 176
    .line 177
    invoke-virtual {v0, v7}, LX/4wk;->A0i(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_d
    check-cast v7, LX/5Cf;

    .line 181
    .line 182
    invoke-static {v1, v2}, LX/1ae;->A1N(II)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-interface {v14}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    if-nez v0, :cond_e

    .line 191
    .line 192
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    if-ne v6, v0, :cond_f

    .line 195
    .line 196
    :cond_e
    invoke-static {}, LX/3ZX;->A01()LX/3ZX;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-static {v14, v6}, LX/4wk;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_f
    check-cast v6, LX/3ZX;

    .line 204
    .line 205
    invoke-virtual {v13}, LX/4mu;->A02()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v7, v0}, LX/5Cf;->contains(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_10

    .line 214
    .line 215
    invoke-virtual {v7}, LX/5Cf;->clear()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13}, LX/4mu;->A02()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v7, v0}, LX/5Cf;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_10
    invoke-virtual {v13}, LX/4mu;->A02()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v1, v13, LX/4mu;->A07:LX/5du;

    .line 230
    .line 231
    invoke-static {v1, v0}, LX/3WF;->A1Q(LX/5du;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_15

    .line 236
    .line 237
    invoke-virtual {v7}, LX/5Cf;->size()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-ne v0, v3, :cond_11

    .line 242
    .line 243
    invoke-virtual {v7, v8}, LX/5Cf;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v13}, LX/4mu;->A02()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_12

    .line 256
    .line 257
    :cond_11
    invoke-virtual {v7}, LX/5Cf;->clear()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v13}, LX/4mu;->A02()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v7, v0}, LX/5Cf;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :cond_12
    iget v0, v6, LX/4gj;->A01:I

    .line 268
    .line 269
    if-ne v0, v3, :cond_13

    .line 270
    .line 271
    invoke-virtual {v13}, LX/4mu;->A02()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v6, v0}, LX/4gj;->A05(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_14

    .line 280
    .line 281
    :cond_13
    invoke-virtual {v6}, LX/3ZX;->A0A()V

    .line 282
    .line 283
    .line 284
    :cond_14
    iput-object v12, v4, LX/4uq;->A01:Landroidx/compose/ui/Alignment;

    .line 285
    .line 286
    :cond_15
    invoke-virtual {v13}, LX/4mu;->A02()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v1, v0}, LX/3WF;->A1Q(LX/5du;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_16

    .line 295
    .line 296
    invoke-interface {v1}, LX/5du;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v7, v0}, LX/5Cf;->contains(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_16

    .line 305
    .line 306
    invoke-virtual {v7}, LX/5Cf;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    const/4 v2, 0x0

    .line 311
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_27

    .line 316
    .line 317
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-interface {v1}, LX/5du;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_26

    .line 338
    .line 339
    const/4 v0, -0x1

    .line 340
    if-eq v2, v0, :cond_27

    .line 341
    .line 342
    invoke-interface {v1}, LX/5du;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v7, v2, v0}, LX/5Cf;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    :cond_16
    :goto_6
    invoke-interface {v1}, LX/5du;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v6, v0}, LX/4gj;->A05(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_25

    .line 358
    .line 359
    invoke-virtual {v13}, LX/4mu;->A02()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v6, v0}, LX/4gj;->A05(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_25

    .line 368
    .line 369
    const v0, 0x36ce4d57

    .line 370
    .line 371
    .line 372
    invoke-interface {v14, v0}, LX/5dT;->C8v(I)V

    .line 373
    .line 374
    .line 375
    :cond_17
    move-object v5, v14

    .line 376
    check-cast v5, LX/4wk;

    .line 377
    .line 378
    invoke-static {v5, v8}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v13, LX/4mu;->A06:LX/5du;

    .line 382
    .line 383
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-interface {v14, v4}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    invoke-interface {v14, v0}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    or-int/2addr v0, v1

    .line 396
    invoke-interface {v14}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    if-nez v0, :cond_18

    .line 401
    .line 402
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 403
    .line 404
    if-ne v1, v0, :cond_19

    .line 405
    .line 406
    :cond_18
    invoke-interface {v11, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, LX/4jf;

    .line 411
    .line 412
    invoke-interface {v14, v1}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_19
    check-cast v1, LX/4jf;

    .line 416
    .line 417
    invoke-interface {v14, v4}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    invoke-interface {v14}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    const/4 v2, 0x0

    .line 426
    if-nez v0, :cond_1a

    .line 427
    .line 428
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 429
    .line 430
    if-ne v3, v0, :cond_1b

    .line 431
    .line 432
    :cond_1a
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v0}, LX/4xO;->A03(Ljava/lang/Object;)LX/3b1;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v5, v3}, LX/4wk;->A0i(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_1b
    check-cast v3, LX/5du;

    .line 444
    .line 445
    iget-object v0, v1, LX/4jf;->A00:LX/5Xn;

    .line 446
    .line 447
    invoke-static {v14, v0}, LX/4M7;->A00(LX/5dT;Ljava/lang/Object;)LX/5du;

    .line 448
    .line 449
    .line 450
    move-result-object v16

    .line 451
    iget-object v1, v4, LX/4uq;->A03:LX/4mu;

    .line 452
    .line 453
    invoke-virtual {v1}, LX/4mu;->A02()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v15

    .line 457
    iget-object v0, v1, LX/4mu;->A07:LX/5du;

    .line 458
    .line 459
    invoke-static {v0, v15}, LX/3WF;->A1Q(LX/5du;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_24

    .line 464
    .line 465
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    :goto_7
    invoke-interface {v3, v0}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_1c
    invoke-static {v3}, LX/3WG;->A1S(LX/5du;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_23

    .line 477
    .line 478
    const v0, 0xee1c2b3

    .line 479
    .line 480
    .line 481
    invoke-interface {v14, v0}, LX/5dT;->C8v(I)V

    .line 482
    .line 483
    .line 484
    sget-object v2, LX/4TM;->A04:LX/5Xq;

    .line 485
    .line 486
    const/4 v0, 0x2

    .line 487
    invoke-static {v1, v2, v14, v0}, LX/4qK;->A00(LX/4mu;LX/5Xq;LX/5dT;I)LX/4Zl;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-interface {v14, v2}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    invoke-interface {v14}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    if-nez v0, :cond_1d

    .line 500
    .line 501
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 502
    .line 503
    if-ne v3, v0, :cond_1e

    .line 504
    .line 505
    :cond_1d
    invoke-interface/range {v16 .. v16}, LX/5du;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    sget-object v0, LX/5dN;->A00:LX/4xX;

    .line 509
    .line 510
    invoke-static {v0}, LX/4hA;->A00(LX/5dN;)LX/5dN;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-interface {v14, v3}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :cond_1e
    check-cast v3, LX/5dN;

    .line 518
    .line 519
    invoke-static {v5, v8}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 520
    .line 521
    .line 522
    :goto_8
    new-instance v1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;

    .line 523
    .line 524
    move-object/from16 v0, v16

    .line 525
    .line 526
    invoke-direct {v1, v4, v2, v0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;-><init>(LX/4uq;LX/4Zl;LX/5aQ;)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v3, v1}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    move-object/from16 v0, v17

    .line 534
    .line 535
    invoke-interface {v0, v1}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-interface {v14}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 544
    .line 545
    if-ne v1, v0, :cond_1f

    .line 546
    .line 547
    new-instance v1, LX/4yf;

    .line 548
    .line 549
    invoke-direct {v1, v4}, LX/4yf;-><init>(LX/4uq;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v5, v1}, LX/4wk;->A0i(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :cond_1f
    iget v3, v5, LX/4wk;->A02:I

    .line 556
    .line 557
    invoke-static {v5}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v14, v2}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-static {v14, v5}, LX/4wk;->A0L(LX/5dT;LX/4wk;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v14, v1, v0}, LX/4qG;->A03(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    sget-object v1, LX/4jB;->A02:LX/095;

    .line 572
    .line 573
    iget-boolean v0, v5, LX/4wk;->A0L:Z

    .line 574
    .line 575
    if-nez v0, :cond_20

    .line 576
    .line 577
    invoke-static {v14, v3}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-nez v0, :cond_21

    .line 582
    .line 583
    :cond_20
    invoke-static {v14, v1, v3}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 584
    .line 585
    .line 586
    :cond_21
    invoke-static {v14, v2}, LX/4qG;->A02(LX/5dT;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    const v0, -0x58dcefd6

    .line 590
    .line 591
    .line 592
    invoke-interface {v14, v0}, LX/5dT;->C8v(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v7}, LX/5Cf;->size()I

    .line 596
    .line 597
    .line 598
    move-result v15

    .line 599
    const/4 v4, 0x0

    .line 600
    :goto_9
    if-ge v4, v15, :cond_2f

    .line 601
    .line 602
    invoke-virtual {v7, v4}, LX/5Cf;->get(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-interface {v10, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    const v1, 0x71c084d9

    .line 611
    .line 612
    .line 613
    const/4 v0, 0x0

    .line 614
    invoke-static {v5, v2, v0, v1, v8}, LX/4wk;->A0T(LX/4wk;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v6, v3}, LX/4gj;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, LX/095;

    .line 622
    .line 623
    if-nez v1, :cond_22

    .line 624
    .line 625
    const v0, -0x39af5b50

    .line 626
    .line 627
    .line 628
    invoke-interface {v14, v0}, LX/5dT;->C8v(I)V

    .line 629
    .line 630
    .line 631
    :goto_a
    invoke-static {v5, v8}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 632
    .line 633
    .line 634
    invoke-static {v5, v8}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 635
    .line 636
    .line 637
    add-int/lit8 v4, v4, 0x1

    .line 638
    .line 639
    goto :goto_9

    .line 640
    :cond_22
    const v0, 0x71c08971

    .line 641
    .line 642
    .line 643
    invoke-interface {v14, v0}, LX/5dT;->C8v(I)V

    .line 644
    .line 645
    .line 646
    invoke-static {v14, v1, v8}, LX/3WE;->A1Q(Ljava/lang/Object;LX/095;I)V

    .line 647
    .line 648
    .line 649
    goto :goto_a

    .line 650
    :cond_23
    const v0, 0xee5d1ed

    .line 651
    .line 652
    .line 653
    invoke-interface {v14, v0}, LX/5dT;->C8v(I)V

    .line 654
    .line 655
    .line 656
    invoke-static {v5, v8}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 657
    .line 658
    .line 659
    iput-object v2, v4, LX/4uq;->A00:LX/5aQ;

    .line 660
    .line 661
    sget-object v3, LX/5dN;->A00:LX/4xX;

    .line 662
    .line 663
    goto/16 :goto_8

    .line 664
    .line 665
    :cond_24
    invoke-interface/range {v16 .. v16}, LX/5du;->getValue()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    if-eqz v0, :cond_1c

    .line 670
    .line 671
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    goto/16 :goto_7

    .line 676
    .line 677
    :cond_25
    const v0, 0x36a6df16

    .line 678
    .line 679
    .line 680
    invoke-interface {v14, v0}, LX/5dT;->C8v(I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v6}, LX/3ZX;->A0A()V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v7}, LX/5Cf;->size()I

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    const/4 v2, 0x0

    .line 691
    :goto_b
    if-ge v2, v3, :cond_17

    .line 692
    .line 693
    invoke-virtual {v7, v2}, LX/5Cf;->get(I)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    new-instance v5, LX/5Tq;

    .line 698
    .line 699
    move-object/from16 p2, v5

    .line 700
    .line 701
    move-object/from16 p3, v4

    .line 702
    .line 703
    move-object/from16 p4, v13

    .line 704
    .line 705
    move-object/from16 p5, v7

    .line 706
    .line 707
    move-object/from16 p6, v1

    .line 708
    .line 709
    move-object/from16 p7, v11

    .line 710
    .line 711
    move-object/from16 p8, v18

    .line 712
    .line 713
    invoke-direct/range {p2 .. p8}, LX/5Tq;-><init>(LX/4uq;LX/4mu;LX/5Cf;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/097;)V

    .line 714
    .line 715
    .line 716
    const v0, 0x34c9ce26

    .line 717
    .line 718
    .line 719
    invoke-static {v14, v5, v0}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v6, v1, v0}, LX/3ZX;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    add-int/lit8 v2, v2, 0x1

    .line 727
    .line 728
    goto :goto_b

    .line 729
    :cond_26
    add-int/lit8 v2, v2, 0x1

    .line 730
    .line 731
    goto/16 :goto_5

    .line 732
    .line 733
    :cond_27
    invoke-interface {v1}, LX/5du;->getValue()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v7, v0}, LX/5Cf;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    goto/16 :goto_6

    .line 741
    .line 742
    :cond_28
    and-int/lit16 v0, v9, 0x6000

    .line 743
    .line 744
    if-nez v0, :cond_3

    .line 745
    .line 746
    invoke-static {v14, v10}, LX/3WI;->A0M(LX/5dT;Ljava/lang/Object;)I

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    or-int/2addr v1, v0

    .line 751
    goto/16 :goto_4

    .line 752
    .line 753
    :cond_29
    and-int/lit16 v0, v9, 0xc00

    .line 754
    .line 755
    if-nez v0, :cond_2

    .line 756
    .line 757
    invoke-static {v14, v12}, LX/3WI;->A0B(LX/5dT;Ljava/lang/Object;)I

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    or-int/2addr v1, v0

    .line 762
    goto/16 :goto_3

    .line 763
    .line 764
    :cond_2a
    and-int/lit16 v0, v9, 0x180

    .line 765
    .line 766
    if-nez v0, :cond_1

    .line 767
    .line 768
    invoke-static {v14, v11}, LX/3WI;->A0K(LX/5dT;Ljava/lang/Object;)I

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    or-int/2addr v1, v0

    .line 773
    goto/16 :goto_2

    .line 774
    .line 775
    :cond_2b
    and-int/lit8 v0, p7, 0x30

    .line 776
    .line 777
    if-nez v0, :cond_0

    .line 778
    .line 779
    move-object/from16 v0, v17

    .line 780
    .line 781
    invoke-static {v14, v0}, LX/3WI;->A09(LX/5dT;Ljava/lang/Object;)I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    or-int/2addr v1, v0

    .line 786
    goto/16 :goto_1

    .line 787
    .line 788
    :cond_2c
    and-int/lit8 v0, p7, 0x6

    .line 789
    .line 790
    if-nez v0, :cond_2d

    .line 791
    .line 792
    invoke-static {v14, v13}, LX/3WH;->A0B(LX/5dT;Ljava/lang/Object;)I

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    or-int v1, v1, p7

    .line 797
    .line 798
    goto/16 :goto_0

    .line 799
    .line 800
    :cond_2d
    move v1, v9

    .line 801
    goto/16 :goto_0

    .line 802
    .line 803
    :cond_2e
    invoke-interface {v14}, LX/5dT;->C82()V

    .line 804
    .line 805
    .line 806
    goto :goto_c

    .line 807
    :cond_2f
    invoke-static {v5}, LX/4wk;->A0O(LX/4wk;)V

    .line 808
    .line 809
    .line 810
    :goto_c
    invoke-interface {v14}, LX/5dT;->ALI()LX/4ww;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    if-eqz v0, :cond_30

    .line 815
    .line 816
    new-instance v14, LX/5UL;

    .line 817
    .line 818
    move/from16 p2, v8

    .line 819
    .line 820
    move-object/from16 v19, v10

    .line 821
    .line 822
    move-object/from16 v20, v18

    .line 823
    .line 824
    move/from16 p0, v9

    .line 825
    .line 826
    move-object v15, v13

    .line 827
    move-object/from16 v16, v12

    .line 828
    .line 829
    move-object/from16 v18, v11

    .line 830
    .line 831
    invoke-direct/range {v14 .. v23}, LX/5UL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 832
    .line 833
    .line 834
    iput-object v14, v0, LX/4ww;->A06:LX/095;

    .line 835
    .line 836
    :cond_30
    return-void
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
.end method

.method public static final A01(LX/5dT;Landroidx/compose/ui/Alignment;LX/5dN;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/097;II)V
    .locals 17

    .line 0
    move-object/from16 v2, p6

    .line 1
    .line 2
    move-object/from16 v4, p4

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    move-object/from16 v3, p5

    .line 7
    .line 8
    move-object/from16 v6, p2

    .line 9
    .line 10
    const v0, 0x7f1ebc6d

    .line 11
    .line 12
    .line 13
    move-object/from16 v8, p0

    .line 14
    .line 15
    invoke-interface {v8, v0}, LX/5dT;->C8x(I)V

    .line 16
    .line 17
    .line 18
    move/from16 p0, p9

    .line 19
    .line 20
    and-int/lit8 v0, p9, 0x1

    .line 21
    .line 22
    move/from16 v1, p8

    .line 23
    .line 24
    or-int/lit8 v9, p8, 0x6

    .line 25
    .line 26
    move-object/from16 v5, p3

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    and-int/lit8 v0, p8, 0x6

    .line 31
    .line 32
    move v9, v1

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {v8, v5, v1}, LX/3WH;->A1J(LX/5dT;Ljava/lang/Object;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, LX/3WG;->A06(I)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    or-int v9, v9, p8

    .line 44
    .line 45
    :cond_0
    and-int/lit8 v16, p9, 0x2

    .line 46
    .line 47
    if-eqz v16, :cond_13

    .line 48
    .line 49
    or-int/lit8 v9, v9, 0x30

    .line 50
    .line 51
    :cond_1
    :goto_0
    and-int/lit8 v15, p9, 0x4

    .line 52
    .line 53
    if-eqz v15, :cond_12

    .line 54
    .line 55
    or-int/lit16 v9, v9, 0x180

    .line 56
    .line 57
    :cond_2
    :goto_1
    and-int/lit8 v14, p9, 0x8

    .line 58
    .line 59
    if-eqz v14, :cond_11

    .line 60
    .line 61
    or-int/lit16 v9, v9, 0xc00

    .line 62
    .line 63
    :cond_3
    :goto_2
    and-int/lit8 v13, p9, 0x10

    .line 64
    .line 65
    if-eqz v13, :cond_10

    .line 66
    .line 67
    or-int/lit16 v9, v9, 0x6000

    .line 68
    .line 69
    :cond_4
    :goto_3
    and-int/lit8 v12, p9, 0x20

    .line 70
    .line 71
    const/high16 v0, 0x30000

    .line 72
    .line 73
    if-nez v12, :cond_5

    .line 74
    .line 75
    and-int v0, p8, v0

    .line 76
    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    invoke-static {v8, v2}, LX/3WI;->A0N(LX/5dT;Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :cond_5
    or-int/2addr v9, v0

    .line 84
    :cond_6
    and-int/lit8 v11, p9, 0x40

    .line 85
    .line 86
    const/high16 v0, 0x180000

    .line 87
    .line 88
    move-object/from16 v10, p7

    .line 89
    .line 90
    if-nez v11, :cond_7

    .line 91
    .line 92
    and-int v0, p8, v0

    .line 93
    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    invoke-static {v8, v10}, LX/3WI;->A0O(LX/5dT;Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :cond_7
    or-int/2addr v9, v0

    .line 101
    :cond_8
    const v11, 0x92493

    .line 102
    .line 103
    .line 104
    and-int/2addr v11, v9

    .line 105
    const v0, 0x92492

    .line 106
    .line 107
    .line 108
    invoke-static {v11, v0}, LX/3WG;->A1P(II)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v8, v9, v0}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_f

    .line 117
    .line 118
    if-eqz v16, :cond_9

    .line 119
    .line 120
    sget-object v6, LX/5dN;->A00:LX/4xX;

    .line 121
    .line 122
    :cond_9
    if-eqz v15, :cond_a

    .line 123
    .line 124
    sget-object v3, LX/5Pl;->A00:LX/5Pl;

    .line 125
    .line 126
    :cond_a
    if-eqz v14, :cond_b

    .line 127
    .line 128
    sget-object v7, LX/4jC;->A0E:Landroidx/compose/ui/Alignment;

    .line 129
    .line 130
    :cond_b
    if-eqz v13, :cond_c

    .line 131
    .line 132
    const-string v4, "AnimatedContent"

    .line 133
    .line 134
    :cond_c
    if-eqz v12, :cond_d

    .line 135
    .line 136
    sget-object v2, LX/5Pm;->A00:LX/5Pm;

    .line 137
    .line 138
    :cond_d
    and-int/lit8 v11, v9, 0x8

    .line 139
    .line 140
    and-int/lit8 v0, v9, 0xe

    .line 141
    .line 142
    or-int/2addr v11, v0

    .line 143
    shr-int/lit8 v0, v9, 0x9

    .line 144
    .line 145
    and-int/lit8 v0, v0, 0x70

    .line 146
    .line 147
    or-int/2addr v11, v0

    .line 148
    invoke-static {v8, v5, v4, v11}, LX/4qK;->A03(LX/5dT;Ljava/lang/Object;Ljava/lang/String;I)LX/4mu;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    and-int/lit8 v0, v9, 0x70

    .line 153
    .line 154
    invoke-static {v9, v0}, LX/3WF;->A05(II)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    shr-int/lit8 v9, v9, 0x3

    .line 159
    .line 160
    invoke-static {v9, v0}, LX/3WE;->A06(II)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v9, v0}, LX/3WE;->A05(II)I

    .line 165
    .line 166
    .line 167
    move-result p8

    .line 168
    const/16 p9, 0x0

    .line 169
    .line 170
    move-object/from16 p2, v8

    .line 171
    .line 172
    move-object/from16 p3, v7

    .line 173
    .line 174
    move-object/from16 p4, v6

    .line 175
    .line 176
    move-object/from16 p5, v3

    .line 177
    .line 178
    move-object/from16 p6, v2

    .line 179
    .line 180
    invoke-static/range {p1 .. p9}, LX/4nX;->A00(LX/4mu;LX/5dT;Landroidx/compose/ui/Alignment;LX/5dN;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/097;II)V

    .line 181
    .line 182
    .line 183
    :goto_4
    invoke-interface {v8}, LX/5dT;->ALI()LX/4ww;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_e

    .line 188
    .line 189
    new-instance v8, LX/5UA;

    .line 190
    .line 191
    move/from16 v16, v1

    .line 192
    .line 193
    move-object v15, v10

    .line 194
    move-object v14, v2

    .line 195
    move-object v13, v3

    .line 196
    move-object v12, v4

    .line 197
    move-object v11, v5

    .line 198
    move-object v10, v6

    .line 199
    move-object v9, v7

    .line 200
    invoke-direct/range {v8 .. v17}, LX/5UA;-><init>(Landroidx/compose/ui/Alignment;LX/5dN;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/097;II)V

    .line 201
    .line 202
    .line 203
    iput-object v8, v0, LX/4ww;->A06:LX/095;

    .line 204
    .line 205
    :cond_e
    return-void

    .line 206
    :cond_f
    invoke-interface {v8}, LX/5dT;->C82()V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_10
    and-int/lit16 v0, v1, 0x6000

    .line 211
    .line 212
    if-nez v0, :cond_4

    .line 213
    .line 214
    invoke-static {v8, v4}, LX/3WI;->A0C(LX/5dT;Ljava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    or-int/2addr v9, v0

    .line 219
    goto/16 :goto_3

    .line 220
    .line 221
    :cond_11
    and-int/lit16 v0, v1, 0xc00

    .line 222
    .line 223
    if-nez v0, :cond_3

    .line 224
    .line 225
    invoke-static {v8, v7}, LX/3WI;->A0B(LX/5dT;Ljava/lang/Object;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    or-int/2addr v9, v0

    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :cond_12
    and-int/lit16 v0, v1, 0x180

    .line 233
    .line 234
    if-nez v0, :cond_2

    .line 235
    .line 236
    invoke-static {v8, v3}, LX/3WI;->A0K(LX/5dT;Ljava/lang/Object;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    or-int/2addr v9, v0

    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_13
    and-int/lit8 v0, p8, 0x30

    .line 244
    .line 245
    if-nez v0, :cond_1

    .line 246
    .line 247
    invoke-static {v8, v6}, LX/3WI;->A09(LX/5dT;Ljava/lang/Object;)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    or-int/2addr v9, v0

    .line 252
    goto/16 :goto_0
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
.end method
