.class public abstract LX/4nT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5dN;LX/4GO;)LX/5dN;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_2

    .line 12
    .line 13
    sget-wide v0, LX/4TS;->A00:J

    .line 14
    .line 15
    const/high16 v0, 0x42600000    # 56.0f

    .line 16
    .line 17
    :goto_0
    invoke-static {p0, v0}, LX/4qq;->A03(LX/5dN;F)LX/5dN;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-wide v0, LX/4TS;->A00:J

    .line 23
    .line 24
    const/high16 v0, 0x42200000    # 40.0f

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-wide v0, LX/4TS;->A00:J

    .line 28
    .line 29
    const/high16 v0, 0x42400000    # 48.0f

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static final A01(LX/5dT;LX/5dN;LX/4bO;LX/4GN;LX/4GO;LX/4H3;Ljava/lang/String;Ljava/lang/String;LX/00h;IIZ)V
    .locals 28

    .line 0
    move-object/from16 v13, p7

    .line 1
    .line 2
    move-object/from16 v10, p3

    .line 3
    .line 4
    move-object/from16 v7, p4

    .line 5
    .line 6
    move-object/from16 v22, p5

    .line 7
    .line 8
    move/from16 v21, p11

    .line 9
    .line 10
    move-object/from16 v8, p2

    .line 11
    .line 12
    move-object/from16 v9, p1

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    move-object/from16 v6, p6

    .line 16
    .line 17
    invoke-static {v6, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    move-object/from16 p11, p8

    .line 22
    .line 23
    move-object/from16 v0, p11

    .line 24
    .line 25
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const v0, -0x1ec7c9f

    .line 29
    .line 30
    .line 31
    move-object/from16 v1, p0

    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/5dT;->C8x(I)V

    .line 34
    .line 35
    .line 36
    move/from16 v5, p10

    .line 37
    .line 38
    and-int/lit8 v3, p10, 0x1

    .line 39
    .line 40
    move/from16 v4, p9

    .line 41
    .line 42
    or-int/lit8 v0, p9, 0x6

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    and-int/lit8 v0, p9, 0x6

    .line 47
    .line 48
    if-nez v0, :cond_1e

    .line 49
    .line 50
    invoke-static {v1, v6}, LX/3WI;->A08(LX/5dT;Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    or-int v0, v0, p9

    .line 55
    .line 56
    :cond_0
    :goto_0
    and-int/lit8 v3, p10, 0x2

    .line 57
    .line 58
    if-eqz v3, :cond_1d

    .line 59
    .line 60
    or-int/lit8 v0, v0, 0x30

    .line 61
    .line 62
    :cond_1
    :goto_1
    and-int/lit8 v20, p10, 0x4

    .line 63
    .line 64
    if-eqz v20, :cond_1c

    .line 65
    .line 66
    or-int/lit16 v0, v0, 0x180

    .line 67
    .line 68
    :cond_2
    :goto_2
    and-int/lit8 v19, p10, 0x8

    .line 69
    .line 70
    if-eqz v19, :cond_1b

    .line 71
    .line 72
    or-int/lit16 v0, v0, 0xc00

    .line 73
    .line 74
    :cond_3
    :goto_3
    and-int/lit8 v18, p10, 0x10

    .line 75
    .line 76
    if-eqz v18, :cond_1a

    .line 77
    .line 78
    or-int/lit16 v0, v0, 0x6000

    .line 79
    .line 80
    :cond_4
    :goto_4
    and-int/lit8 v17, p10, 0x20

    .line 81
    .line 82
    const/high16 v3, 0x30000

    .line 83
    .line 84
    if-nez v17, :cond_5

    .line 85
    .line 86
    and-int v3, p9, v3

    .line 87
    .line 88
    if-nez v3, :cond_6

    .line 89
    .line 90
    move-object/from16 v3, v22

    .line 91
    .line 92
    invoke-static {v1, v3}, LX/3WI;->A0D(LX/5dT;Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    :cond_5
    or-int/2addr v0, v3

    .line 97
    :cond_6
    and-int/lit8 v16, p10, 0x40

    .line 98
    .line 99
    const/high16 v3, 0x180000

    .line 100
    .line 101
    if-nez v16, :cond_7

    .line 102
    .line 103
    and-int v3, v3, p9

    .line 104
    .line 105
    if-nez v3, :cond_8

    .line 106
    .line 107
    invoke-static {v1, v7}, LX/3WI;->A0E(LX/5dT;Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :cond_7
    or-int/2addr v0, v3

    .line 112
    :cond_8
    and-int/lit16 v14, v5, 0x80

    .line 113
    .line 114
    const/high16 v3, 0xc00000

    .line 115
    .line 116
    if-nez v14, :cond_9

    .line 117
    .line 118
    and-int v3, v3, p9

    .line 119
    .line 120
    if-nez v3, :cond_a

    .line 121
    .line 122
    invoke-static {v1, v10}, LX/3WI;->A0F(LX/5dT;Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    :cond_9
    or-int/2addr v0, v3

    .line 127
    :cond_a
    and-int/lit16 v12, v5, 0x100

    .line 128
    .line 129
    const/high16 v3, 0x6000000

    .line 130
    .line 131
    if-nez v12, :cond_b

    .line 132
    .line 133
    and-int v3, v3, p9

    .line 134
    .line 135
    if-nez v3, :cond_c

    .line 136
    .line 137
    invoke-static {v1, v13}, LX/3WI;->A0G(LX/5dT;Ljava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    :cond_b
    or-int/2addr v0, v3

    .line 142
    :cond_c
    const v3, 0x2492493

    .line 143
    .line 144
    .line 145
    and-int v15, v0, v3

    .line 146
    .line 147
    const v3, 0x2492492

    .line 148
    .line 149
    .line 150
    if-ne v15, v3, :cond_e

    .line 151
    .line 152
    invoke-interface {v1}, LX/5dT;->Apg()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_e

    .line 157
    .line 158
    invoke-interface {v1}, LX/5dT;->C82()V

    .line 159
    .line 160
    .line 161
    :goto_5
    invoke-interface {v1}, LX/5dT;->ALI()LX/4ww;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_d

    .line 166
    .line 167
    new-instance v0, LX/5Fb;

    .line 168
    .line 169
    move-object/from16 v23, v0

    .line 170
    .line 171
    move-object/from16 v24, v9

    .line 172
    .line 173
    move-object/from16 v25, v8

    .line 174
    .line 175
    move-object/from16 v26, v10

    .line 176
    .line 177
    move-object/from16 v27, v7

    .line 178
    .line 179
    move-object/from16 p0, v22

    .line 180
    .line 181
    move-object/from16 p1, v6

    .line 182
    .line 183
    move-object/from16 p2, v13

    .line 184
    .line 185
    move-object/from16 p3, p11

    .line 186
    .line 187
    move/from16 p4, v4

    .line 188
    .line 189
    move/from16 p5, v5

    .line 190
    .line 191
    move/from16 p6, v21

    .line 192
    .line 193
    invoke-direct/range {v23 .. v34}, LX/5Fb;-><init>(LX/5dN;LX/4bO;LX/4GN;LX/4GO;LX/4H3;Ljava/lang/String;Ljava/lang/String;LX/00h;IIZ)V

    .line 194
    .line 195
    .line 196
    iput-object v0, v1, LX/4ww;->A06:LX/095;

    .line 197
    .line 198
    :cond_d
    return-void

    .line 199
    :cond_e
    if-eqz v20, :cond_f

    .line 200
    .line 201
    sget-object v9, LX/5dN;->A00:LX/4xX;

    .line 202
    .line 203
    :cond_f
    if-eqz v19, :cond_10

    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    :cond_10
    if-eqz v18, :cond_11

    .line 207
    .line 208
    const/16 v21, 0x1

    .line 209
    .line 210
    :cond_11
    if-eqz v17, :cond_12

    .line 211
    .line 212
    sget-object v22, LX/4H3;->A03:LX/4H3;

    .line 213
    .line 214
    :cond_12
    if-eqz v16, :cond_13

    .line 215
    .line 216
    sget-object v7, LX/4GO;->A02:LX/4GO;

    .line 217
    .line 218
    :cond_13
    if-eqz v14, :cond_14

    .line 219
    .line 220
    sget-object v10, LX/4GN;->A03:LX/4GN;

    .line 221
    .line 222
    :cond_14
    if-eqz v12, :cond_19

    .line 223
    .line 224
    const/4 v13, 0x0

    .line 225
    :goto_6
    move-object v12, v6

    .line 226
    :cond_15
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eq v3, v2, :cond_18

    .line 231
    .line 232
    if-eq v3, v11, :cond_17

    .line 233
    .line 234
    const/4 v2, 0x2

    .line 235
    if-eq v3, v2, :cond_16

    .line 236
    .line 237
    const/4 v2, 0x3

    .line 238
    if-ne v3, v2, :cond_1f

    .line 239
    .line 240
    const v2, 0x7ca85e77

    .line 241
    .line 242
    .line 243
    invoke-interface {v1, v2}, LX/5dT;->C8v(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v9, v7}, LX/4nT;->A00(LX/5dN;LX/4GO;)LX/5dN;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v1, v2, v12, v11}, LX/4i1;->A01(LX/5dT;LX/5dN;Ljava/lang/String;I)LX/5dN;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {v1, v10}, LX/4hx;->A01(LX/5dT;LX/4GN;)LX/4eW;

    .line 255
    .line 256
    .line 257
    move-result-object v26

    .line 258
    sget-wide v2, LX/4TS;->A00:J

    .line 259
    .line 260
    sget-object v2, LX/4SM;->A00:LX/3aH;

    .line 261
    .line 262
    invoke-static {v1, v2}, LX/3WD;->A0w(LX/5dT;LX/4Yv;)LX/4r3;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2}, LX/4r3;->A0U()J

    .line 267
    .line 268
    .line 269
    move-result-wide v2

    .line 270
    const/high16 v12, 0x3f800000    # 1.0f

    .line 271
    .line 272
    new-instance v11, LX/3cK;

    .line 273
    .line 274
    invoke-direct {v11, v2, v3}, LX/3cK;-><init>(J)V

    .line 275
    .line 276
    .line 277
    new-instance v2, LX/4ce;

    .line 278
    .line 279
    invoke-direct {v2, v11, v12}, LX/4ce;-><init>(LX/4Kl;F)V

    .line 280
    .line 281
    .line 282
    const/4 v3, 0x3

    .line 283
    new-instance v11, LX/5EF;

    .line 284
    .line 285
    invoke-direct {v11, v8, v6, v3}, LX/5EF;-><init>(LX/4bO;Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    const v3, 0xc6ede72

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v11, v3}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 292
    .line 293
    .line 294
    move-result-object p4

    .line 295
    shr-int/lit8 v3, v0, 0x3

    .line 296
    .line 297
    and-int/lit8 p5, v3, 0xe

    .line 298
    .line 299
    const/high16 v3, 0x30000000

    .line 300
    .line 301
    or-int p5, p5, v3

    .line 302
    .line 303
    const/4 v3, 0x6

    .line 304
    shr-int/2addr v0, v3

    .line 305
    and-int/lit16 v0, v0, 0x380

    .line 306
    .line 307
    or-int p5, p5, v0

    .line 308
    .line 309
    const/16 v24, 0x0

    .line 310
    .line 311
    const/16 p6, 0x1a8

    .line 312
    .line 313
    move-object/from16 v27, v24

    .line 314
    .line 315
    move-object/from16 p2, v24

    .line 316
    .line 317
    move-object/from16 v25, v24

    .line 318
    .line 319
    move/from16 p7, v21

    .line 320
    .line 321
    move-object/from16 v23, v2

    .line 322
    .line 323
    move-object/from16 p3, p11

    .line 324
    .line 325
    invoke-static/range {v23 .. v35}, LX/4n0;->A01(LX/4ce;LX/5df;LX/5cT;LX/4eW;LX/4at;LX/5dT;LX/5dN;LX/5aZ;LX/00h;Lkotlin/jvm/functions/Function3;IIZ)V

    .line 326
    .line 327
    .line 328
    :goto_7
    invoke-static {v1}, LX/4wk;->A0Z(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_5

    .line 332
    .line 333
    :cond_16
    const v2, 0x7ca3761e

    .line 334
    .line 335
    .line 336
    invoke-interface {v1, v2}, LX/5dT;->C8v(I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v9, v7}, LX/4nT;->A00(LX/5dN;LX/4GO;)LX/5dN;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v1, v2, v12, v11}, LX/4i1;->A01(LX/5dT;LX/5dN;Ljava/lang/String;I)LX/5dN;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-static {v1, v10}, LX/4hx;->A01(LX/5dT;LX/4GN;)LX/4eW;

    .line 348
    .line 349
    .line 350
    move-result-object v26

    .line 351
    const/4 v2, 0x2

    .line 352
    new-instance v3, LX/5EF;

    .line 353
    .line 354
    invoke-direct {v3, v8, v6, v2}, LX/5EF;-><init>(LX/4bO;Ljava/lang/String;I)V

    .line 355
    .line 356
    .line 357
    const v2, -0xe1ce762

    .line 358
    .line 359
    .line 360
    invoke-static {v1, v3, v2}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 361
    .line 362
    .line 363
    move-result-object p4

    .line 364
    shr-int/lit8 v2, v0, 0x3

    .line 365
    .line 366
    and-int/lit8 p5, v2, 0xe

    .line 367
    .line 368
    const/high16 v2, 0x30000000

    .line 369
    .line 370
    or-int p5, p5, v2

    .line 371
    .line 372
    const/4 v2, 0x6

    .line 373
    shr-int/2addr v0, v2

    .line 374
    and-int/lit16 v0, v0, 0x380

    .line 375
    .line 376
    or-int p5, p5, v0

    .line 377
    .line 378
    const/16 v23, 0x0

    .line 379
    .line 380
    const/16 p6, 0x1e8

    .line 381
    .line 382
    move-object/from16 v25, v23

    .line 383
    .line 384
    move-object/from16 v27, v23

    .line 385
    .line 386
    move-object/from16 p2, v23

    .line 387
    .line 388
    move-object/from16 v24, v23

    .line 389
    .line 390
    move/from16 p7, v21

    .line 391
    .line 392
    move-object/from16 p3, p11

    .line 393
    .line 394
    invoke-static/range {v23 .. v35}, LX/4n0;->A02(LX/4ce;LX/5df;LX/5cT;LX/4eW;LX/4at;LX/5dT;LX/5dN;LX/5aZ;LX/00h;Lkotlin/jvm/functions/Function3;IIZ)V

    .line 395
    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_17
    const v3, 0x7c9ed66d

    .line 399
    .line 400
    .line 401
    invoke-interface {v1, v3}, LX/5dT;->C8v(I)V

    .line 402
    .line 403
    .line 404
    invoke-static {v9, v7}, LX/4nT;->A00(LX/5dN;LX/4GO;)LX/5dN;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-static {v1, v3, v12, v11}, LX/4i1;->A01(LX/5dT;LX/5dN;Ljava/lang/String;I)LX/5dN;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    const/4 v12, 0x6

    .line 413
    const v3, -0x758a5487

    .line 414
    .line 415
    .line 416
    invoke-interface {v1, v3}, LX/5dT;->C8v(I)V

    .line 417
    .line 418
    .line 419
    const v3, 0x7f0608be

    .line 420
    .line 421
    .line 422
    invoke-static {v1, v3}, LX/4N4;->A00(LX/5dT;I)J

    .line 423
    .line 424
    .line 425
    move-result-wide p3

    .line 426
    const v3, 0x7f0608bf

    .line 427
    .line 428
    .line 429
    invoke-static {v1, v3}, LX/4N4;->A00(LX/5dT;I)J

    .line 430
    .line 431
    .line 432
    move-result-wide p5

    .line 433
    sget-object v3, LX/4SM;->A00:LX/3aH;

    .line 434
    .line 435
    invoke-static {v1, v3}, LX/4r3;->A02(LX/5dT;LX/4Yv;)J

    .line 436
    .line 437
    .line 438
    move-result-wide p7

    .line 439
    invoke-static {v1, v3}, LX/4r3;->A04(LX/5dT;LX/4Yv;)J

    .line 440
    .line 441
    .line 442
    move-result-wide p9

    .line 443
    invoke-static {v1}, LX/3WF;->A0Q(LX/5dT;)LX/4as;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-static {v3}, LX/4in;->A00(LX/4as;)LX/4eW;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    invoke-virtual/range {p2 .. p10}, LX/4eW;->A00(JJJJ)LX/4eW;

    .line 452
    .line 453
    .line 454
    move-result-object v26

    .line 455
    invoke-static {v1}, LX/4wk;->A0Z(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    new-instance v3, LX/5EF;

    .line 459
    .line 460
    invoke-direct {v3, v8, v6, v2}, LX/5EF;-><init>(LX/4bO;Ljava/lang/String;I)V

    .line 461
    .line 462
    .line 463
    const v2, 0x5ed7eab2

    .line 464
    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_18
    const v2, 0x7c9a482c

    .line 468
    .line 469
    .line 470
    invoke-interface {v1, v2}, LX/5dT;->C8v(I)V

    .line 471
    .line 472
    .line 473
    invoke-static {v9, v7}, LX/4nT;->A00(LX/5dN;LX/4GO;)LX/5dN;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-static {v1, v2, v12, v11}, LX/4i1;->A01(LX/5dT;LX/5dN;Ljava/lang/String;I)LX/5dN;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    const/4 v12, 0x6

    .line 482
    invoke-static {v1}, LX/4hx;->A00(LX/5dT;)LX/4eW;

    .line 483
    .line 484
    .line 485
    move-result-object v26

    .line 486
    new-instance v3, LX/5EF;

    .line 487
    .line 488
    invoke-direct {v3, v8, v6, v11}, LX/5EF;-><init>(LX/4bO;Ljava/lang/String;I)V

    .line 489
    .line 490
    .line 491
    const v2, -0x4161bd37

    .line 492
    .line 493
    .line 494
    :goto_8
    invoke-static {v1, v3, v2}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 495
    .line 496
    .line 497
    move-result-object p4

    .line 498
    shr-int/lit8 v2, v0, 0x3

    .line 499
    .line 500
    and-int/lit8 p5, v2, 0xe

    .line 501
    .line 502
    const/high16 v2, 0x30000000

    .line 503
    .line 504
    or-int p5, p5, v2

    .line 505
    .line 506
    shr-int/2addr v0, v12

    .line 507
    and-int/lit16 v0, v0, 0x380

    .line 508
    .line 509
    or-int p5, p5, v0

    .line 510
    .line 511
    const/16 v23, 0x0

    .line 512
    .line 513
    const/16 p6, 0x1e8

    .line 514
    .line 515
    move-object/from16 v25, v23

    .line 516
    .line 517
    move-object/from16 v27, v23

    .line 518
    .line 519
    move-object/from16 p2, v23

    .line 520
    .line 521
    move-object/from16 v24, v23

    .line 522
    .line 523
    move/from16 p7, v21

    .line 524
    .line 525
    move-object/from16 p3, p11

    .line 526
    .line 527
    invoke-static/range {v23 .. v35}, LX/4n0;->A00(LX/4ce;LX/5df;LX/5cT;LX/4eW;LX/4at;LX/5dT;LX/5dN;LX/5aZ;LX/00h;Lkotlin/jvm/functions/Function3;IIZ)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_7

    .line 531
    .line 532
    :cond_19
    move-object v12, v13

    .line 533
    if-nez p7, :cond_15

    .line 534
    .line 535
    goto/16 :goto_6

    .line 536
    .line 537
    :cond_1a
    and-int/lit16 v3, v4, 0x6000

    .line 538
    .line 539
    if-nez v3, :cond_4

    .line 540
    .line 541
    move/from16 v3, v21

    .line 542
    .line 543
    invoke-static {v1, v3}, LX/3WI;->A0V(LX/5dT;Z)I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    or-int/2addr v0, v3

    .line 548
    goto/16 :goto_4

    .line 549
    .line 550
    :cond_1b
    and-int/lit16 v3, v4, 0xc00

    .line 551
    .line 552
    if-nez v3, :cond_3

    .line 553
    .line 554
    invoke-static {v1, v8}, LX/3WI;->A0L(LX/5dT;Ljava/lang/Object;)I

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    or-int/2addr v0, v3

    .line 559
    goto/16 :goto_3

    .line 560
    .line 561
    :cond_1c
    and-int/lit16 v3, v4, 0x180

    .line 562
    .line 563
    if-nez v3, :cond_2

    .line 564
    .line 565
    invoke-static {v1, v9}, LX/3WI;->A0A(LX/5dT;Ljava/lang/Object;)I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    or-int/2addr v0, v3

    .line 570
    goto/16 :goto_2

    .line 571
    .line 572
    :cond_1d
    and-int/lit8 v3, p9, 0x30

    .line 573
    .line 574
    if-nez v3, :cond_1

    .line 575
    .line 576
    move-object/from16 v3, p11

    .line 577
    .line 578
    invoke-static {v1, v3}, LX/3WI;->A0J(LX/5dT;Ljava/lang/Object;)I

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    or-int/2addr v0, v3

    .line 583
    goto/16 :goto_1

    .line 584
    .line 585
    :cond_1e
    move v0, v4

    .line 586
    goto/16 :goto_0

    .line 587
    .line 588
    :cond_1f
    const v0, 0xc47095a

    .line 589
    .line 590
    .line 591
    invoke-interface {v1, v0}, LX/5dT;->C8v(I)V

    .line 592
    .line 593
    .line 594
    invoke-static {v1}, LX/4wk;->A08(Ljava/lang/Object;)LX/JSo;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    throw v0
.end method

.method public static final A02(LX/5dT;LX/4bO;Ljava/lang/String;I)V
    .locals 28

    .line 0
    const v0, 0x3bbf4722

    .line 1
    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    invoke-interface {v7, v0}, LX/5dT;->C8x(I)V

    .line 6
    .line 7
    .line 8
    move/from16 v0, p3

    .line 9
    .line 10
    and-int/lit8 v1, p3, 0x6

    .line 11
    .line 12
    move-object/from16 v15, p2

    .line 13
    .line 14
    if-nez v1, :cond_4

    .line 15
    .line 16
    invoke-static {v7, v15}, LX/3WI;->A08(LX/5dT;Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    or-int v6, p3, v1

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v2, p3, 0x30

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-static {v7, v1}, LX/3WI;->A0J(LX/5dT;Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    or-int/2addr v6, v2

    .line 33
    :cond_0
    and-int/lit8 v3, v6, 0x13

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    if-ne v3, v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v7}, LX/5dT;->Apg()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v7}, LX/5dT;->C82()V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-interface {v7}, LX/5dT;->ALI()LX/4ww;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    new-instance v2, LX/5Eq;

    .line 55
    .line 56
    invoke-direct {v2, v1, v15, v0}, LX/5Eq;-><init>(LX/4bO;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v3, LX/4ww;->A06:LX/095;

    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    const v2, -0x6598b173

    .line 63
    .line 64
    .line 65
    invoke-interface {v7, v2}, LX/5dT;->C8v(I)V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    sget-object v3, LX/5dN;->A00:LX/4xX;

    .line 71
    .line 72
    sget-wide v4, LX/4TS;->A00:J

    .line 73
    .line 74
    const/high16 v2, 0x41900000    # 18.0f

    .line 75
    .line 76
    invoke-static {v3, v2}, LX/4qq;->A04(LX/5dN;F)LX/5dN;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    shr-int/lit8 v2, v6, 0x3

    .line 81
    .line 82
    and-int/lit8 v2, v2, 0xe

    .line 83
    .line 84
    or-int/lit8 v11, v2, 0x30

    .line 85
    .line 86
    const/16 v12, 0x8

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    const-wide/16 v13, 0x0

    .line 90
    .line 91
    move-object v9, v1

    .line 92
    invoke-static/range {v7 .. v14}, LX/4iK;->A00(LX/5dT;LX/5dN;LX/4bO;Ljava/lang/String;IIJ)V

    .line 93
    .line 94
    .line 95
    const/high16 v2, 0x41000000    # 8.0f

    .line 96
    .line 97
    invoke-static {v3, v2}, LX/4qq;->A04(LX/5dN;F)LX/5dN;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v7, v2}, LX/4gv;->A01(LX/5dT;LX/5dN;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-static {v7}, LX/4wk;->A0e(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v19

    .line 108
    const/16 v17, 0x2

    .line 109
    .line 110
    invoke-static {v7}, LX/3WF;->A0u(LX/5dT;)LX/4Yd;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v9, v2, LX/4Yd;->A03:LX/4qR;

    .line 115
    .line 116
    and-int/lit8 v20, v6, 0xe

    .line 117
    .line 118
    const/16 v21, 0xc30

    .line 119
    .line 120
    const v22, 0xd7fe

    .line 121
    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    const-wide/16 v23, 0x0

    .line 125
    .line 126
    const/16 v18, 0x1

    .line 127
    .line 128
    move-object v11, v8

    .line 129
    move-object v12, v8

    .line 130
    move-object v13, v8

    .line 131
    move-object v14, v8

    .line 132
    move-object/from16 v16, v8

    .line 133
    .line 134
    move-wide/from16 v27, v23

    .line 135
    .line 136
    move-wide/from16 p1, v23

    .line 137
    .line 138
    move-object v10, v8

    .line 139
    move-wide/from16 v25, v23

    .line 140
    .line 141
    move/from16 p3, v19

    .line 142
    .line 143
    invoke-static/range {v7 .. v31}, LX/4ne;->A00(LX/5dT;LX/5dN;LX/4qR;LX/4T4;LX/4c4;LX/5BB;LX/4pZ;LX/4lb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    move v6, v0

    .line 148
    goto :goto_0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method
