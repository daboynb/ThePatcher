.class public abstract LX/4PV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5dT;LX/5dN;LX/00h;LX/095;IIIIIZ)V
    .locals 44

    .line 0
    move-object/from16 v19, p3

    .line 1
    .line 2
    move/from16 v17, p9

    .line 3
    .line 4
    move-object/from16 v9, p2

    .line 5
    .line 6
    move/from16 v13, p6

    .line 7
    .line 8
    move/from16 v18, p5

    .line 9
    .line 10
    move-object/from16 v20, p1

    .line 11
    .line 12
    const v1, -0x254fe06d

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    invoke-interface {v0, v1}, LX/5dT;->C8x(I)V

    .line 18
    .line 19
    .line 20
    move/from16 v6, p8

    .line 21
    .line 22
    and-int/lit8 v10, p8, 0x1

    .line 23
    .line 24
    move/from16 v7, p7

    .line 25
    .line 26
    or-int/lit8 v1, p7, 0x6

    .line 27
    .line 28
    if-nez v10, :cond_0

    .line 29
    .line 30
    and-int/lit8 v2, p7, 0x6

    .line 31
    .line 32
    move v1, v7

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    move-object/from16 v1, v20

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/3WI;->A08(LX/5dT;Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    or-int v1, v1, p7

    .line 42
    .line 43
    :cond_0
    and-int/lit8 v2, p8, 0x2

    .line 44
    .line 45
    move/from16 p9, p4

    .line 46
    .line 47
    if-eqz v2, :cond_1d

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x30

    .line 50
    .line 51
    :cond_1
    :goto_0
    and-int/lit16 v2, v7, 0x180

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    and-int/lit8 v2, p8, 0x4

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    move/from16 v2, v18

    .line 60
    .line 61
    invoke-interface {v0, v2}, LX/5dT;->ADJ(I)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/16 v2, 0x100

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    :cond_2
    const/16 v2, 0x80

    .line 70
    .line 71
    :cond_3
    or-int/2addr v1, v2

    .line 72
    :cond_4
    and-int/lit16 v2, v7, 0xc00

    .line 73
    .line 74
    if-nez v2, :cond_7

    .line 75
    .line 76
    and-int/lit8 v2, p8, 0x8

    .line 77
    .line 78
    if-nez v2, :cond_5

    .line 79
    .line 80
    invoke-interface {v0, v13}, LX/5dT;->ADJ(I)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/16 v2, 0x800

    .line 85
    .line 86
    if-nez v3, :cond_6

    .line 87
    .line 88
    :cond_5
    const/16 v2, 0x400

    .line 89
    .line 90
    :cond_6
    or-int/2addr v1, v2

    .line 91
    :cond_7
    and-int/lit8 v8, p8, 0x10

    .line 92
    .line 93
    if-eqz v8, :cond_1c

    .line 94
    .line 95
    or-int/lit16 v1, v1, 0x6000

    .line 96
    .line 97
    :cond_8
    :goto_1
    and-int/lit8 v5, p8, 0x20

    .line 98
    .line 99
    const/high16 v2, 0x30000

    .line 100
    .line 101
    if-nez v5, :cond_9

    .line 102
    .line 103
    and-int v2, p7, v2

    .line 104
    .line 105
    if-nez v2, :cond_a

    .line 106
    .line 107
    move/from16 v2, v17

    .line 108
    .line 109
    invoke-static {v0, v2}, LX/3WI;->A0W(LX/5dT;Z)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    :cond_9
    or-int/2addr v1, v2

    .line 114
    :cond_a
    and-int/lit8 v4, p8, 0x40

    .line 115
    .line 116
    const/high16 v2, 0x180000

    .line 117
    .line 118
    if-nez v4, :cond_b

    .line 119
    .line 120
    and-int v2, p7, v2

    .line 121
    .line 122
    if-nez v2, :cond_c

    .line 123
    .line 124
    move-object/from16 v2, v19

    .line 125
    .line 126
    invoke-static {v0, v2}, LX/3WI;->A0O(LX/5dT;Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :cond_b
    or-int/2addr v1, v2

    .line 131
    :cond_c
    const v3, 0x92493

    .line 132
    .line 133
    .line 134
    and-int/2addr v3, v1

    .line 135
    const v2, 0x92492

    .line 136
    .line 137
    .line 138
    if-ne v3, v2, :cond_e

    .line 139
    .line 140
    invoke-interface {v0}, LX/5dT;->Apg()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_e

    .line 145
    .line 146
    invoke-interface {v0}, LX/5dT;->C82()V

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-interface {v0}, LX/5dT;->ALI()LX/4ww;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_d

    .line 154
    .line 155
    new-instance v0, LX/5FQ;

    .line 156
    .line 157
    move-object/from16 v21, v0

    .line 158
    .line 159
    move-object/from16 v22, v20

    .line 160
    .line 161
    move-object/from16 v23, v9

    .line 162
    .line 163
    move-object/from16 v24, v19

    .line 164
    .line 165
    move/from16 v25, p9

    .line 166
    .line 167
    move/from16 v26, v18

    .line 168
    .line 169
    move/from16 v27, v13

    .line 170
    .line 171
    move/from16 v28, v7

    .line 172
    .line 173
    move/from16 v29, v6

    .line 174
    .line 175
    move/from16 v30, v17

    .line 176
    .line 177
    invoke-direct/range {v21 .. v30}, LX/5FQ;-><init>(LX/5dN;LX/00h;LX/095;IIIIIZ)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v1, LX/4ww;->A06:LX/095;

    .line 181
    .line 182
    :cond_d
    return-void

    .line 183
    :cond_e
    invoke-interface {v0}, LX/5dT;->C8Q()V

    .line 184
    .line 185
    .line 186
    and-int/lit8 v2, p7, 0x1

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    if-eqz v2, :cond_15

    .line 190
    .line 191
    invoke-interface {v0}, LX/5dT;->AWZ()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_15

    .line 196
    .line 197
    invoke-static {v0, v6, v1}, LX/3WH;->A09(LX/5dT;II)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    and-int/lit8 v2, p8, 0x8

    .line 202
    .line 203
    if-eqz v2, :cond_f

    .line 204
    .line 205
    and-int/lit16 v1, v1, -0x1c01

    .line 206
    .line 207
    :cond_f
    :goto_3
    invoke-interface {v0}, LX/5dT;->ALD()V

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, LX/4my;->A00(LX/5dT;)LX/4vN;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static/range {v20 .. v20}, LX/3WD;->A0P(LX/5dN;)LX/5dN;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    const/4 v12, 0x0

    .line 221
    invoke-static {v4, v2}, LX/4my;->A02(LX/4vN;LX/5dN;)LX/5dN;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    const v2, 0xab31808

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v2}, LX/3WE;->A0m(LX/5dT;I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    sget-object v2, LX/4ip;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    if-ne v4, v2, :cond_10

    .line 235
    .line 236
    const/4 v2, 0x3

    .line 237
    invoke-static {v0, v2}, LX/5DY;->A00(LX/5dT;I)LX/5DY;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    :cond_10
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 242
    .line 243
    invoke-static {v0}, LX/4wk;->A03(Ljava/lang/Object;)LX/4wk;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    const/4 v2, 0x1

    .line 248
    invoke-static {v5, v4, v2}, LX/4xV;->A05(LX/5dN;Lkotlin/jvm/functions/Function1;Z)LX/5dN;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    sget-object v8, LX/4jC;->A00:LX/5aU;

    .line 253
    .line 254
    invoke-static {v0, v8}, LX/3WG;->A0O(LX/5dT;LX/5aU;)LX/5cl;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    iget v11, v10, LX/4wk;->A02:I

    .line 259
    .line 260
    move-object v2, v0

    .line 261
    check-cast v2, LX/4wk;

    .line 262
    .line 263
    invoke-static {v2}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v0, v5}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-static {v0, v10}, LX/4wk;->A0L(LX/5dT;LX/4wk;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v4, v2}, LX/4qG;->A03(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    sget-object v4, LX/4jB;->A02:LX/095;

    .line 278
    .line 279
    iget-boolean v2, v10, LX/4wk;->A0L:Z

    .line 280
    .line 281
    if-nez v2, :cond_11

    .line 282
    .line 283
    invoke-static {v0, v11}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_12

    .line 288
    .line 289
    :cond_11
    invoke-static {v0, v4, v11}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 290
    .line 291
    .line 292
    :cond_12
    invoke-static {v0, v5}, LX/4qG;->A02(LX/5dT;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    sget-object v4, LX/5dN;->A00:LX/4xX;

    .line 296
    .line 297
    sget-object v2, LX/4SN;->A00:LX/3aH;

    .line 298
    .line 299
    invoke-static {v0, v2, v4}, LX/4r4;->A02(LX/5dT;LX/4Yv;LX/5dN;)LX/5dN;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-static {v8, v5}, LX/4xV;->A00(LX/5aU;LX/5dN;)LX/5dN;

    .line 304
    .line 305
    .line 306
    move-result-object v23

    .line 307
    const v5, 0x7f080c09

    .line 308
    .line 309
    .line 310
    invoke-static {v0, v5, v3}, LX/4n8;->A02(LX/5dT;II)LX/4bO;

    .line 311
    .line 312
    .line 313
    move-result-object v25

    .line 314
    const/16 v29, 0x30

    .line 315
    .line 316
    const/16 v30, 0x78

    .line 317
    .line 318
    const/4 v8, 0x0

    .line 319
    move-object/from16 v24, v16

    .line 320
    .line 321
    move-object/from16 v26, v16

    .line 322
    .line 323
    move-object/from16 v27, v16

    .line 324
    .line 325
    move-object/from16 v21, v0

    .line 326
    .line 327
    move-object/from16 v22, v16

    .line 328
    .line 329
    move/from16 v28, v8

    .line 330
    .line 331
    invoke-static/range {v21 .. v30}, LX/4gq;->A00(LX/5dT;Landroidx/compose/ui/Alignment;LX/5dN;LX/4Tj;LX/4bO;LX/5dI;Ljava/lang/String;FII)V

    .line 332
    .line 333
    .line 334
    invoke-static {v0, v2}, LX/3WG;->A01(LX/5dT;LX/4Yv;)F

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    const/high16 v5, 0x41000000    # 8.0f

    .line 339
    .line 340
    invoke-static {v4, v11, v5}, LX/4r4;->A0A(LX/5dN;FF)LX/5dN;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    invoke-static {v0}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    move/from16 v11, p9

    .line 349
    .line 350
    invoke-virtual {v15, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    invoke-static {v0, v14, v11}, LX/4qy;->A01(LX/5dT;LX/5dN;Ljava/lang/String;)J

    .line 355
    .line 356
    .line 357
    move-result-wide v33

    .line 358
    if-eqz v17, :cond_14

    .line 359
    .line 360
    const v5, 0x2f5797b8

    .line 361
    .line 362
    .line 363
    invoke-interface {v0, v5}, LX/5dT;->C8v(I)V

    .line 364
    .line 365
    .line 366
    invoke-static {v0}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    move/from16 v5, v18

    .line 371
    .line 372
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v25

    .line 376
    invoke-static {v0, v2}, LX/3WG;->A01(LX/5dT;LX/4Yv;)F

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    const/high16 v2, 0x41000000    # 8.0f

    .line 381
    .line 382
    invoke-static {v4, v5, v2}, LX/4r4;->A0A(LX/5dN;FF)LX/5dN;

    .line 383
    .line 384
    .line 385
    move-result-object v22

    .line 386
    invoke-static {v0}, LX/3WF;->A0u(LX/5dT;)LX/4Yd;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    iget-object v2, v2, LX/4Yd;->A02:LX/4qR;

    .line 391
    .line 392
    const p0, 0xff7fff

    .line 393
    .line 394
    .line 395
    const/16 v41, 0x3

    .line 396
    .line 397
    move-object/from16 v37, v16

    .line 398
    .line 399
    move-object/from16 v38, v16

    .line 400
    .line 401
    move-object/from16 v39, v16

    .line 402
    .line 403
    move-object/from16 v40, v16

    .line 404
    .line 405
    move/from16 v43, v3

    .line 406
    .line 407
    move-wide/from16 p3, v33

    .line 408
    .line 409
    move-wide/from16 p5, v33

    .line 410
    .line 411
    move-wide/from16 p7, v33

    .line 412
    .line 413
    move-object/from16 v35, v16

    .line 414
    .line 415
    move-object/from16 v36, v2

    .line 416
    .line 417
    move/from16 v42, v3

    .line 418
    .line 419
    move-wide/from16 p1, v33

    .line 420
    .line 421
    invoke-static/range {v35 .. v52}, LX/4qR;->A00(LX/4ld;LX/4qR;LX/4T4;LX/4c4;LX/5BB;LX/4od;IIIIJJJJ)LX/4qR;

    .line 422
    .line 423
    .line 424
    move-result-object v23

    .line 425
    shr-int/lit8 v3, v1, 0x9

    .line 426
    .line 427
    invoke-static {v0}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v26

    .line 435
    and-int/lit8 v28, v3, 0x70

    .line 436
    .line 437
    const/16 v29, 0x70

    .line 438
    .line 439
    :goto_4
    const-wide/16 v30, 0x0

    .line 440
    .line 441
    move-object/from16 v24, v16

    .line 442
    .line 443
    move-object/from16 v27, v9

    .line 444
    .line 445
    move-wide/from16 v32, v30

    .line 446
    .line 447
    invoke-static/range {v21 .. v33}, LX/4hz;->A00(LX/5dT;LX/5dN;LX/4qR;LX/4qR;Ljava/lang/String;Ljava/lang/String;LX/00h;IIJJ)V

    .line 448
    .line 449
    .line 450
    invoke-static {v10, v12}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 451
    .line 452
    .line 453
    const v2, 0x541cd5f4

    .line 454
    .line 455
    .line 456
    invoke-interface {v0, v2}, LX/5dT;->C8v(I)V

    .line 457
    .line 458
    .line 459
    if-eqz v19, :cond_13

    .line 460
    .line 461
    shr-int/lit8 v1, v1, 0x12

    .line 462
    .line 463
    and-int/lit8 v2, v1, 0xe

    .line 464
    .line 465
    move-object/from16 v1, v19

    .line 466
    .line 467
    invoke-static {v0, v1, v2}, LX/3WE;->A1Q(Ljava/lang/Object;LX/095;I)V

    .line 468
    .line 469
    .line 470
    :cond_13
    invoke-static {v10}, LX/4wk;->A0O(LX/4wk;)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_2

    .line 474
    .line 475
    :cond_14
    const v3, 0x2f5ffa3a

    .line 476
    .line 477
    .line 478
    invoke-interface {v0, v3}, LX/5dT;->C8v(I)V

    .line 479
    .line 480
    .line 481
    invoke-static {v0, v2}, LX/3WG;->A01(LX/5dT;LX/4Yv;)F

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    invoke-static {v4, v3, v5}, LX/4r4;->A0A(LX/5dN;FF)LX/5dN;

    .line 486
    .line 487
    .line 488
    move-result-object v22

    .line 489
    invoke-interface {v0, v2}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    invoke-interface {v0, v2}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    invoke-static {v4, v5, v8, v3, v8}, LX/4r4;->A0B(LX/5dN;FFFF)LX/5dN;

    .line 496
    .line 497
    .line 498
    move-result-object v23

    .line 499
    const v11, 0x7f12383b

    .line 500
    .line 501
    .line 502
    invoke-static {v0}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v26

    .line 510
    const v8, 0x7f080bc1

    .line 511
    .line 512
    .line 513
    invoke-static {v0, v8, v12}, LX/4n8;->A02(LX/5dT;II)LX/4bO;

    .line 514
    .line 515
    .line 516
    move-result-object v24

    .line 517
    const/16 v32, 0x2f2

    .line 518
    .line 519
    const/16 v37, 0x1

    .line 520
    .line 521
    const/high16 v30, 0x6000000

    .line 522
    .line 523
    const-wide/16 v38, 0x0

    .line 524
    .line 525
    move-object/from16 v28, v16

    .line 526
    .line 527
    move-object/from16 v29, v16

    .line 528
    .line 529
    move-object/from16 v25, v16

    .line 530
    .line 531
    move/from16 v31, v12

    .line 532
    .line 533
    move-wide/from16 v35, v33

    .line 534
    .line 535
    invoke-static/range {v21 .. v37}, LX/4Q1;->A00(LX/5dT;LX/5dN;LX/5dN;LX/4bO;LX/4bO;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;IIIJJZ)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v0, v2}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    invoke-interface {v0, v2}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    invoke-static {v4, v3, v5}, LX/4r4;->A0A(LX/5dN;FF)LX/5dN;

    .line 545
    .line 546
    .line 547
    move-result-object v22

    .line 548
    invoke-interface {v0, v2}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    invoke-interface {v0, v2}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    const/4 v8, 0x0

    .line 555
    invoke-static {v4, v5, v8, v3, v8}, LX/4r4;->A0B(LX/5dN;FFFF)LX/5dN;

    .line 556
    .line 557
    .line 558
    move-result-object v23

    .line 559
    const v8, 0x7f12383c

    .line 560
    .line 561
    .line 562
    invoke-static {v0}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v26

    .line 570
    const v5, 0x7f080bf1

    .line 571
    .line 572
    .line 573
    invoke-static {v0, v5, v12}, LX/4n8;->A02(LX/5dT;II)LX/4bO;

    .line 574
    .line 575
    .line 576
    move-result-object v24

    .line 577
    invoke-static/range {v21 .. v37}, LX/4Q1;->A00(LX/5dT;LX/5dN;LX/5dN;LX/4bO;LX/4bO;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;IIIJJZ)V

    .line 578
    .line 579
    .line 580
    invoke-static {v0}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    move/from16 v5, v18

    .line 585
    .line 586
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v25

    .line 590
    invoke-interface {v0, v2}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    const/high16 v5, 0x41800000    # 16.0f

    .line 594
    .line 595
    invoke-static {v0, v2}, LX/3WG;->A13(LX/5dT;LX/4Yv;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v4, v3, v5, v3, v3}, LX/4r4;->A0B(LX/5dN;FFFF)LX/5dN;

    .line 599
    .line 600
    .line 601
    move-result-object v22

    .line 602
    sget-object v2, LX/4SP;->A00:LX/3aH;

    .line 603
    .line 604
    invoke-static {v0, v2}, LX/3WD;->A0x(LX/5dT;LX/4Yv;)LX/4Yd;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    iget-object v3, v3, LX/4Yd;->A04:LX/4qR;

    .line 609
    .line 610
    const v37, 0xff7fff

    .line 611
    .line 612
    .line 613
    const/16 v34, 0x3

    .line 614
    .line 615
    move-object/from16 v30, v16

    .line 616
    .line 617
    move-object/from16 v31, v16

    .line 618
    .line 619
    move-object/from16 v32, v16

    .line 620
    .line 621
    move-object/from16 v33, v16

    .line 622
    .line 623
    move/from16 v36, v12

    .line 624
    .line 625
    move-wide/from16 v42, v38

    .line 626
    .line 627
    move-wide/from16 p0, v38

    .line 628
    .line 629
    move-object/from16 v29, v3

    .line 630
    .line 631
    move/from16 v35, v12

    .line 632
    .line 633
    move-wide/from16 v40, v38

    .line 634
    .line 635
    invoke-static/range {v28 .. v45}, LX/4qR;->A00(LX/4ld;LX/4qR;LX/4T4;LX/4c4;LX/5BB;LX/4od;IIIIJJJJ)LX/4qR;

    .line 636
    .line 637
    .line 638
    move-result-object v23

    .line 639
    invoke-static {v0, v2}, LX/3WD;->A0x(LX/5dT;LX/4Yv;)LX/4Yd;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    iget-object v2, v2, LX/4Yd;->A05:LX/4qR;

    .line 644
    .line 645
    move-object/from16 v16, v2

    .line 646
    .line 647
    shr-int/lit8 v3, v1, 0x9

    .line 648
    .line 649
    invoke-static {v0}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v26

    .line 657
    and-int/lit8 v28, v3, 0x70

    .line 658
    .line 659
    const/16 v29, 0x60

    .line 660
    .line 661
    goto/16 :goto_4

    .line 662
    .line 663
    :cond_15
    if-eqz v10, :cond_16

    .line 664
    .line 665
    sget-object v20, LX/5dN;->A00:LX/4xX;

    .line 666
    .line 667
    :cond_16
    and-int/lit8 v2, p8, 0x4

    .line 668
    .line 669
    if-eqz v2, :cond_17

    .line 670
    .line 671
    const v18, 0x7f123841

    .line 672
    .line 673
    .line 674
    and-int/lit16 v1, v1, -0x381

    .line 675
    .line 676
    :cond_17
    and-int/lit8 v2, p8, 0x8

    .line 677
    .line 678
    if-eqz v2, :cond_18

    .line 679
    .line 680
    const v13, 0x7f123840

    .line 681
    .line 682
    .line 683
    and-int/lit16 v1, v1, -0x1c01

    .line 684
    .line 685
    :cond_18
    if-eqz v8, :cond_1a

    .line 686
    .line 687
    const v2, 0xab2f499

    .line 688
    .line 689
    .line 690
    invoke-static {v0, v2}, LX/3WE;->A0m(LX/5dT;I)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v9

    .line 694
    sget-object v2, LX/4ip;->A00:Ljava/lang/Object;

    .line 695
    .line 696
    if-ne v9, v2, :cond_19

    .line 697
    .line 698
    const/16 v2, 0x31

    .line 699
    .line 700
    invoke-static {v0, v2}, LX/5DC;->A00(LX/5dT;I)LX/5DC;

    .line 701
    .line 702
    .line 703
    move-result-object v9

    .line 704
    :cond_19
    check-cast v9, LX/00h;

    .line 705
    .line 706
    invoke-static {v0, v3}, LX/4wk;->A0c(Ljava/lang/Object;Z)V

    .line 707
    .line 708
    .line 709
    :cond_1a
    if-eqz v5, :cond_1b

    .line 710
    .line 711
    const/16 v17, 0x0

    .line 712
    .line 713
    :cond_1b
    if-eqz v4, :cond_f

    .line 714
    .line 715
    const/16 v19, 0x0

    .line 716
    .line 717
    goto/16 :goto_3

    .line 718
    .line 719
    :cond_1c
    and-int/lit16 v2, v7, 0x6000

    .line 720
    .line 721
    if-nez v2, :cond_8

    .line 722
    .line 723
    invoke-static {v0, v9}, LX/3WI;->A0M(LX/5dT;Ljava/lang/Object;)I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    or-int/2addr v1, v2

    .line 728
    goto/16 :goto_1

    .line 729
    .line 730
    :cond_1d
    and-int/lit8 v2, p7, 0x30

    .line 731
    .line 732
    if-nez v2, :cond_1

    .line 733
    .line 734
    move/from16 v2, p9

    .line 735
    .line 736
    invoke-static {v0, v2}, LX/3WI;->A04(LX/5dT;I)I

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    or-int/2addr v1, v2

    .line 741
    goto/16 :goto_0
    .line 742
.end method
