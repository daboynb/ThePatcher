.class public abstract LX/4nj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3aH;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/5Ns;->A00:LX/5Ns;

    .line 1
    .line 2
    invoke-static {}, LX/3WE;->A0M()LX/4x6;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/3aF;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/3aF;-><init>(LX/5aP;LX/00h;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/4nj;->A00:LX/3aH;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static final A00(LX/5dT;LX/5ax;LX/4oP;LX/00h;LX/095;II)V
    .locals 23

    .line 0
    move-object/from16 v17, p2

    .line 1
    .line 2
    move-object/from16 p2, p3

    .line 3
    .line 4
    const v0, -0x317c909c

    .line 5
    .line 6
    .line 7
    move-object/from16 v10, p0

    .line 8
    .line 9
    invoke-interface {v10, v0}, LX/5dT;->C8x(I)V

    .line 10
    .line 11
    .line 12
    move/from16 p3, p6

    .line 13
    .line 14
    and-int/lit8 v0, p6, 0x1

    .line 15
    .line 16
    move/from16 v9, p5

    .line 17
    .line 18
    or-int/lit8 v8, p5, 0x6

    .line 19
    .line 20
    move-object/from16 v14, p1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    and-int/lit8 v0, p5, 0x6

    .line 25
    .line 26
    if-nez v0, :cond_1b

    .line 27
    .line 28
    invoke-static {v10, v14}, LX/3WI;->A08(LX/5dT;Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    or-int v8, v8, p5

    .line 33
    .line 34
    :cond_0
    :goto_0
    and-int/lit8 v4, p6, 0x2

    .line 35
    .line 36
    if-eqz v4, :cond_1a

    .line 37
    .line 38
    or-int/lit8 v8, v8, 0x30

    .line 39
    .line 40
    :cond_1
    :goto_1
    and-int/lit8 v2, p6, 0x4

    .line 41
    .line 42
    if-eqz v2, :cond_19

    .line 43
    .line 44
    or-int/lit16 v8, v8, 0x180

    .line 45
    .line 46
    :cond_2
    :goto_2
    and-int/lit8 v0, p6, 0x8

    .line 47
    .line 48
    move-object/from16 p5, p4

    .line 49
    .line 50
    if-eqz v0, :cond_18

    .line 51
    .line 52
    or-int/lit16 v8, v8, 0xc00

    .line 53
    .line 54
    :cond_3
    :goto_3
    and-int/lit16 v1, v8, 0x493

    .line 55
    .line 56
    const/16 v0, 0x492

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v10, v8, v0}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_17

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    move-object/from16 p2, v11

    .line 73
    .line 74
    :cond_4
    if-eqz v2, :cond_5

    .line 75
    .line 76
    new-instance v17, LX/4oP;

    .line 77
    .line 78
    invoke-direct/range {v17 .. v17}, LX/4oP;-><init>()V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-static {v10}, LX/3WE;->A0K(LX/5dT;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v19

    .line 85
    invoke-static {v10}, LX/3WE;->A0Q(LX/5dT;)LX/5ei;

    .line 86
    .line 87
    .line 88
    move-result-object v20

    .line 89
    sget-object v1, LX/4nj;->A00:LX/3aH;

    .line 90
    .line 91
    move-object v7, v10

    .line 92
    check-cast v7, LX/4wk;

    .line 93
    .line 94
    invoke-static {v7}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Ljava/lang/String;

    .line 103
    .line 104
    sget-object v1, LX/4ny;->A09:LX/3aH;

    .line 105
    .line 106
    invoke-static {v7}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v0}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-interface {v10}, LX/5dT;->ABe()LX/3aC;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object/from16 v0, p5

    .line 119
    .line 120
    invoke-static {v10, v0}, LX/4M7;->A00(LX/5dT;Ljava/lang/Object;)LX/5du;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-array v4, v3, [Ljava/lang/Object;

    .line 125
    .line 126
    sget-object v3, LX/5Nt;->A00:LX/5Nt;

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    const/4 v0, 0x6

    .line 130
    invoke-static {v10, v11, v3, v4, v0}, LX/4M8;->A00(LX/5dT;LX/5bq;LX/00h;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/util/UUID;

    .line 135
    .line 136
    invoke-interface {v10}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    sget-object v3, LX/4ip;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    if-ne v4, v3, :cond_16

    .line 143
    .line 144
    const/16 v11, 0x20

    .line 145
    .line 146
    new-instance v4, LX/3eN;

    .line 147
    .line 148
    move-object/from16 p0, v6

    .line 149
    .line 150
    move-object/from16 p1, v0

    .line 151
    .line 152
    move-object/from16 v18, v4

    .line 153
    .line 154
    move-object/from16 v21, v14

    .line 155
    .line 156
    move-object/from16 v22, v17

    .line 157
    .line 158
    invoke-direct/range {v18 .. v25}, LX/3eN;-><init>(Landroid/view/View;LX/5ei;LX/5ax;LX/4oP;Ljava/lang/String;Ljava/util/UUID;LX/00h;)V

    .line 159
    .line 160
    .line 161
    const/16 v12, 0x11

    .line 162
    .line 163
    new-instance v0, LX/5TW;

    .line 164
    .line 165
    invoke-direct {v0, v4, v2, v12}, LX/5TW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    const/4 v12, 0x1

    .line 169
    const v2, 0x4da88f2f    # 3.534945E8f

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v2, v12}, LX/5Fw;->A03(Ljava/lang/Object;IZ)LX/5Fw;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v4, v1, v0}, LX/3eN;->setContent(LX/4gg;LX/095;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v10, v4}, LX/4wk;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :goto_4
    invoke-interface {v10, v4}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    and-int/lit8 v13, v8, 0x70

    .line 187
    .line 188
    invoke-static {v13, v11}, LX/1ae;->A1N(II)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    or-int/2addr v0, v1

    .line 193
    and-int/lit16 v2, v8, 0x380

    .line 194
    .line 195
    const/16 v1, 0x100

    .line 196
    .line 197
    invoke-static {v2, v1}, LX/1ae;->A1N(II)Z

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    or-int v0, v0, v16

    .line 202
    .line 203
    invoke-static {v10, v6, v5, v0}, LX/3WH;->A1M(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    invoke-interface {v10}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-nez v16, :cond_6

    .line 212
    .line 213
    if-ne v0, v3, :cond_7

    .line 214
    .line 215
    :cond_6
    const/16 p1, 0x0

    .line 216
    .line 217
    new-instance v0, LX/DIt;

    .line 218
    .line 219
    move-object/from16 v18, v0

    .line 220
    .line 221
    move-object/from16 v19, p2

    .line 222
    .line 223
    move-object/from16 v20, v4

    .line 224
    .line 225
    move-object/from16 v21, v17

    .line 226
    .line 227
    move-object/from16 v22, v5

    .line 228
    .line 229
    move-object/from16 p0, v6

    .line 230
    .line 231
    invoke-direct/range {v18 .. v24}, LX/DIt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v10, v0}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_7
    invoke-static {v10, v0, v4}, LX/3WD;->A1J(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v10, v4}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v16

    .line 244
    invoke-static {v13, v11}, LX/1ae;->A1N(II)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    or-int v16, v16, v0

    .line 249
    .line 250
    invoke-static {v2, v1}, LX/1ae;->A1N(II)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    or-int v0, v0, v16

    .line 255
    .line 256
    invoke-static {v10, v6, v5, v0}, LX/3WH;->A1M(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-interface {v10}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-nez v1, :cond_8

    .line 265
    .line 266
    if-ne v0, v3, :cond_9

    .line 267
    .line 268
    :cond_8
    const/16 p1, 0x0

    .line 269
    .line 270
    new-instance v0, LX/DG0;

    .line 271
    .line 272
    move-object/from16 v18, v0

    .line 273
    .line 274
    move-object/from16 v19, p2

    .line 275
    .line 276
    move-object/from16 v20, v17

    .line 277
    .line 278
    move-object/from16 v21, v4

    .line 279
    .line 280
    move-object/from16 v22, v5

    .line 281
    .line 282
    move-object/from16 p0, v6

    .line 283
    .line 284
    invoke-direct/range {v18 .. v24}, LX/DG0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v10, v0}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_9
    check-cast v0, LX/00h;

    .line 291
    .line 292
    invoke-interface {v10, v0}, LX/5dT;->BsP(LX/00h;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v10, v4}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    and-int/lit8 v1, v8, 0xe

    .line 300
    .line 301
    const/4 v0, 0x4

    .line 302
    if-eq v1, v0, :cond_a

    .line 303
    .line 304
    const/4 v12, 0x0

    .line 305
    :cond_a
    or-int/2addr v12, v2

    .line 306
    invoke-interface {v10}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-nez v12, :cond_b

    .line 311
    .line 312
    if-ne v0, v3, :cond_c

    .line 313
    .line 314
    :cond_b
    const/16 v0, 0x14

    .line 315
    .line 316
    invoke-static {v14, v4, v0}, LX/5TN;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5TN;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v10, v0}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_c
    invoke-static {v10, v0, v14}, LX/3WD;->A1J(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v10, v4}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-interface {v10}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-nez v0, :cond_d

    .line 335
    .line 336
    if-ne v1, v3, :cond_e

    .line 337
    .line 338
    :cond_d
    const/16 v0, 0x1e

    .line 339
    .line 340
    new-instance v1, LX/5KM;

    .line 341
    .line 342
    invoke-direct {v1, v15, v4, v0}, LX/5KM;-><init>(LX/0gH;Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v10, v1}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_e
    invoke-static {v10, v1, v4}, LX/3WD;->A1K(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    sget-object v2, LX/5dN;->A00:LX/4xX;

    .line 352
    .line 353
    invoke-interface {v10, v4}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-interface {v10}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    if-nez v0, :cond_f

    .line 362
    .line 363
    if-ne v1, v3, :cond_10

    .line 364
    .line 365
    :cond_f
    const/16 v0, 0x2f

    .line 366
    .line 367
    invoke-static {v4, v0}, LX/5TB;->A00(Ljava/lang/Object;I)LX/5TB;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-interface {v10, v1}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 375
    .line 376
    new-instance v0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    .line 377
    .line 378
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/OnGloballyPositionedElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v2, v0}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-interface {v10, v4}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-static {v10, v5, v0}, LX/3WD;->A1V(LX/5dT;Ljava/lang/Object;Z)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-interface {v10}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    if-nez v0, :cond_11

    .line 398
    .line 399
    if-ne v1, v3, :cond_12

    .line 400
    .line 401
    :cond_11
    const/4 v0, 0x1

    .line 402
    new-instance v1, LX/4yw;

    .line 403
    .line 404
    invoke-direct {v1, v5, v4, v0}, LX/4yw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v10, v1}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_12
    iget v3, v7, LX/4wk;->A02:I

    .line 411
    .line 412
    invoke-static {v7}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v10, v2}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-static {v10, v7}, LX/4wk;->A0L(LX/5dT;LX/4wk;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v10, v1, v0}, LX/4qG;->A03(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    sget-object v1, LX/4jB;->A02:LX/095;

    .line 427
    .line 428
    iget-boolean v0, v7, LX/4wk;->A0L:Z

    .line 429
    .line 430
    if-nez v0, :cond_13

    .line 431
    .line 432
    invoke-static {v10, v3}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_14

    .line 437
    .line 438
    :cond_13
    invoke-static {v10, v1, v3}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 439
    .line 440
    .line 441
    :cond_14
    invoke-static {v10, v2}, LX/4qG;->A02(LX/5dT;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    const/4 v0, 0x1

    .line 445
    invoke-static {v7, v0}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 446
    .line 447
    .line 448
    :goto_5
    invoke-interface {v10}, LX/5dT;->ALI()LX/4ww;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    if-eqz v1, :cond_15

    .line 453
    .line 454
    const/16 p4, 0x4

    .line 455
    .line 456
    new-instance v0, LX/5Ty;

    .line 457
    .line 458
    move-object/from16 v20, v0

    .line 459
    .line 460
    move-object/from16 v21, v17

    .line 461
    .line 462
    move-object/from16 v22, p2

    .line 463
    .line 464
    move-object/from16 p0, v14

    .line 465
    .line 466
    move-object/from16 p1, p5

    .line 467
    .line 468
    move/from16 p2, v9

    .line 469
    .line 470
    invoke-direct/range {v20 .. v27}, LX/5Ty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 471
    .line 472
    .line 473
    iput-object v0, v1, LX/4ww;->A06:LX/095;

    .line 474
    .line 475
    :cond_15
    return-void

    .line 476
    :cond_16
    const/4 v12, 0x1

    .line 477
    const/16 v11, 0x20

    .line 478
    .line 479
    goto/16 :goto_4

    .line 480
    .line 481
    :cond_17
    invoke-interface {v10}, LX/5dT;->C82()V

    .line 482
    .line 483
    .line 484
    goto :goto_5

    .line 485
    :cond_18
    and-int/lit16 v0, v9, 0xc00

    .line 486
    .line 487
    if-nez v0, :cond_3

    .line 488
    .line 489
    move-object/from16 v0, p5

    .line 490
    .line 491
    invoke-static {v10, v0}, LX/3WI;->A0L(LX/5dT;Ljava/lang/Object;)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    or-int/2addr v8, v0

    .line 496
    goto/16 :goto_3

    .line 497
    .line 498
    :cond_19
    and-int/lit16 v0, v9, 0x180

    .line 499
    .line 500
    if-nez v0, :cond_2

    .line 501
    .line 502
    move-object/from16 v0, v17

    .line 503
    .line 504
    invoke-static {v10, v0}, LX/3WI;->A0A(LX/5dT;Ljava/lang/Object;)I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    or-int/2addr v8, v0

    .line 509
    goto/16 :goto_2

    .line 510
    .line 511
    :cond_1a
    and-int/lit8 v0, p5, 0x30

    .line 512
    .line 513
    if-nez v0, :cond_1

    .line 514
    .line 515
    move-object/from16 v0, p2

    .line 516
    .line 517
    invoke-static {v10, v0}, LX/3WI;->A0J(LX/5dT;Ljava/lang/Object;)I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    or-int/2addr v8, v0

    .line 522
    goto/16 :goto_1

    .line 523
    .line 524
    :cond_1b
    move v8, v9

    .line 525
    goto/16 :goto_0
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

.method public static final A01(Landroid/view/View;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 13
    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0x2000

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
.end method
