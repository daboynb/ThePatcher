.class public abstract LX/4pI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4Yr;

.field public static final A01:LX/4Yr;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/4jC;->A05:LX/5aV;

    .line 1
    .line 2
    new-instance v0, LX/3a1;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/3a1;-><init>(LX/5aV;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/4pI;->A01:LX/4Yr;

    .line 8
    .line 9
    sget-object v1, LX/4jC;->A02:LX/5aU;

    .line 10
    .line 11
    new-instance v0, LX/3a0;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/3a0;-><init>(LX/5aU;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/4pI;->A00:LX/4Yr;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static final A00(LX/5eB;Lkotlin/jvm/functions/Function1;J)J
    .locals 2

    .line 0
    invoke-static {p0}, LX/4LO;->A00(LX/5ck;)LX/4dm;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, v0, LX/4dm;->A00:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    cmpg-float v0, v1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, LX/5ck;->BDK(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {p0, v1}, LX/5ck;->BDH(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    invoke-static {v1, v0}, LX/3WI;->A0j(II)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_0
    invoke-static {p0}, LX/4LO;->A00(LX/5ck;)LX/4dm;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p2, p3}, LX/5eB;->BCs(J)LX/4zA;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LX/4zA;->A0O()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0}, LX/4zA;->A0N()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0
.end method

.method public static final A01(LX/5bj;LX/5bk;LX/4Qh;LX/5dT;LX/5aV;LX/5dN;Lkotlin/jvm/functions/Function3;IIII)V
    .locals 19
    .annotation runtime Lkotlin/Deprecated;
        message = "The overflow parameter has been deprecated"
    .end annotation

    .line 0
    move-object/from16 v18, p2

    .line 1
    .line 2
    move/from16 v4, p8

    .line 3
    .line 4
    move/from16 v5, p7

    .line 5
    .line 6
    move-object/from16 v7, p4

    .line 7
    .line 8
    move-object/from16 v9, p1

    .line 9
    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    const v0, -0xd0882ce

    .line 13
    .line 14
    .line 15
    move-object/from16 v8, p3

    .line 16
    .line 17
    invoke-interface {v8, v0}, LX/5dT;->C8x(I)V

    .line 18
    .line 19
    .line 20
    move/from16 v2, p10

    .line 21
    .line 22
    and-int/lit8 v17, p10, 0x1

    .line 23
    .line 24
    move/from16 v3, p9

    .line 25
    .line 26
    if-eqz v17, :cond_30

    .line 27
    .line 28
    or-int/lit8 v1, p9, 0x6

    .line 29
    .line 30
    :goto_0
    and-int/lit8 v16, p10, 0x2

    .line 31
    .line 32
    if-eqz v16, :cond_2f

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x30

    .line 35
    .line 36
    :cond_0
    :goto_1
    and-int/lit8 v15, p10, 0x4

    .line 37
    .line 38
    if-eqz v15, :cond_2e

    .line 39
    .line 40
    or-int/lit16 v1, v1, 0x180

    .line 41
    .line 42
    :cond_1
    :goto_2
    and-int/lit8 v14, p10, 0x8

    .line 43
    .line 44
    if-eqz v14, :cond_2d

    .line 45
    .line 46
    or-int/lit16 v1, v1, 0xc00

    .line 47
    .line 48
    :cond_2
    :goto_3
    and-int/lit8 v13, p10, 0x10

    .line 49
    .line 50
    if-eqz v13, :cond_2c

    .line 51
    .line 52
    or-int/lit16 v1, v1, 0x6000

    .line 53
    .line 54
    :cond_3
    :goto_4
    and-int/lit8 v12, p10, 0x20

    .line 55
    .line 56
    const/high16 v0, 0x30000

    .line 57
    .line 58
    if-nez v12, :cond_4

    .line 59
    .line 60
    and-int v0, p9, v0

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    invoke-static {v8, v4}, LX/3WI;->A06(LX/5dT;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :cond_4
    or-int/2addr v1, v0

    .line 69
    :cond_5
    and-int/lit8 v11, p10, 0x40

    .line 70
    .line 71
    const/high16 v0, 0x180000

    .line 72
    .line 73
    if-nez v11, :cond_6

    .line 74
    .line 75
    and-int v0, p9, v0

    .line 76
    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    move-object/from16 v0, v18

    .line 80
    .line 81
    invoke-static {v8, v0}, LX/3WI;->A0E(LX/5dT;Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :cond_6
    or-int/2addr v1, v0

    .line 86
    :cond_7
    and-int/lit16 v10, v2, 0x80

    .line 87
    .line 88
    const/high16 v0, 0xc00000

    .line 89
    .line 90
    move-object/from16 p10, p6

    .line 91
    .line 92
    if-nez v10, :cond_8

    .line 93
    .line 94
    and-int v0, v0, p9

    .line 95
    .line 96
    if-nez v0, :cond_9

    .line 97
    .line 98
    move-object/from16 v0, p10

    .line 99
    .line 100
    invoke-static {v8, v0}, LX/3WI;->A0P(LX/5dT;Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :cond_8
    or-int/2addr v1, v0

    .line 105
    :cond_9
    const v10, 0x492493

    .line 106
    .line 107
    .line 108
    and-int/2addr v10, v1

    .line 109
    const v0, 0x492492

    .line 110
    .line 111
    .line 112
    invoke-static {v10, v0}, LX/3WG;->A1P(II)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v8, v1, v0}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2b

    .line 121
    .line 122
    if-eqz v17, :cond_a

    .line 123
    .line 124
    sget-object v6, LX/5dN;->A00:LX/4xX;

    .line 125
    .line 126
    :cond_a
    if-eqz v16, :cond_b

    .line 127
    .line 128
    sget-object p0, LX/4nv;->A01:LX/5bj;

    .line 129
    .line 130
    :cond_b
    if-eqz v15, :cond_c

    .line 131
    .line 132
    sget-object v9, LX/4nv;->A05:LX/5bk;

    .line 133
    .line 134
    :cond_c
    if-eqz v14, :cond_d

    .line 135
    .line 136
    sget-object v7, LX/4jC;->A05:LX/5aV;

    .line 137
    .line 138
    :cond_d
    if-eqz v13, :cond_e

    .line 139
    .line 140
    const v5, 0x7fffffff

    .line 141
    .line 142
    .line 143
    :cond_e
    if-eqz v12, :cond_f

    .line 144
    .line 145
    const v4, 0x7fffffff

    .line 146
    .line 147
    .line 148
    :cond_f
    if-eqz v11, :cond_10

    .line 149
    .line 150
    sget-object v18, LX/4Qh;->A00:LX/4Qh;

    .line 151
    .line 152
    :cond_10
    const/high16 v13, 0x380000

    .line 153
    .line 154
    and-int/2addr v13, v1

    .line 155
    const/high16 v12, 0x100000

    .line 156
    .line 157
    invoke-static {v13, v12}, LX/1ae;->A1N(II)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-interface {v8}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    if-nez v0, :cond_11

    .line 166
    .line 167
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    if-ne v11, v0, :cond_12

    .line 170
    .line 171
    :cond_11
    new-instance v11, LX/4gL;

    .line 172
    .line 173
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-static {v8, v11}, LX/4wk;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_12
    check-cast v11, LX/4gL;

    .line 180
    .line 181
    shr-int/lit8 v10, v1, 0x3

    .line 182
    .line 183
    invoke-static {v10}, LX/3WD;->A04(I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v10, v0}, LX/3WF;->A05(II)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v10, v0}, LX/3WE;->A06(II)I

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    and-int/lit8 v0, v15, 0xe

    .line 196
    .line 197
    xor-int/lit8 v0, v0, 0x6

    .line 198
    .line 199
    const/4 v10, 0x4

    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    if-le v0, v10, :cond_13

    .line 203
    .line 204
    move-object/from16 v0, p0

    .line 205
    .line 206
    invoke-interface {v8, v0}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_14

    .line 211
    .line 212
    :cond_13
    and-int/lit8 v0, v15, 0x6

    .line 213
    .line 214
    const/4 v14, 0x0

    .line 215
    if-ne v0, v10, :cond_15

    .line 216
    .line 217
    :cond_14
    const/4 v14, 0x1

    .line 218
    :cond_15
    and-int/lit8 v0, v15, 0x70

    .line 219
    .line 220
    xor-int/lit8 v0, v0, 0x30

    .line 221
    .line 222
    const/16 v10, 0x20

    .line 223
    .line 224
    if-le v0, v10, :cond_16

    .line 225
    .line 226
    invoke-interface {v8, v9}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_17

    .line 231
    .line 232
    :cond_16
    and-int/lit8 v0, v15, 0x30

    .line 233
    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    if-ne v0, v10, :cond_18

    .line 237
    .line 238
    :cond_17
    const/16 v16, 0x1

    .line 239
    .line 240
    :cond_18
    or-int v14, v14, v16

    .line 241
    .line 242
    and-int/lit16 v0, v15, 0x380

    .line 243
    .line 244
    xor-int/lit16 v0, v0, 0x180

    .line 245
    .line 246
    const/16 v10, 0x100

    .line 247
    .line 248
    if-le v0, v10, :cond_19

    .line 249
    .line 250
    invoke-interface {v8, v7}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_1a

    .line 255
    .line 256
    :cond_19
    and-int/lit16 v0, v15, 0x180

    .line 257
    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    if-ne v0, v10, :cond_1b

    .line 261
    .line 262
    :cond_1a
    const/16 v16, 0x1

    .line 263
    .line 264
    :cond_1b
    or-int v14, v14, v16

    .line 265
    .line 266
    and-int/lit16 v0, v15, 0x1c00

    .line 267
    .line 268
    xor-int/lit16 v0, v0, 0xc00

    .line 269
    .line 270
    const/16 v10, 0x800

    .line 271
    .line 272
    if-le v0, v10, :cond_1c

    .line 273
    .line 274
    invoke-interface {v8, v5}, LX/5dT;->ADJ(I)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_1d

    .line 279
    .line 280
    :cond_1c
    and-int/lit16 v0, v15, 0xc00

    .line 281
    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    if-ne v0, v10, :cond_1e

    .line 285
    .line 286
    :cond_1d
    const/16 v16, 0x1

    .line 287
    .line 288
    :cond_1e
    or-int v14, v14, v16

    .line 289
    .line 290
    const v0, 0xe000

    .line 291
    .line 292
    .line 293
    and-int/2addr v0, v15

    .line 294
    xor-int/lit16 v0, v0, 0x6000

    .line 295
    .line 296
    const/16 v10, 0x4000

    .line 297
    .line 298
    if-le v0, v10, :cond_1f

    .line 299
    .line 300
    invoke-interface {v8, v4}, LX/5dT;->ADJ(I)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_20

    .line 305
    .line 306
    :cond_1f
    and-int/lit16 v0, v15, 0x6000

    .line 307
    .line 308
    if-ne v0, v10, :cond_21

    .line 309
    .line 310
    :cond_20
    const/16 v17, 0x1

    .line 311
    .line 312
    :cond_21
    or-int v14, v14, v17

    .line 313
    .line 314
    invoke-static {v8, v11, v14}, LX/3WD;->A1V(LX/5dT;Ljava/lang/Object;Z)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-interface {v8}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    if-nez v0, :cond_22

    .line 323
    .line 324
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    if-ne v10, v0, :cond_23

    .line 327
    .line 328
    :cond_22
    invoke-interface/range {p0 .. p0}, LX/5bj;->Aq0()F

    .line 329
    .line 330
    .line 331
    move-result p6

    .line 332
    new-instance v0, LX/3a1;

    .line 333
    .line 334
    invoke-direct {v0, v7}, LX/3a1;-><init>(LX/5aV;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v9}, LX/5bk;->Aq0()F

    .line 338
    .line 339
    .line 340
    move-result p7

    .line 341
    new-instance v10, LX/4vm;

    .line 342
    .line 343
    move-object/from16 p1, v10

    .line 344
    .line 345
    move-object/from16 p2, p0

    .line 346
    .line 347
    move-object/from16 p3, v9

    .line 348
    .line 349
    move-object/from16 p4, v0

    .line 350
    .line 351
    move-object/from16 p5, v11

    .line 352
    .line 353
    move/from16 p8, v5

    .line 354
    .line 355
    move/from16 p9, v4

    .line 356
    .line 357
    invoke-direct/range {p1 .. p9}, LX/4vm;-><init>(LX/5bj;LX/5bk;LX/4Yr;LX/4gL;FFII)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v8, v10}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_23
    check-cast v10, LX/4vm;

    .line 364
    .line 365
    invoke-static {v13, v12}, LX/1ae;->A1N(II)Z

    .line 366
    .line 367
    .line 368
    move-result v13

    .line 369
    const/high16 v11, 0x1c00000

    .line 370
    .line 371
    and-int/2addr v11, v1

    .line 372
    const/high16 v0, 0x800000

    .line 373
    .line 374
    invoke-static {v11, v0}, LX/1ae;->A1N(II)Z

    .line 375
    .line 376
    .line 377
    move-result v12

    .line 378
    or-int/2addr v12, v13

    .line 379
    const/high16 v11, 0x70000

    .line 380
    .line 381
    and-int/2addr v11, v1

    .line 382
    const/high16 v0, 0x20000

    .line 383
    .line 384
    invoke-static {v11, v0}, LX/1ae;->A1N(II)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    or-int/2addr v12, v0

    .line 389
    invoke-interface {v8}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    if-nez v12, :cond_24

    .line 394
    .line 395
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    if-ne v11, v0, :cond_25

    .line 398
    .line 399
    :cond_24
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    const/4 v1, 0x2

    .line 404
    move-object/from16 v0, p10

    .line 405
    .line 406
    invoke-static {v0, v1}, LX/5Wo;->A00(Ljava/lang/Object;I)LX/5Wo;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const v0, 0x29d91e82

    .line 411
    .line 412
    .line 413
    invoke-static {v1, v0}, LX/5Fw;->A02(Ljava/lang/Object;I)LX/5Fw;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    invoke-interface {v8, v11}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_25
    const/16 v0, 0x1a

    .line 424
    .line 425
    invoke-static {v11, v0}, LX/5Wo;->A00(Ljava/lang/Object;I)LX/5Wo;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const v0, -0x74725ab7

    .line 430
    .line 431
    .line 432
    const/4 v13, 0x1

    .line 433
    invoke-static {v1, v0, v13}, LX/5Fw;->A03(Ljava/lang/Object;IZ)LX/5Fw;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    invoke-static {v8, v10}, LX/3WI;->A1X(LX/5dT;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    invoke-interface {v8}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    if-nez v0, :cond_26

    .line 446
    .line 447
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 448
    .line 449
    if-ne v1, v0, :cond_27

    .line 450
    .line 451
    :cond_26
    new-instance v1, LX/4yy;

    .line 452
    .line 453
    invoke-direct {v1, v10}, LX/4yy;-><init>(LX/5Yc;)V

    .line 454
    .line 455
    .line 456
    move-object v0, v8

    .line 457
    check-cast v0, LX/4wk;

    .line 458
    .line 459
    invoke-virtual {v0, v1}, LX/4wk;->A0i(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_27
    move-object v11, v8

    .line 463
    check-cast v11, LX/4wk;

    .line 464
    .line 465
    iget v14, v11, LX/4wk;->A02:I

    .line 466
    .line 467
    invoke-static {v11}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v8, v6}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    invoke-static {v8, v11}, LX/4wk;->A0L(LX/5dT;LX/4wk;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v8, v1, v0}, LX/4qG;->A03(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    sget-object v1, LX/4jB;->A02:LX/095;

    .line 482
    .line 483
    iget-boolean v0, v11, LX/4wk;->A0L:Z

    .line 484
    .line 485
    if-nez v0, :cond_28

    .line 486
    .line 487
    invoke-static {v8, v14}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_29

    .line 492
    .line 493
    :cond_28
    invoke-static {v8, v1, v14}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 494
    .line 495
    .line 496
    :cond_29
    invoke-static {v8, v10}, LX/4qG;->A02(LX/5dT;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v12, v8, v0}, LX/5Fw;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    invoke-static {v11, v13}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 507
    .line 508
    .line 509
    :goto_5
    invoke-interface {v8}, LX/5dT;->ALI()LX/4ww;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    if-eqz v1, :cond_2a

    .line 514
    .line 515
    new-instance v0, LX/5UN;

    .line 516
    .line 517
    move v13, v5

    .line 518
    move v14, v4

    .line 519
    move v15, v3

    .line 520
    move/from16 v16, v2

    .line 521
    .line 522
    move-object v8, v9

    .line 523
    move-object/from16 v9, v18

    .line 524
    .line 525
    move-object v10, v7

    .line 526
    move-object v11, v6

    .line 527
    move-object/from16 v12, p10

    .line 528
    .line 529
    move-object v6, v0

    .line 530
    move-object/from16 v7, p0

    .line 531
    .line 532
    invoke-direct/range {v6 .. v16}, LX/5UN;-><init>(LX/5bj;LX/5bk;LX/4Qh;LX/5aV;LX/5dN;Lkotlin/jvm/functions/Function3;IIII)V

    .line 533
    .line 534
    .line 535
    iput-object v0, v1, LX/4ww;->A06:LX/095;

    .line 536
    .line 537
    :cond_2a
    return-void

    .line 538
    :cond_2b
    invoke-interface {v8}, LX/5dT;->C82()V

    .line 539
    .line 540
    .line 541
    goto :goto_5

    .line 542
    :cond_2c
    and-int/lit16 v0, v3, 0x6000

    .line 543
    .line 544
    if-nez v0, :cond_3

    .line 545
    .line 546
    invoke-static {v8, v5}, LX/3WI;->A05(LX/5dT;I)I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    or-int/2addr v1, v0

    .line 551
    goto/16 :goto_4

    .line 552
    .line 553
    :cond_2d
    and-int/lit16 v0, v3, 0xc00

    .line 554
    .line 555
    if-nez v0, :cond_2

    .line 556
    .line 557
    invoke-static {v8, v7}, LX/3WI;->A0B(LX/5dT;Ljava/lang/Object;)I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    or-int/2addr v1, v0

    .line 562
    goto/16 :goto_3

    .line 563
    .line 564
    :cond_2e
    and-int/lit16 v0, v3, 0x180

    .line 565
    .line 566
    if-nez v0, :cond_1

    .line 567
    .line 568
    invoke-static {v8, v9}, LX/3WI;->A0A(LX/5dT;Ljava/lang/Object;)I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    or-int/2addr v1, v0

    .line 573
    goto/16 :goto_2

    .line 574
    .line 575
    :cond_2f
    and-int/lit8 v0, p9, 0x30

    .line 576
    .line 577
    if-nez v0, :cond_0

    .line 578
    .line 579
    move-object/from16 v0, p0

    .line 580
    .line 581
    invoke-static {v8, v0}, LX/3WI;->A09(LX/5dT;Ljava/lang/Object;)I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    or-int/2addr v1, v0

    .line 586
    goto/16 :goto_1

    .line 587
    .line 588
    :cond_30
    and-int/lit8 v0, p9, 0x6

    .line 589
    .line 590
    if-nez v0, :cond_31

    .line 591
    .line 592
    invoke-static {v8, v6}, LX/3WH;->A0B(LX/5dT;Ljava/lang/Object;)I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    or-int v1, v1, p9

    .line 597
    .line 598
    goto/16 :goto_0

    .line 599
    .line 600
    :cond_31
    move v1, v3

    .line 601
    goto/16 :goto_0
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
.end method

.method public static final A02(LX/5bj;LX/5bk;LX/5dT;LX/5aV;LX/5dN;Lkotlin/jvm/functions/Function3;IIII)V
    .locals 15

    .line 0
    move/from16 v2, p7

    .line 1
    .line 2
    move/from16 v3, p6

    .line 3
    .line 4
    move-object/from16 v5, p3

    .line 5
    .line 6
    move-object/from16 v7, p1

    .line 7
    .line 8
    move-object v8, p0

    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const v0, -0x7b6532ec

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p2

    .line 15
    .line 16
    invoke-interface {v6, v0}, LX/5dT;->C8x(I)V

    .line 17
    .line 18
    .line 19
    move/from16 p7, p9

    .line 20
    .line 21
    and-int/lit8 p3, p9, 0x1

    .line 22
    .line 23
    move/from16 v1, p8

    .line 24
    .line 25
    or-int/lit8 v9, p8, 0x6

    .line 26
    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    and-int/lit8 v0, p8, 0x6

    .line 30
    .line 31
    if-nez v0, :cond_15

    .line 32
    .line 33
    invoke-static {v6, v4}, LX/3WI;->A08(LX/5dT;Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    or-int v9, v9, p8

    .line 38
    .line 39
    :cond_0
    :goto_0
    and-int/lit8 p2, p9, 0x2

    .line 40
    .line 41
    if-eqz p2, :cond_14

    .line 42
    .line 43
    or-int/lit8 v9, v9, 0x30

    .line 44
    .line 45
    :cond_1
    :goto_1
    and-int/lit8 p1, p9, 0x4

    .line 46
    .line 47
    if-eqz p1, :cond_13

    .line 48
    .line 49
    or-int/lit16 v9, v9, 0x180

    .line 50
    .line 51
    :cond_2
    :goto_2
    and-int/lit8 p0, p9, 0x8

    .line 52
    .line 53
    if-eqz p0, :cond_12

    .line 54
    .line 55
    or-int/lit16 v9, v9, 0xc00

    .line 56
    .line 57
    :cond_3
    :goto_3
    and-int/lit8 v14, p9, 0x10

    .line 58
    .line 59
    if-eqz v14, :cond_11

    .line 60
    .line 61
    or-int/lit16 v9, v9, 0x6000

    .line 62
    .line 63
    :cond_4
    :goto_4
    and-int/lit8 v13, p9, 0x20

    .line 64
    .line 65
    const/high16 v0, 0x30000

    .line 66
    .line 67
    if-nez v13, :cond_5

    .line 68
    .line 69
    and-int v0, p8, v0

    .line 70
    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    invoke-static {v6, v2}, LX/3WI;->A06(LX/5dT;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :cond_5
    or-int/2addr v9, v0

    .line 78
    :cond_6
    and-int/lit8 v0, p9, 0x40

    .line 79
    .line 80
    const/high16 v12, 0x180000

    .line 81
    .line 82
    move-object/from16 v10, p5

    .line 83
    .line 84
    if-eqz v0, :cond_10

    .line 85
    .line 86
    or-int/2addr v9, v12

    .line 87
    :cond_7
    :goto_5
    const v11, 0x92493

    .line 88
    .line 89
    .line 90
    and-int/2addr v11, v9

    .line 91
    const v0, 0x92492

    .line 92
    .line 93
    .line 94
    invoke-static {v11, v0}, LX/3WG;->A1P(II)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v6, v9, v0}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_f

    .line 103
    .line 104
    if-eqz p3, :cond_8

    .line 105
    .line 106
    sget-object v4, LX/5dN;->A00:LX/4xX;

    .line 107
    .line 108
    :cond_8
    if-eqz p2, :cond_9

    .line 109
    .line 110
    sget-object v8, LX/4nv;->A01:LX/5bj;

    .line 111
    .line 112
    :cond_9
    if-eqz p1, :cond_a

    .line 113
    .line 114
    sget-object v7, LX/4nv;->A05:LX/5bk;

    .line 115
    .line 116
    :cond_a
    if-eqz p0, :cond_b

    .line 117
    .line 118
    sget-object v5, LX/4jC;->A05:LX/5aV;

    .line 119
    .line 120
    :cond_b
    if-eqz v14, :cond_c

    .line 121
    .line 122
    const v3, 0x7fffffff

    .line 123
    .line 124
    .line 125
    :cond_c
    if-eqz v13, :cond_d

    .line 126
    .line 127
    const v2, 0x7fffffff

    .line 128
    .line 129
    .line 130
    :cond_d
    sget-object v13, LX/4Qh;->A00:LX/4Qh;

    .line 131
    .line 132
    and-int/lit8 v11, v9, 0xe

    .line 133
    .line 134
    or-int/2addr v11, v12

    .line 135
    and-int/lit8 v0, v9, 0x70

    .line 136
    .line 137
    or-int/2addr v11, v0

    .line 138
    invoke-static {v9, v11}, LX/3WF;->A05(II)I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    const v0, 0xe000

    .line 143
    .line 144
    .line 145
    and-int/2addr v0, v9

    .line 146
    or-int/2addr v11, v0

    .line 147
    const/high16 v0, 0x70000

    .line 148
    .line 149
    and-int/2addr v0, v9

    .line 150
    or-int/2addr v11, v0

    .line 151
    shl-int/lit8 v0, v9, 0x3

    .line 152
    .line 153
    invoke-static {v0, v11}, LX/3WE;->A07(II)I

    .line 154
    .line 155
    .line 156
    move-result p5

    .line 157
    const/16 p6, 0x0

    .line 158
    .line 159
    move-object/from16 p2, v10

    .line 160
    .line 161
    move/from16 p3, v3

    .line 162
    .line 163
    move/from16 p4, v2

    .line 164
    .line 165
    move-object v14, v6

    .line 166
    move-object p0, v5

    .line 167
    move-object/from16 p1, v4

    .line 168
    .line 169
    move-object v11, v8

    .line 170
    move-object v12, v7

    .line 171
    invoke-static/range {v11 .. v21}, LX/4pI;->A01(LX/5bj;LX/5bk;LX/4Qh;LX/5dT;LX/5aV;LX/5dN;Lkotlin/jvm/functions/Function3;IIII)V

    .line 172
    .line 173
    .line 174
    :goto_6
    invoke-interface {v6}, LX/5dT;->ALI()LX/4ww;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    if-eqz v6, :cond_e

    .line 179
    .line 180
    new-instance v0, LX/5UE;

    .line 181
    .line 182
    move-object v13, v0

    .line 183
    move-object v14, v8

    .line 184
    move-object p0, v7

    .line 185
    move-object/from16 p1, v5

    .line 186
    .line 187
    move-object/from16 p2, v4

    .line 188
    .line 189
    move-object/from16 p3, v10

    .line 190
    .line 191
    move/from16 p4, v3

    .line 192
    .line 193
    move/from16 p5, v2

    .line 194
    .line 195
    move/from16 p6, v1

    .line 196
    .line 197
    invoke-direct/range {v13 .. v22}, LX/5UE;-><init>(LX/5bj;LX/5bk;LX/5aV;LX/5dN;Lkotlin/jvm/functions/Function3;IIII)V

    .line 198
    .line 199
    .line 200
    iput-object v0, v6, LX/4ww;->A06:LX/095;

    .line 201
    .line 202
    :cond_e
    return-void

    .line 203
    :cond_f
    invoke-interface {v6}, LX/5dT;->C82()V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_10
    and-int v0, p8, v12

    .line 208
    .line 209
    if-nez v0, :cond_7

    .line 210
    .line 211
    invoke-static {v6, v10}, LX/3WI;->A0O(LX/5dT;Ljava/lang/Object;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    or-int/2addr v9, v0

    .line 216
    goto/16 :goto_5

    .line 217
    .line 218
    :cond_11
    and-int/lit16 v0, v1, 0x6000

    .line 219
    .line 220
    if-nez v0, :cond_4

    .line 221
    .line 222
    invoke-static {v6, v3}, LX/3WI;->A05(LX/5dT;I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    or-int/2addr v9, v0

    .line 227
    goto/16 :goto_4

    .line 228
    .line 229
    :cond_12
    and-int/lit16 v0, v1, 0xc00

    .line 230
    .line 231
    if-nez v0, :cond_3

    .line 232
    .line 233
    invoke-static {v6, v5}, LX/3WI;->A0B(LX/5dT;Ljava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    or-int/2addr v9, v0

    .line 238
    goto/16 :goto_3

    .line 239
    .line 240
    :cond_13
    and-int/lit16 v0, v1, 0x180

    .line 241
    .line 242
    if-nez v0, :cond_2

    .line 243
    .line 244
    invoke-static {v6, v7}, LX/3WI;->A0A(LX/5dT;Ljava/lang/Object;)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    or-int/2addr v9, v0

    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :cond_14
    and-int/lit8 v0, p8, 0x30

    .line 252
    .line 253
    if-nez v0, :cond_1

    .line 254
    .line 255
    invoke-static {v6, p0}, LX/3WI;->A09(LX/5dT;Ljava/lang/Object;)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    or-int/2addr v9, v0

    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_15
    move v9, v1

    .line 263
    goto/16 :goto_0
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
