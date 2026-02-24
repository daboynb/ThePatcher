.class public abstract LX/ILc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/I9r;[B[B[BJ)I
    .locals 27

    .line 0
    move-wide/from16 v1, p4

    .line 1
    .line 2
    const/16 v3, 0x20

    .line 3
    .line 4
    new-array v8, v3, [B

    .line 5
    .line 6
    new-array v0, v3, [B

    .line 7
    .line 8
    move-object/from16 v23, v0

    .line 9
    .line 10
    new-array v4, v3, [B

    .line 11
    .line 12
    const/16 v0, 0x40

    .line 13
    .line 14
    new-array v5, v0, [B

    .line 15
    .line 16
    new-array v0, v3, [B

    .line 17
    .line 18
    move-object/from16 v22, v0

    .line 19
    .line 20
    new-instance v3, LX/I5p;

    .line 21
    .line 22
    invoke-direct {v3}, LX/I5p;-><init>()V

    .line 23
    .line 24
    .line 25
    const/16 v6, 0xa

    .line 26
    .line 27
    new-array v0, v6, [I

    .line 28
    .line 29
    move-object/from16 v26, v0

    .line 30
    .line 31
    new-array v0, v6, [I

    .line 32
    .line 33
    move-object/from16 v25, v0

    .line 34
    .line 35
    new-array v0, v6, [I

    .line 36
    .line 37
    move-object/from16 v24, v0

    .line 38
    .line 39
    const/16 v21, -0x1

    .line 40
    .line 41
    const-wide/16 v16, 0x40

    .line 42
    .line 43
    cmp-long v0, p4, v16

    .line 44
    .line 45
    if-ltz v0, :cond_a

    .line 46
    .line 47
    const/16 v0, 0x3f

    .line 48
    .line 49
    move-object/from16 v9, p2

    .line 50
    .line 51
    aget-byte v0, p2, v0

    .line 52
    .line 53
    and-int/lit16 v0, v0, 0xe0

    .line 54
    .line 55
    if-nez v0, :cond_a

    .line 56
    .line 57
    new-array v14, v6, [I

    .line 58
    .line 59
    new-array v13, v6, [I

    .line 60
    .line 61
    new-array v12, v6, [I

    .line 62
    .line 63
    new-array v10, v6, [I

    .line 64
    .line 65
    new-array v7, v6, [I

    .line 66
    .line 67
    iget-object v6, v3, LX/I5p;->A02:[I

    .line 68
    .line 69
    move-object/from16 v11, p3

    .line 70
    .line 71
    invoke-static {v11, v6}, LX/HpT;->A00([B[I)V

    .line 72
    .line 73
    .line 74
    iget-object v15, v3, LX/I5p;->A03:[I

    .line 75
    .line 76
    invoke-static {v15}, LX/HpP;->A00([I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v14, v6}, LX/HpZ;->A00([I[I)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/Ht8;->A00:[I

    .line 83
    .line 84
    invoke-static {v13, v14, v0}, LX/HpV;->A00([I[I[I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v14, v14, v15}, LX/Hpa;->A00([I[I[I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v13, v13, v15}, LX/HpQ;->A00([I[I[I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v12, v13}, LX/HpZ;->A00([I[I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v12, v12, v13}, LX/HpV;->A00([I[I[I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v3, LX/I5p;->A01:[I

    .line 100
    .line 101
    invoke-static {v0, v12}, LX/HpZ;->A00([I[I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v0, v13}, LX/HpV;->A00([I[I[I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v0, v14}, LX/HpV;->A00([I[I[I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v0}, LX/HpX;->A00([I[I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v0, v12}, LX/HpV;->A00([I[I[I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v0, v14}, LX/HpV;->A00([I[I[I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v10, v0}, LX/HpZ;->A00([I[I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v10, v10, v13}, LX/HpV;->A00([I[I[I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v7, v10, v14}, LX/Hpa;->A00([I[I[I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v7}, LX/IN5;->A00([I)I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-eqz v12, :cond_0

    .line 133
    .line 134
    invoke-static {v7, v10, v14}, LX/HpQ;->A00([I[I[I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v7}, LX/IN5;->A00([I)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-nez v7, :cond_a

    .line 142
    .line 143
    sget-object v7, LX/Ht8;->A01:[I

    .line 144
    .line 145
    invoke-static {v0, v0, v7}, LX/HpV;->A00([I[I[I)V

    .line 146
    .line 147
    .line 148
    :cond_0
    const/16 v7, 0x20

    .line 149
    .line 150
    new-array v10, v7, [B

    .line 151
    .line 152
    invoke-static {v10, v0}, LX/Hpb;->A00([B[I)V

    .line 153
    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    aget-byte v7, v10, v7

    .line 157
    .line 158
    and-int/lit8 v10, v7, 0x1

    .line 159
    .line 160
    const/16 v7, 0x1f

    .line 161
    .line 162
    aget-byte v7, p3, v7

    .line 163
    .line 164
    ushr-int/lit8 v7, v7, 0x7

    .line 165
    .line 166
    and-int/lit8 v7, v7, 0x1

    .line 167
    .line 168
    if-ne v10, v7, :cond_1

    .line 169
    .line 170
    invoke-static {v0, v0}, LX/HpW;->A00([I[I)V

    .line 171
    .line 172
    .line 173
    :cond_1
    iget-object v7, v3, LX/I5p;->A00:[I

    .line 174
    .line 175
    invoke-static {v7, v0, v6}, LX/HpV;->A00([I[I[I)V

    .line 176
    .line 177
    .line 178
    const/16 v0, 0x40

    .line 179
    .line 180
    new-array v0, v0, [B

    .line 181
    .line 182
    const-wide/16 v6, 0x20

    .line 183
    .line 184
    move-object/from16 v10, p0

    .line 185
    .line 186
    invoke-virtual {v10, v0, v11, v6, v7}, LX/I9r;->A00([B[BJ)V

    .line 187
    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    const/16 v12, 0x20

    .line 191
    .line 192
    invoke-static {v11, v6, v8, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v0, v23

    .line 196
    .line 197
    invoke-static {v9, v6, v0, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    .line 199
    .line 200
    invoke-static {v9, v12, v4, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    .line 202
    .line 203
    long-to-int v0, v1

    .line 204
    move-object/from16 v7, p1

    .line 205
    .line 206
    invoke-static {v9, v6, v7, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    .line 208
    .line 209
    invoke-static {v8, v6, v7, v12, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10, v5, v7, v1, v2}, LX/I9r;->A00([B[BJ)V

    .line 213
    .line 214
    .line 215
    invoke-static {v5}, LX/ILd;->A01([B)V

    .line 216
    .line 217
    .line 218
    const/16 v8, 0x100

    .line 219
    .line 220
    new-array v0, v8, [B

    .line 221
    .line 222
    move-object/from16 v20, v0

    .line 223
    .line 224
    new-array v0, v8, [B

    .line 225
    .line 226
    move-object/from16 v19, v0

    .line 227
    .line 228
    const/16 v9, 0x8

    .line 229
    .line 230
    new-array v11, v9, [LX/I5n;

    .line 231
    .line 232
    const/4 v8, 0x0

    .line 233
    :cond_2
    new-instance v0, LX/I5n;

    .line 234
    .line 235
    invoke-direct {v0}, LX/I5n;-><init>()V

    .line 236
    .line 237
    .line 238
    aput-object v0, v11, v8

    .line 239
    .line 240
    add-int/lit8 v8, v8, 0x1

    .line 241
    .line 242
    if-lt v8, v9, :cond_2

    .line 243
    .line 244
    new-instance v10, LX/I5o;

    .line 245
    .line 246
    invoke-direct {v10}, LX/I5o;-><init>()V

    .line 247
    .line 248
    .line 249
    new-instance v9, LX/I5p;

    .line 250
    .line 251
    invoke-direct {v9}, LX/I5p;-><init>()V

    .line 252
    .line 253
    .line 254
    new-instance v12, LX/I5p;

    .line 255
    .line 256
    invoke-direct {v12}, LX/I5p;-><init>()V

    .line 257
    .line 258
    .line 259
    move-object/from16 v0, v20

    .line 260
    .line 261
    invoke-static {v0, v5}, LX/IN6;->A00([B[B)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v0, v19

    .line 265
    .line 266
    invoke-static {v0, v4}, LX/IN6;->A00([B[B)V

    .line 267
    .line 268
    .line 269
    aget-object v0, v11, v6

    .line 270
    .line 271
    invoke-static {v0, v3}, LX/IN7;->A00(LX/I5n;LX/I5p;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v10, v3}, LX/Hph;->A00(LX/I5o;LX/I5p;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v10, v12}, LX/Hpf;->A00(LX/I5o;LX/I5p;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v10, v12}, LX/Hpc;->A00(LX/I5n;LX/I5o;LX/I5p;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v10, v9}, LX/Hpf;->A00(LX/I5o;LX/I5p;)V

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x1

    .line 287
    invoke-static {v10, v9, v12, v11, v0}, LX/ILc;->A01(LX/I5o;LX/I5p;LX/I5p;[LX/I5n;I)V

    .line 288
    .line 289
    .line 290
    const/4 v8, 0x2

    .line 291
    invoke-static {v10, v9, v12, v11, v8}, LX/ILc;->A01(LX/I5o;LX/I5p;LX/I5p;[LX/I5n;I)V

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x3

    .line 295
    invoke-static {v10, v9, v12, v11, v0}, LX/ILc;->A01(LX/I5o;LX/I5p;LX/I5p;[LX/I5n;I)V

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x4

    .line 299
    invoke-static {v10, v9, v12, v11, v0}, LX/ILc;->A01(LX/I5o;LX/I5p;LX/I5p;[LX/I5n;I)V

    .line 300
    .line 301
    .line 302
    const/4 v0, 0x5

    .line 303
    invoke-static {v10, v9, v12, v11, v0}, LX/ILc;->A01(LX/I5o;LX/I5p;LX/I5p;[LX/I5n;I)V

    .line 304
    .line 305
    .line 306
    const/4 v0, 0x6

    .line 307
    invoke-static {v10, v9, v12, v11, v0}, LX/ILc;->A01(LX/I5o;LX/I5p;LX/I5p;[LX/I5n;I)V

    .line 308
    .line 309
    .line 310
    const/4 v0, 0x7

    .line 311
    aget-object v0, v11, v0

    .line 312
    .line 313
    invoke-static {v0, v9}, LX/IN7;->A00(LX/I5n;LX/I5p;)V

    .line 314
    .line 315
    .line 316
    invoke-static/range {v26 .. v26}, LX/HpO;->A00([I)V

    .line 317
    .line 318
    .line 319
    invoke-static/range {v25 .. v25}, LX/HpP;->A00([I)V

    .line 320
    .line 321
    .line 322
    invoke-static/range {v24 .. v24}, LX/HpP;->A00([I)V

    .line 323
    .line 324
    .line 325
    const/16 v18, 0xff

    .line 326
    .line 327
    :goto_0
    aget-byte v0, v20, v18

    .line 328
    .line 329
    if-nez v0, :cond_3

    .line 330
    .line 331
    aget-byte v0, v19, v18

    .line 332
    .line 333
    if-nez v0, :cond_3

    .line 334
    .line 335
    add-int/lit8 v18, v18, -0x1

    .line 336
    .line 337
    if-ltz v18, :cond_8

    .line 338
    .line 339
    goto :goto_0

    .line 340
    :cond_3
    :goto_1
    const/16 v0, 0xa

    .line 341
    .line 342
    new-array v14, v0, [I

    .line 343
    .line 344
    iget-object v12, v10, LX/I5o;->A01:[I

    .line 345
    .line 346
    move-object/from16 v0, v26

    .line 347
    .line 348
    invoke-static {v12, v0}, LX/HpZ;->A00([I[I)V

    .line 349
    .line 350
    .line 351
    iget-object v5, v10, LX/I5o;->A03:[I

    .line 352
    .line 353
    move-object/from16 v0, v25

    .line 354
    .line 355
    invoke-static {v5, v0}, LX/HpZ;->A00([I[I)V

    .line 356
    .line 357
    .line 358
    iget-object v4, v10, LX/I5o;->A00:[I

    .line 359
    .line 360
    move-object/from16 v0, v24

    .line 361
    .line 362
    invoke-static {v4, v0}, LX/HpY;->A00([I[I)V

    .line 363
    .line 364
    .line 365
    iget-object v3, v10, LX/I5o;->A02:[I

    .line 366
    .line 367
    move-object/from16 v13, v26

    .line 368
    .line 369
    move-object/from16 v0, v25

    .line 370
    .line 371
    invoke-static {v3, v13, v0}, LX/HpQ;->A00([I[I[I)V

    .line 372
    .line 373
    .line 374
    invoke-static {v14, v3}, LX/HpZ;->A00([I[I)V

    .line 375
    .line 376
    .line 377
    invoke-static {v3, v5, v12}, LX/HpQ;->A00([I[I[I)V

    .line 378
    .line 379
    .line 380
    invoke-static {v5, v5, v12}, LX/Hpa;->A00([I[I[I)V

    .line 381
    .line 382
    .line 383
    invoke-static {v12, v14, v3}, LX/Hpa;->A00([I[I[I)V

    .line 384
    .line 385
    .line 386
    invoke-static {v4, v4, v5}, LX/Hpa;->A00([I[I[I)V

    .line 387
    .line 388
    .line 389
    aget-byte v0, v20, v18

    .line 390
    .line 391
    if-lez v0, :cond_7

    .line 392
    .line 393
    invoke-static {v10, v9}, LX/Hpf;->A00(LX/I5o;LX/I5p;)V

    .line 394
    .line 395
    .line 396
    div-int/2addr v0, v8

    .line 397
    aget-object v0, v11, v0

    .line 398
    .line 399
    invoke-static {v0, v10, v9}, LX/Hpc;->A00(LX/I5n;LX/I5o;LX/I5p;)V

    .line 400
    .line 401
    .line 402
    :cond_4
    :goto_2
    aget-byte v0, v19, v18

    .line 403
    .line 404
    if-lez v0, :cond_6

    .line 405
    .line 406
    invoke-static {v10, v9}, LX/Hpf;->A00(LX/I5o;LX/I5p;)V

    .line 407
    .line 408
    .line 409
    sget-object v13, LX/IN6;->A00:[LX/IZ5;

    .line 410
    .line 411
    div-int/2addr v0, v8

    .line 412
    aget-object v0, v13, v0

    .line 413
    .line 414
    invoke-static {v10, v9, v0}, LX/Hpd;->A00(LX/I5o;LX/I5p;LX/IZ5;)V

    .line 415
    .line 416
    .line 417
    :cond_5
    :goto_3
    move-object/from16 v0, v26

    .line 418
    .line 419
    invoke-static {v0, v12, v4}, LX/HpV;->A00([I[I[I)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v0, v25

    .line 423
    .line 424
    invoke-static {v0, v3, v5}, LX/HpV;->A00([I[I[I)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v0, v24

    .line 428
    .line 429
    invoke-static {v0, v5, v4}, LX/HpV;->A00([I[I[I)V

    .line 430
    .line 431
    .line 432
    add-int/lit8 v18, v18, -0x1

    .line 433
    .line 434
    if-ltz v18, :cond_8

    .line 435
    .line 436
    goto :goto_1

    .line 437
    :cond_6
    if-gez v0, :cond_5

    .line 438
    .line 439
    invoke-static {v10, v9}, LX/Hpf;->A00(LX/I5o;LX/I5p;)V

    .line 440
    .line 441
    .line 442
    sget-object v13, LX/IN6;->A00:[LX/IZ5;

    .line 443
    .line 444
    neg-int v0, v0

    .line 445
    div-int/2addr v0, v8

    .line 446
    aget-object v15, v13, v0

    .line 447
    .line 448
    const/16 v0, 0xa

    .line 449
    .line 450
    new-array v14, v0, [I

    .line 451
    .line 452
    iget-object v0, v9, LX/I5p;->A02:[I

    .line 453
    .line 454
    iget-object v13, v9, LX/I5p;->A01:[I

    .line 455
    .line 456
    invoke-static {v12, v0, v13}, LX/HpQ;->A00([I[I[I)V

    .line 457
    .line 458
    .line 459
    invoke-static {v3, v0, v13}, LX/Hpa;->A00([I[I[I)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v15, LX/IZ5;->A01:[I

    .line 463
    .line 464
    invoke-static {v5, v12, v0}, LX/HpV;->A00([I[I[I)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v15, LX/IZ5;->A02:[I

    .line 468
    .line 469
    invoke-static {v3, v3, v0}, LX/HpV;->A00([I[I[I)V

    .line 470
    .line 471
    .line 472
    iget-object v13, v15, LX/IZ5;->A00:[I

    .line 473
    .line 474
    iget-object v0, v9, LX/I5p;->A00:[I

    .line 475
    .line 476
    invoke-static {v4, v13, v0}, LX/HpV;->A00([I[I[I)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v9, LX/I5p;->A03:[I

    .line 480
    .line 481
    invoke-static {v14, v0, v0}, LX/HpQ;->A00([I[I[I)V

    .line 482
    .line 483
    .line 484
    invoke-static {v12, v5, v3}, LX/Hpa;->A00([I[I[I)V

    .line 485
    .line 486
    .line 487
    invoke-static {v3, v5, v3}, LX/HpQ;->A00([I[I[I)V

    .line 488
    .line 489
    .line 490
    invoke-static {v5, v14, v4}, LX/Hpa;->A00([I[I[I)V

    .line 491
    .line 492
    .line 493
    invoke-static {v4, v14, v4}, LX/HpQ;->A00([I[I[I)V

    .line 494
    .line 495
    .line 496
    goto :goto_3

    .line 497
    :cond_7
    if-gez v0, :cond_4

    .line 498
    .line 499
    invoke-static {v10, v9}, LX/Hpf;->A00(LX/I5o;LX/I5p;)V

    .line 500
    .line 501
    .line 502
    neg-int v0, v0

    .line 503
    div-int/2addr v0, v8

    .line 504
    aget-object v14, v11, v0

    .line 505
    .line 506
    const/16 v0, 0xa

    .line 507
    .line 508
    new-array v13, v0, [I

    .line 509
    .line 510
    iget-object v0, v9, LX/I5p;->A02:[I

    .line 511
    .line 512
    iget-object v15, v9, LX/I5p;->A01:[I

    .line 513
    .line 514
    invoke-static {v12, v0, v15}, LX/HpQ;->A00([I[I[I)V

    .line 515
    .line 516
    .line 517
    invoke-static {v3, v0, v15}, LX/Hpa;->A00([I[I[I)V

    .line 518
    .line 519
    .line 520
    iget-object v0, v14, LX/I5n;->A01:[I

    .line 521
    .line 522
    invoke-static {v5, v12, v0}, LX/HpV;->A00([I[I[I)V

    .line 523
    .line 524
    .line 525
    iget-object v0, v14, LX/I5n;->A02:[I

    .line 526
    .line 527
    invoke-static {v3, v3, v0}, LX/HpV;->A00([I[I[I)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v14, LX/I5n;->A00:[I

    .line 531
    .line 532
    iget-object v15, v9, LX/I5p;->A00:[I

    .line 533
    .line 534
    invoke-static {v4, v0, v15}, LX/HpV;->A00([I[I[I)V

    .line 535
    .line 536
    .line 537
    iget-object v15, v9, LX/I5p;->A03:[I

    .line 538
    .line 539
    iget-object v0, v14, LX/I5n;->A03:[I

    .line 540
    .line 541
    invoke-static {v12, v15, v0}, LX/HpV;->A00([I[I[I)V

    .line 542
    .line 543
    .line 544
    invoke-static {v13, v12, v12}, LX/HpQ;->A00([I[I[I)V

    .line 545
    .line 546
    .line 547
    invoke-static {v12, v5, v3}, LX/Hpa;->A00([I[I[I)V

    .line 548
    .line 549
    .line 550
    invoke-static {v3, v5, v3}, LX/HpQ;->A00([I[I[I)V

    .line 551
    .line 552
    .line 553
    invoke-static {v5, v13, v4}, LX/Hpa;->A00([I[I[I)V

    .line 554
    .line 555
    .line 556
    invoke-static {v4, v13, v4}, LX/HpQ;->A00([I[I[I)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_2

    .line 560
    .line 561
    :cond_8
    const/16 v0, 0xa

    .line 562
    .line 563
    new-array v4, v0, [I

    .line 564
    .line 565
    new-array v8, v0, [I

    .line 566
    .line 567
    new-array v3, v0, [I

    .line 568
    .line 569
    move-object/from16 v0, v24

    .line 570
    .line 571
    invoke-static {v4, v0}, LX/HpU;->A00([I[I)V

    .line 572
    .line 573
    .line 574
    move-object/from16 v0, v26

    .line 575
    .line 576
    invoke-static {v8, v0, v4}, LX/HpV;->A00([I[I[I)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v0, v25

    .line 580
    .line 581
    invoke-static {v3, v0, v4}, LX/HpV;->A00([I[I[I)V

    .line 582
    .line 583
    .line 584
    move-object/from16 v0, v22

    .line 585
    .line 586
    invoke-static {v0, v3}, LX/Hpb;->A00([B[I)V

    .line 587
    .line 588
    .line 589
    const/16 v5, 0x1f

    .line 590
    .line 591
    aget-byte v4, v22, v5

    .line 592
    .line 593
    const/16 v0, 0x20

    .line 594
    .line 595
    new-array v0, v0, [B

    .line 596
    .line 597
    invoke-static {v0, v8}, LX/Hpb;->A00([B[I)V

    .line 598
    .line 599
    .line 600
    aget-byte v0, v0, v6

    .line 601
    .line 602
    and-int/lit8 v0, v0, 0x1

    .line 603
    .line 604
    shl-int/lit8 v3, v0, 0x7

    .line 605
    .line 606
    move-object/from16 v0, v22

    .line 607
    .line 608
    invoke-static {v4, v0, v3, v5}, LX/Ghy;->A12(I[BII)V

    .line 609
    .line 610
    .line 611
    const/4 v5, 0x0

    .line 612
    const/4 v4, 0x0

    .line 613
    :cond_9
    aget-byte v3, v22, v5

    .line 614
    .line 615
    aget-byte v0, v23, v5

    .line 616
    .line 617
    xor-int/2addr v3, v0

    .line 618
    or-int/2addr v4, v3

    .line 619
    add-int/lit8 v5, v5, 0x1

    .line 620
    .line 621
    const/16 v0, 0x20

    .line 622
    .line 623
    if-lt v5, v0, :cond_9

    .line 624
    .line 625
    if-nez v4, :cond_a

    .line 626
    .line 627
    sub-long v1, p4, v16

    .line 628
    .line 629
    long-to-int v3, v1

    .line 630
    const/16 v0, 0x40

    .line 631
    .line 632
    invoke-static {v7, v0, v7, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 633
    .line 634
    .line 635
    return v6

    .line 636
    :cond_a
    return v21
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
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
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
.end method

.method public static A01(LX/I5o;LX/I5p;LX/I5p;[LX/I5n;I)V
    .locals 1

    .line 0
    aget-object v0, p3, p4

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/IN7;->A00(LX/I5n;LX/I5p;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p2}, LX/Hpc;->A00(LX/I5n;LX/I5o;LX/I5p;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, LX/Hpf;->A00(LX/I5o;LX/I5p;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
