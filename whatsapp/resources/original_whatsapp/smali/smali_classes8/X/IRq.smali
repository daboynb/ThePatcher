.class public final LX/IRq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Hx4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/IVm;->A0D:LX/IVm;

    .line 4
    .line 5
    new-instance v0, LX/Hx4;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/Hx4;-><init>(LX/IVm;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/IRq;->A00:LX/Hx4;

    .line 11
    .line 12
    return-void
.end method

.method private A00(LX/IUD;Ljava/util/Map;)LX/I7s;
    .locals 34

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    invoke-virtual {v2}, LX/IUD;->A02()LX/IiE;

    .line 3
    .line 4
    .line 5
    move-result-object v29

    .line 6
    invoke-virtual {v2}, LX/IUD;->A01()LX/IaL;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/IaL;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    move-object/from16 v33, v0

    .line 13
    .line 14
    invoke-virtual {v2}, LX/IUD;->A01()LX/IaL;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2}, LX/IUD;->A02()LX/IiE;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {}, LX/HXe;->values()[LX/HXe;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-byte v0, v0, LX/IaL;->A00:B

    .line 27
    .line 28
    aget-object v3, v1, v0

    .line 29
    .line 30
    iget-object v12, v2, LX/IUD;->A03:LX/JEg;

    .line 31
    .line 32
    iget v11, v12, LX/JEg;->A00:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v11, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_1
    if-ge v1, v11, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3, v2, v1}, LX/HXe;->A00(II)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v12, v1, v2}, LX/JEg;->A00(II)V

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget v9, v5, LX/IiE;->A01:I

    .line 56
    .line 57
    mul-int/lit8 v0, v9, 0x4

    .line 58
    .line 59
    add-int/lit8 v6, v0, 0x11

    .line 60
    .line 61
    new-instance v10, LX/JEg;

    .line 62
    .line 63
    invoke-direct {v10, v6, v6}, LX/JEg;-><init>(II)V

    .line 64
    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const/16 v4, 0x9

    .line 68
    .line 69
    invoke-virtual {v10, v8, v8, v4, v4}, LX/JEg;->A02(IIII)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v6, -0x8

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    invoke-virtual {v10, v1, v8, v0, v4}, LX/JEg;->A02(IIII)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v8, v1, v4, v0}, LX/JEg;->A02(IIII)V

    .line 80
    .line 81
    .line 82
    iget-object v14, v5, LX/IiE;->A02:[I

    .line 83
    .line 84
    array-length v13, v14

    .line 85
    const/4 v7, 0x0

    .line 86
    :goto_2
    if-ge v7, v13, :cond_7

    .line 87
    .line 88
    aget v0, v14, v7

    .line 89
    .line 90
    add-int/lit8 v3, v0, -0x2

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    :goto_3
    if-ge v2, v13, :cond_6

    .line 94
    .line 95
    if-nez v7, :cond_3

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    add-int/lit8 v0, v13, -0x1

    .line 100
    .line 101
    if-eq v2, v0, :cond_5

    .line 102
    .line 103
    :cond_3
    add-int/lit8 v0, v13, -0x1

    .line 104
    .line 105
    if-ne v7, v0, :cond_4

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    :cond_4
    aget v0, v14, v2

    .line 110
    .line 111
    add-int/lit8 v1, v0, -0x2

    .line 112
    .line 113
    const/4 v0, 0x5

    .line 114
    invoke-virtual {v10, v1, v3, v0, v0}, LX/JEg;->A02(IIII)V

    .line 115
    .line 116
    .line 117
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    add-int/lit8 v1, v6, -0x11

    .line 124
    .line 125
    const/4 v7, 0x6

    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-virtual {v10, v7, v4, v0, v1}, LX/JEg;->A02(IIII)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v4, v7, v1, v0}, LX/JEg;->A02(IIII)V

    .line 131
    .line 132
    .line 133
    if-le v9, v7, :cond_8

    .line 134
    .line 135
    add-int/lit8 v1, v6, -0xb

    .line 136
    .line 137
    const/4 v0, 0x3

    .line 138
    invoke-virtual {v10, v1, v8, v0, v7}, LX/JEg;->A02(IIII)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v8, v1, v7, v0}, LX/JEg;->A02(IIII)V

    .line 142
    .line 143
    .line 144
    :cond_8
    iget v6, v5, LX/IiE;->A00:I

    .line 145
    .line 146
    new-array v9, v6, [B

    .line 147
    .line 148
    add-int/lit8 v5, v11, -0x1

    .line 149
    .line 150
    move v15, v5

    .line 151
    const/4 v14, 0x1

    .line 152
    const/4 v1, 0x0

    .line 153
    const/4 v13, 0x0

    .line 154
    :goto_4
    if-lez v5, :cond_f

    .line 155
    .line 156
    if-ne v5, v7, :cond_9

    .line 157
    .line 158
    const/4 v5, 0x5

    .line 159
    :cond_9
    const/4 v4, 0x0

    .line 160
    :goto_5
    if-ge v4, v11, :cond_e

    .line 161
    .line 162
    move v3, v4

    .line 163
    if-eqz v14, :cond_a

    .line 164
    .line 165
    sub-int v3, v15, v4

    .line 166
    .line 167
    :cond_a
    const/4 v2, 0x0

    .line 168
    :cond_b
    sub-int v0, v5, v2

    .line 169
    .line 170
    invoke-virtual {v10, v0, v3}, LX/JEg;->A03(II)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_d

    .line 175
    .line 176
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    shl-int/lit8 v13, v13, 0x1

    .line 179
    .line 180
    sub-int v0, v5, v2

    .line 181
    .line 182
    invoke-virtual {v12, v0, v3}, LX/JEg;->A03(II)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    or-int/lit8 v13, v13, 0x1

    .line 189
    .line 190
    :cond_c
    const/16 v0, 0x8

    .line 191
    .line 192
    if-ne v1, v0, :cond_d

    .line 193
    .line 194
    add-int/lit8 v1, v8, 0x1

    .line 195
    .line 196
    int-to-byte v0, v13

    .line 197
    aput-byte v0, v9, v8

    .line 198
    .line 199
    move v8, v1

    .line 200
    const/4 v1, 0x0

    .line 201
    const/4 v13, 0x0

    .line 202
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    const/4 v0, 0x2

    .line 205
    if-lt v2, v0, :cond_b

    .line 206
    .line 207
    add-int/lit8 v4, v4, 0x1

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_e
    xor-int/lit8 v14, v14, 0x1

    .line 211
    .line 212
    add-int/lit8 v5, v5, -0x2

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_f
    if-ne v8, v6, :cond_7c

    .line 216
    .line 217
    move-object/from16 v0, v29

    .line 218
    .line 219
    iget v0, v0, LX/IiE;->A00:I

    .line 220
    .line 221
    if-ne v6, v0, :cond_7b

    .line 222
    .line 223
    move-object/from16 v0, v29

    .line 224
    .line 225
    iget-object v1, v0, LX/IiE;->A03:[LX/I0j;

    .line 226
    .line 227
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Number;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    aget-object v2, v1, v0

    .line 232
    .line 233
    iget-object v13, v2, LX/I0j;->A01:[LX/I0i;

    .line 234
    .line 235
    array-length v12, v13

    .line 236
    const/4 v14, 0x0

    .line 237
    const/4 v1, 0x0

    .line 238
    const/4 v5, 0x0

    .line 239
    :goto_6
    if-ge v1, v12, :cond_10

    .line 240
    .line 241
    aget-object v0, v13, v1

    .line 242
    .line 243
    iget v0, v0, LX/I0i;->A00:I

    .line 244
    .line 245
    add-int/2addr v5, v0

    .line 246
    add-int/lit8 v1, v1, 0x1

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_10
    new-array v4, v5, [LX/I0h;

    .line 250
    .line 251
    const/4 v10, 0x0

    .line 252
    const/4 v11, 0x0

    .line 253
    :goto_7
    if-ge v10, v12, :cond_12

    .line 254
    .line 255
    aget-object v8, v13, v10

    .line 256
    .line 257
    const/4 v7, 0x0

    .line 258
    :goto_8
    iget v0, v8, LX/I0i;->A00:I

    .line 259
    .line 260
    if-ge v7, v0, :cond_11

    .line 261
    .line 262
    iget v6, v8, LX/I0i;->A01:I

    .line 263
    .line 264
    iget v0, v2, LX/I0j;->A00:I

    .line 265
    .line 266
    add-int/2addr v0, v6

    .line 267
    add-int/lit8 v3, v11, 0x1

    .line 268
    .line 269
    new-array v1, v0, [B

    .line 270
    .line 271
    new-instance v0, LX/I0h;

    .line 272
    .line 273
    invoke-direct {v0, v6, v1}, LX/I0h;-><init>(I[B)V

    .line 274
    .line 275
    .line 276
    aput-object v0, v4, v11

    .line 277
    .line 278
    add-int/lit8 v7, v7, 0x1

    .line 279
    .line 280
    move v11, v3

    .line 281
    goto :goto_8

    .line 282
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_12
    aget-object v0, v4, v14

    .line 286
    .line 287
    iget-object v0, v0, LX/I0h;->A01:[B

    .line 288
    .line 289
    array-length v10, v0

    .line 290
    add-int/lit8 v1, v5, -0x1

    .line 291
    .line 292
    :goto_9
    if-ltz v1, :cond_13

    .line 293
    .line 294
    aget-object v0, v4, v1

    .line 295
    .line 296
    iget-object v0, v0, LX/I0h;->A01:[B

    .line 297
    .line 298
    array-length v0, v0

    .line 299
    if-eq v0, v10, :cond_13

    .line 300
    .line 301
    add-int/lit8 v1, v1, -0x1

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_13
    add-int/lit8 v8, v1, 0x1

    .line 305
    .line 306
    iget v0, v2, LX/I0j;->A00:I

    .line 307
    .line 308
    sub-int v7, v10, v0

    .line 309
    .line 310
    const/4 v3, 0x0

    .line 311
    const/4 v6, 0x0

    .line 312
    :goto_a
    move v2, v8

    .line 313
    if-ge v3, v7, :cond_15

    .line 314
    .line 315
    const/4 v2, 0x0

    .line 316
    :goto_b
    if-ge v2, v11, :cond_14

    .line 317
    .line 318
    aget-object v0, v4, v2

    .line 319
    .line 320
    iget-object v1, v0, LX/I0h;->A01:[B

    .line 321
    .line 322
    add-int/lit8 v0, v6, 0x1

    .line 323
    .line 324
    invoke-static {v9, v6, v1, v3}, LX/Ghy;->A1Q([BI[BI)V

    .line 325
    .line 326
    .line 327
    add-int/lit8 v2, v2, 0x1

    .line 328
    .line 329
    move v6, v0

    .line 330
    goto :goto_b

    .line 331
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_15
    :goto_c
    if-ge v2, v11, :cond_16

    .line 335
    .line 336
    aget-object v0, v4, v2

    .line 337
    .line 338
    iget-object v1, v0, LX/I0h;->A01:[B

    .line 339
    .line 340
    add-int/lit8 v0, v6, 0x1

    .line 341
    .line 342
    invoke-static {v9, v6, v1, v7}, LX/Ghy;->A1Q([BI[BI)V

    .line 343
    .line 344
    .line 345
    add-int/lit8 v2, v2, 0x1

    .line 346
    .line 347
    move v6, v0

    .line 348
    goto :goto_c

    .line 349
    :cond_16
    :goto_d
    if-ge v7, v10, :cond_19

    .line 350
    .line 351
    const/4 v3, 0x0

    .line 352
    :goto_e
    if-ge v3, v11, :cond_18

    .line 353
    .line 354
    add-int/lit8 v2, v7, 0x1

    .line 355
    .line 356
    if-ge v3, v8, :cond_17

    .line 357
    .line 358
    move v2, v7

    .line 359
    :cond_17
    aget-object v0, v4, v3

    .line 360
    .line 361
    iget-object v1, v0, LX/I0h;->A01:[B

    .line 362
    .line 363
    add-int/lit8 v0, v6, 0x1

    .line 364
    .line 365
    invoke-static {v9, v6, v1, v2}, LX/Ghy;->A1Q([BI[BI)V

    .line 366
    .line 367
    .line 368
    add-int/lit8 v3, v3, 0x1

    .line 369
    .line 370
    move v6, v0

    .line 371
    goto :goto_e

    .line 372
    :cond_18
    add-int/lit8 v7, v7, 0x1

    .line 373
    .line 374
    goto :goto_d

    .line 375
    :cond_19
    const/4 v2, 0x0

    .line 376
    const/4 v1, 0x0

    .line 377
    :goto_f
    if-ge v2, v5, :cond_1a

    .line 378
    .line 379
    aget-object v0, v4, v2

    .line 380
    .line 381
    iget v0, v0, LX/I0h;->A00:I

    .line 382
    .line 383
    add-int/2addr v1, v0

    .line 384
    add-int/lit8 v2, v2, 0x1

    .line 385
    .line 386
    goto :goto_f

    .line 387
    :cond_1a
    new-array v0, v1, [B

    .line 388
    .line 389
    move-object/from16 v32, v0

    .line 390
    .line 391
    const/16 v22, 0x0

    .line 392
    .line 393
    const/16 v21, 0x0

    .line 394
    .line 395
    :goto_10
    move/from16 v0, v22

    .line 396
    .line 397
    if-ge v0, v5, :cond_35

    .line 398
    .line 399
    aget-object v0, v4, v22

    .line 400
    .line 401
    iget-object v6, v0, LX/I0h;->A01:[B

    .line 402
    .line 403
    iget v0, v0, LX/I0h;->A00:I

    .line 404
    .line 405
    move/from16 v20, v0

    .line 406
    .line 407
    array-length v9, v6

    .line 408
    new-array v8, v9, [I

    .line 409
    .line 410
    const/4 v7, 0x0

    .line 411
    const/4 v1, 0x0

    .line 412
    :goto_11
    if-ge v1, v9, :cond_1b

    .line 413
    .line 414
    aget-byte v0, v6, v1

    .line 415
    .line 416
    and-int/lit16 v0, v0, 0xff

    .line 417
    .line 418
    aput v0, v8, v1

    .line 419
    .line 420
    add-int/lit8 v1, v1, 0x1

    .line 421
    .line 422
    goto :goto_11

    .line 423
    :cond_1b
    :try_start_0
    move-object/from16 v0, p0

    .line 424
    .line 425
    iget-object v0, v0, LX/IRq;->A00:LX/Hx4;

    .line 426
    .line 427
    sub-int v19, v9, v20

    .line 428
    .line 429
    iget-object v3, v0, LX/Hx4;->A00:LX/IVm;

    .line 430
    .line 431
    new-instance v12, LX/IJm;

    .line 432
    .line 433
    invoke-direct {v12, v3, v8}, LX/IJm;-><init>(LX/IVm;[I)V

    .line 434
    .line 435
    .line 436
    move/from16 v0, v19

    .line 437
    .line 438
    new-array v11, v0, [I

    .line 439
    .line 440
    const/4 v2, 0x1

    .line 441
    const/4 v1, 0x0

    .line 442
    const/4 v13, 0x0

    .line 443
    const/4 v14, 0x1

    .line 444
    :goto_12
    move/from16 v0, v19

    .line 445
    .line 446
    if-ge v13, v0, :cond_1d

    .line 447
    .line 448
    iget-object v0, v3, LX/IVm;->A02:[I

    .line 449
    .line 450
    aget v0, v0, v13

    .line 451
    .line 452
    invoke-virtual {v12, v0}, LX/IJm;->A00(I)I

    .line 453
    .line 454
    .line 455
    move-result v10

    .line 456
    add-int/lit8 v0, v19, -0x1

    .line 457
    .line 458
    sub-int/2addr v0, v13

    .line 459
    aput v10, v11, v0

    .line 460
    .line 461
    if-eqz v10, :cond_1c

    .line 462
    .line 463
    const/4 v14, 0x0

    .line 464
    :cond_1c
    add-int/lit8 v13, v13, 0x1

    .line 465
    .line 466
    goto :goto_12

    .line 467
    :cond_1d
    if-nez v14, :cond_2f

    .line 468
    .line 469
    new-instance v10, LX/IJm;

    .line 470
    .line 471
    invoke-direct {v10, v3, v11}, LX/IJm;-><init>(LX/IVm;[I)V

    .line 472
    .line 473
    .line 474
    if-ltz v19, :cond_33

    .line 475
    .line 476
    add-int/lit8 v0, v19, 0x1

    .line 477
    .line 478
    new-array v11, v0, [I

    .line 479
    .line 480
    aput v2, v11, v7

    .line 481
    .line 482
    new-instance v18, LX/IJm;

    .line 483
    .line 484
    move-object/from16 v0, v18

    .line 485
    .line 486
    invoke-direct {v0, v3, v11}, LX/IJm;-><init>(LX/IVm;[I)V

    .line 487
    .line 488
    .line 489
    move-object v11, v10

    .line 490
    iget-object v0, v0, LX/IJm;->A01:[I

    .line 491
    .line 492
    array-length v0, v0

    .line 493
    add-int/lit8 v12, v0, -0x1

    .line 494
    .line 495
    iget-object v0, v10, LX/IJm;->A01:[I

    .line 496
    .line 497
    array-length v0, v0

    .line 498
    add-int/lit8 v0, v0, -0x1

    .line 499
    .line 500
    if-ge v12, v0, :cond_1e

    .line 501
    .line 502
    move-object/from16 v11, v18

    .line 503
    .line 504
    move-object/from16 v18, v10

    .line 505
    .line 506
    :cond_1e
    iget-object v0, v3, LX/IVm;->A01:LX/IJm;

    .line 507
    .line 508
    move-object/from16 v26, v0

    .line 509
    .line 510
    move-object/from16 v25, v0

    .line 511
    .line 512
    iget-object v12, v3, LX/IVm;->A00:LX/IJm;

    .line 513
    .line 514
    :cond_1f
    move-object/from16 v24, v11

    .line 515
    .line 516
    move-object/from16 v11, v18

    .line 517
    .line 518
    move-object/from16 v18, v24

    .line 519
    .line 520
    move-object/from16 v23, v25

    .line 521
    .line 522
    move-object/from16 v25, v12

    .line 523
    .line 524
    move-object/from16 v0, v24

    .line 525
    .line 526
    iget-object v14, v0, LX/IJm;->A01:[I

    .line 527
    .line 528
    array-length v0, v14

    .line 529
    add-int/lit8 v10, v0, -0x1

    .line 530
    .line 531
    const/4 v13, 0x2

    .line 532
    div-int/lit8 v0, v19, 0x2

    .line 533
    .line 534
    if-lt v10, v0, :cond_23

    .line 535
    .line 536
    aget v0, v14, v7

    .line 537
    .line 538
    if-nez v0, :cond_20

    .line 539
    .line 540
    const-string v0, "r_{i-1} was zero"

    .line 541
    .line 542
    new-instance v1, LX/Hbv;

    .line 543
    .line 544
    invoke-direct {v1, v0}, LX/Hbv;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    :goto_13
    throw v1

    .line 548
    :cond_20
    move-object/from16 v17, v26

    .line 549
    .line 550
    sub-int v0, v10, v10

    .line 551
    .line 552
    aget v0, v14, v0

    .line 553
    .line 554
    invoke-virtual {v3, v0}, LX/IVm;->A00(I)I

    .line 555
    .line 556
    .line 557
    move-result v16

    .line 558
    :goto_14
    iget-object v0, v11, LX/IJm;->A01:[I

    .line 559
    .line 560
    array-length v0, v0

    .line 561
    add-int/lit8 v0, v0, -0x1

    .line 562
    .line 563
    if-lt v0, v10, :cond_22

    .line 564
    .line 565
    iget-object v0, v11, LX/IJm;->A01:[I

    .line 566
    .line 567
    aget v0, v0, v7

    .line 568
    .line 569
    if-eqz v0, :cond_22

    .line 570
    .line 571
    iget-object v14, v11, LX/IJm;->A01:[I

    .line 572
    .line 573
    array-length v0, v14

    .line 574
    add-int/lit8 v0, v0, -0x1

    .line 575
    .line 576
    sub-int v13, v0, v10

    .line 577
    .line 578
    sub-int/2addr v0, v0

    .line 579
    aget v14, v14, v0

    .line 580
    .line 581
    move/from16 v0, v16

    .line 582
    .line 583
    invoke-virtual {v3, v14, v0}, LX/IVm;->A01(II)I

    .line 584
    .line 585
    .line 586
    move-result v14

    .line 587
    if-ltz v13, :cond_32

    .line 588
    .line 589
    if-nez v14, :cond_21

    .line 590
    .line 591
    move-object/from16 v15, v26

    .line 592
    .line 593
    goto :goto_15

    .line 594
    :cond_21
    add-int/lit8 v0, v13, 0x1

    .line 595
    .line 596
    new-array v0, v0, [I

    .line 597
    .line 598
    aput v14, v0, v7

    .line 599
    .line 600
    new-instance v15, LX/IJm;

    .line 601
    .line 602
    invoke-direct {v15, v3, v0}, LX/IJm;-><init>(LX/IVm;[I)V

    .line 603
    .line 604
    .line 605
    :goto_15
    move-object/from16 v0, v17

    .line 606
    .line 607
    invoke-virtual {v0, v15}, LX/IJm;->A03(LX/IJm;)LX/IJm;

    .line 608
    .line 609
    .line 610
    move-result-object v17

    .line 611
    move-object/from16 v0, v24

    .line 612
    .line 613
    invoke-virtual {v0, v13, v14}, LX/IJm;->A02(II)LX/IJm;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v11, v0}, LX/IJm;->A03(LX/IJm;)LX/IJm;

    .line 618
    .line 619
    .line 620
    move-result-object v11

    .line 621
    goto :goto_14

    .line 622
    :cond_22
    move-object/from16 v0, v17

    .line 623
    .line 624
    invoke-virtual {v0, v12}, LX/IJm;->A04(LX/IJm;)LX/IJm;

    .line 625
    .line 626
    .line 627
    move-result-object v12

    .line 628
    move-object/from16 v0, v23

    .line 629
    .line 630
    invoke-virtual {v12, v0}, LX/IJm;->A03(LX/IJm;)LX/IJm;

    .line 631
    .line 632
    .line 633
    move-result-object v12

    .line 634
    iget-object v0, v11, LX/IJm;->A01:[I

    .line 635
    .line 636
    array-length v0, v0

    .line 637
    add-int/lit8 v0, v0, -0x1

    .line 638
    .line 639
    if-lt v0, v10, :cond_1f

    .line 640
    .line 641
    const-string v0, "Division algorithm failed to reduce polynomial?"

    .line 642
    .line 643
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    goto :goto_13

    .line 648
    :cond_23
    iget-object v10, v12, LX/IJm;->A01:[I

    .line 649
    .line 650
    array-length v0, v10

    .line 651
    add-int/lit8 v0, v0, -0x1

    .line 652
    .line 653
    aget v0, v10, v0

    .line 654
    .line 655
    if-eqz v0, :cond_2e

    .line 656
    .line 657
    invoke-virtual {v3, v0}, LX/IVm;->A00(I)I

    .line 658
    .line 659
    .line 660
    move-result v10

    .line 661
    invoke-virtual {v12, v10}, LX/IJm;->A01(I)LX/IJm;

    .line 662
    .line 663
    .line 664
    move-result-object v11

    .line 665
    move-object/from16 v0, v24

    .line 666
    .line 667
    invoke-virtual {v0, v10}, LX/IJm;->A01(I)LX/IJm;

    .line 668
    .line 669
    .line 670
    move-result-object v10

    .line 671
    new-array v0, v13, [LX/IJm;

    .line 672
    .line 673
    aput-object v11, v0, v7

    .line 674
    .line 675
    aput-object v10, v0, v2

    .line 676
    .line 677
    aget-object v14, v0, v7

    .line 678
    .line 679
    aget-object v19, v0, v2

    .line 680
    .line 681
    iget-object v15, v14, LX/IJm;->A01:[I

    .line 682
    .line 683
    array-length v0, v15

    .line 684
    add-int/lit8 v13, v0, -0x1

    .line 685
    .line 686
    const/4 v11, 0x0

    .line 687
    const/4 v10, 0x1

    .line 688
    if-ne v13, v2, :cond_25

    .line 689
    .line 690
    new-array v12, v2, [I

    .line 691
    .line 692
    aget v0, v15, v7

    .line 693
    .line 694
    aput v0, v12, v7

    .line 695
    .line 696
    :cond_24
    array-length v11, v12

    .line 697
    new-array v0, v11, [I

    .line 698
    .line 699
    move-object/from16 v18, v0

    .line 700
    .line 701
    const/4 v13, 0x0

    .line 702
    goto :goto_18

    .line 703
    :cond_25
    new-array v12, v13, [I

    .line 704
    .line 705
    goto :goto_17

    .line 706
    :goto_16
    const/16 v0, 0x100

    .line 707
    .line 708
    if-ge v10, v0, :cond_27

    .line 709
    .line 710
    :goto_17
    if-ge v11, v13, :cond_27

    .line 711
    .line 712
    invoke-virtual {v14, v10}, LX/IJm;->A00(I)I

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-nez v0, :cond_26

    .line 717
    .line 718
    invoke-virtual {v3, v10}, LX/IVm;->A00(I)I

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    aput v0, v12, v11

    .line 723
    .line 724
    add-int/lit8 v11, v11, 0x1

    .line 725
    .line 726
    :cond_26
    add-int/lit8 v10, v10, 0x1

    .line 727
    .line 728
    goto :goto_16

    .line 729
    :cond_27
    if-eq v11, v13, :cond_24

    .line 730
    .line 731
    goto :goto_1b

    .line 732
    :goto_18
    if-ge v13, v11, :cond_2b

    .line 733
    .line 734
    aget v0, v12, v13

    .line 735
    .line 736
    invoke-virtual {v3, v0}, LX/IVm;->A00(I)I

    .line 737
    .line 738
    .line 739
    move-result v10

    .line 740
    const/4 v14, 0x1

    .line 741
    const/4 v15, 0x0

    .line 742
    :goto_19
    if-ge v15, v11, :cond_2a

    .line 743
    .line 744
    if-eq v13, v15, :cond_29

    .line 745
    .line 746
    aget v0, v12, v15

    .line 747
    .line 748
    invoke-virtual {v3, v0, v10}, LX/IVm;->A01(II)I

    .line 749
    .line 750
    .line 751
    move-result v17

    .line 752
    and-int/lit8 v16, v17, 0x1

    .line 753
    .line 754
    and-int/lit8 v0, v17, -0x2

    .line 755
    .line 756
    if-nez v16, :cond_28

    .line 757
    .line 758
    or-int/lit8 v0, v17, 0x1

    .line 759
    .line 760
    :cond_28
    invoke-virtual {v3, v14, v0}, LX/IVm;->A01(II)I

    .line 761
    .line 762
    .line 763
    move-result v14

    .line 764
    :cond_29
    add-int/lit8 v15, v15, 0x1

    .line 765
    .line 766
    goto :goto_19

    .line 767
    :cond_2a
    move-object/from16 v0, v19

    .line 768
    .line 769
    invoke-virtual {v0, v10}, LX/IJm;->A00(I)I

    .line 770
    .line 771
    .line 772
    move-result v10

    .line 773
    invoke-virtual {v3, v14}, LX/IVm;->A00(I)I

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    invoke-virtual {v3, v10, v0}, LX/IVm;->A01(II)I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    aput v0, v18, v13

    .line 782
    .line 783
    add-int/lit8 v13, v13, 0x1

    .line 784
    .line 785
    goto :goto_18

    .line 786
    :cond_2b
    :goto_1a
    if-ge v1, v11, :cond_2f

    .line 787
    .line 788
    sub-int v13, v9, v2

    .line 789
    .line 790
    aget v10, v12, v1

    .line 791
    .line 792
    if-eqz v10, :cond_2d

    .line 793
    .line 794
    iget-object v0, v3, LX/IVm;->A03:[I

    .line 795
    .line 796
    aget v0, v0, v10

    .line 797
    .line 798
    sub-int/2addr v13, v0

    .line 799
    if-ltz v13, :cond_2c

    .line 800
    .line 801
    aget v10, v8, v13

    .line 802
    .line 803
    aget v0, v18, v1

    .line 804
    .line 805
    xor-int/2addr v10, v0

    .line 806
    aput v10, v8, v13

    .line 807
    .line 808
    add-int/lit8 v1, v1, 0x1

    .line 809
    .line 810
    goto :goto_1a

    .line 811
    :cond_2c
    const-string v0, "Bad error location"

    .line 812
    .line 813
    new-instance v1, LX/Hbv;

    .line 814
    .line 815
    invoke-direct {v1, v0}, LX/Hbv;-><init>(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_13

    .line 819
    .line 820
    :cond_2d
    invoke-static {}, LX/Ghy;->A0T()Ljava/lang/IllegalArgumentException;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    goto/16 :goto_13

    .line 825
    .line 826
    :goto_1b
    const-string v0, "Error locator degree does not match number of roots"

    .line 827
    .line 828
    new-instance v1, LX/Hbv;

    .line 829
    .line 830
    invoke-direct {v1, v0}, LX/Hbv;-><init>(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    goto/16 :goto_13

    .line 834
    .line 835
    :cond_2e
    const-string v0, "sigmaTilde(0) was zero"

    .line 836
    .line 837
    new-instance v1, LX/Hbv;

    .line 838
    .line 839
    invoke-direct {v1, v0}, LX/Hbv;-><init>(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    goto/16 :goto_13

    .line 843
    .line 844
    :cond_2f
    :goto_1c
    move/from16 v0, v20

    .line 845
    .line 846
    if-ge v7, v0, :cond_30
    :try_end_0
    .catch LX/Hbv; {:try_start_0 .. :try_end_0} :catch_0

    .line 847
    .line 848
    aget v0, v8, v7

    .line 849
    .line 850
    invoke-static {v6, v0, v7}, LX/Ghy;->A08([BII)I

    .line 851
    .line 852
    .line 853
    move-result v7

    .line 854
    goto :goto_1c

    .line 855
    :cond_30
    const/4 v3, 0x0

    .line 856
    :goto_1d
    move/from16 v0, v20

    .line 857
    .line 858
    if-ge v3, v0, :cond_31

    .line 859
    .line 860
    add-int/lit8 v2, v21, 0x1

    .line 861
    .line 862
    move/from16 v1, v21

    .line 863
    .line 864
    move-object/from16 v0, v32

    .line 865
    .line 866
    invoke-static {v6, v3, v0, v1}, LX/Ghy;->A1Q([BI[BI)V

    .line 867
    .line 868
    .line 869
    add-int/lit8 v3, v3, 0x1

    .line 870
    .line 871
    move/from16 v21, v2

    .line 872
    .line 873
    goto :goto_1d

    .line 874
    :cond_31
    add-int/lit8 v22, v22, 0x1

    .line 875
    .line 876
    goto/16 :goto_10

    .line 877
    .line 878
    :cond_32
    :try_start_1
    invoke-static {}, LX/Ghy;->A0T()Ljava/lang/IllegalArgumentException;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    throw v0

    .line 883
    :cond_33
    invoke-static {}, LX/Ghy;->A0T()Ljava/lang/IllegalArgumentException;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    throw v0
    :try_end_1
    .catch LX/Hbv; {:try_start_1 .. :try_end_1} :catch_0

    .line 888
    :catch_0
    sget-boolean v0, LX/HdF;->A00:Z

    .line 889
    .line 890
    if-eqz v0, :cond_34

    .line 891
    .line 892
    new-instance v0, LX/HGY;

    .line 893
    .line 894
    invoke-direct {v0}, LX/HGY;-><init>()V

    .line 895
    .line 896
    .line 897
    throw v0

    .line 898
    :cond_34
    sget-object v0, LX/HGY;->A00:LX/HGY;

    .line 899
    .line 900
    throw v0

    .line 901
    :cond_35
    new-instance v13, LX/IFB;

    .line 902
    .line 903
    move-object/from16 v0, v32

    .line 904
    .line 905
    invoke-direct {v13, v0}, LX/IFB;-><init>([B)V

    .line 906
    .line 907
    .line 908
    const/16 v0, 0x32

    .line 909
    .line 910
    invoke-static {v0}, LX/DYX;->A0z(I)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    move-result-object v12

    .line 914
    const/4 v11, 0x1

    .line 915
    invoke-static {v11}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 916
    .line 917
    .line 918
    move-result-object v28

    .line 919
    const/16 v27, 0x0

    .line 920
    .line 921
    move-object/from16 v0, v27

    .line 922
    .line 923
    const/16 v30, -0x1

    .line 924
    .line 925
    const/16 v31, -0x1

    .line 926
    .line 927
    const/16 v26, 0x0

    .line 928
    .line 929
    :cond_36
    :try_start_2
    invoke-virtual {v13}, LX/IFB;->A00()I

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    const/4 v3, 0x4

    .line 934
    const/4 v2, 0x6

    .line 935
    if-ge v1, v3, :cond_66

    .line 936
    .line 937
    sget-object v10, LX/HaB;->A0A:LX/HaB;

    .line 938
    .line 939
    :goto_1e
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 940
    .line 941
    .line 942
    move-result v4

    .line 943
    packed-switch v4, :pswitch_data_0

    .line 944
    .line 945
    .line 946
    :pswitch_0
    move-object/from16 v1, v29

    .line 947
    .line 948
    invoke-virtual {v10, v1}, LX/HaB;->A00(LX/IiE;)I

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    invoke-virtual {v13, v1}, LX/IFB;->A01(I)I

    .line 953
    .line 954
    .line 955
    move-result v9

    .line 956
    if-eq v4, v11, :cond_5e

    .line 957
    .line 958
    const/4 v8, 0x2

    .line 959
    if-eq v4, v8, :cond_59

    .line 960
    .line 961
    if-eq v4, v3, :cond_39

    .line 962
    .line 963
    if-ne v4, v2, :cond_71

    .line 964
    .line 965
    mul-int/lit8 v2, v9, 0xd

    .line 966
    .line 967
    invoke-virtual {v13}, LX/IFB;->A00()I

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    if-gt v2, v1, :cond_70

    .line 972
    .line 973
    mul-int/lit8 v1, v9, 0x2

    .line 974
    .line 975
    new-array v3, v1, [B

    .line 976
    .line 977
    const/4 v5, 0x0

    .line 978
    :goto_1f
    if-lez v9, :cond_38

    .line 979
    .line 980
    const/16 v1, 0xd

    .line 981
    .line 982
    invoke-virtual {v13, v1}, LX/IFB;->A01(I)I

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    div-int/lit16 v1, v2, 0xc0

    .line 987
    .line 988
    shl-int/lit8 v1, v1, 0x8

    .line 989
    .line 990
    rem-int/lit16 v4, v2, 0xc0

    .line 991
    .line 992
    or-int/2addr v4, v1

    .line 993
    const/16 v2, 0x1f00

    .line 994
    .line 995
    const v1, 0xc140

    .line 996
    .line 997
    .line 998
    if-ge v4, v2, :cond_37

    .line 999
    .line 1000
    const v1, 0x8140

    .line 1001
    .line 1002
    .line 1003
    :cond_37
    add-int/2addr v4, v1

    .line 1004
    shr-int/lit8 v1, v4, 0x8

    .line 1005
    .line 1006
    invoke-static {v3, v1, v5}, LX/Ghy;->A08([BII)I

    .line 1007
    .line 1008
    .line 1009
    move-result v2

    .line 1010
    int-to-byte v1, v4

    .line 1011
    aput-byte v1, v3, v2

    .line 1012
    .line 1013
    add-int/lit8 v5, v5, 0x2

    .line 1014
    .line 1015
    add-int/lit8 v9, v9, -0x1

    .line 1016
    .line 1017
    goto :goto_1f
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4

    .line 1018
    :cond_38
    :try_start_3
    const-string v2, "SJIS"

    .line 1019
    .line 1020
    new-instance v1, Ljava/lang/String;

    .line 1021
    .line 1022
    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    goto/16 :goto_34
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    .line 1029
    .line 1030
    :cond_39
    :try_start_4
    shl-int/lit8 v2, v9, 0x3

    .line 1031
    .line 1032
    invoke-virtual {v13}, LX/IFB;->A00()I

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    if-gt v2, v1, :cond_72

    .line 1037
    .line 1038
    new-array v7, v9, [B

    .line 1039
    .line 1040
    const/4 v2, 0x0

    .line 1041
    :goto_20
    if-ge v2, v9, :cond_3a

    .line 1042
    .line 1043
    const/16 v1, 0x8

    .line 1044
    .line 1045
    invoke-virtual {v13, v1}, LX/IFB;->A01(I)I

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    invoke-static {v7, v1, v2}, LX/Ghy;->A08([BII)I

    .line 1050
    .line 1051
    .line 1052
    move-result v2

    .line 1053
    goto :goto_20

    .line 1054
    :cond_3a
    if-nez v0, :cond_57

    .line 1055
    .line 1056
    sget-boolean v1, LX/Hsr;->A01:Z

    .line 1057
    .line 1058
    move-object/from16 v3, p2

    .line 1059
    .line 1060
    if-eqz p2, :cond_3b

    .line 1061
    .line 1062
    sget-object v2, LX/HZY;->A01:LX/HZY;

    .line 1063
    .line 1064
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v1

    .line 1068
    if-eqz v1, :cond_3b

    .line 1069
    .line 1070
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    goto/16 :goto_29

    .line 1079
    .line 1080
    :cond_3b
    const/4 v1, 0x3

    .line 1081
    const/16 v25, 0x1

    .line 1082
    .line 1083
    const/4 v14, 0x0

    .line 1084
    if-le v9, v1, :cond_3c

    .line 1085
    .line 1086
    aget-byte v2, v7, v14

    .line 1087
    .line 1088
    const/16 v1, -0x11

    .line 1089
    .line 1090
    if-ne v2, v1, :cond_3c

    .line 1091
    .line 1092
    aget-byte v2, v7, v11

    .line 1093
    .line 1094
    const/16 v1, -0x45

    .line 1095
    .line 1096
    if-ne v2, v1, :cond_3c

    .line 1097
    .line 1098
    aget-byte v2, v7, v8

    .line 1099
    .line 1100
    const/16 v1, -0x41

    .line 1101
    .line 1102
    const/16 v24, 0x1

    .line 1103
    .line 1104
    if-eq v2, v1, :cond_3d

    .line 1105
    .line 1106
    :cond_3c
    const/16 v24, 0x0

    .line 1107
    .line 1108
    :cond_3d
    const/4 v6, 0x0

    .line 1109
    const/16 v23, 0x1

    .line 1110
    .line 1111
    const/16 v22, 0x1

    .line 1112
    .line 1113
    const/4 v5, 0x0

    .line 1114
    const/16 v21, 0x0

    .line 1115
    .line 1116
    const/16 v20, 0x0

    .line 1117
    .line 1118
    const/16 v19, 0x0

    .line 1119
    .line 1120
    const/16 v18, 0x0

    .line 1121
    .line 1122
    const/16 v17, 0x0

    .line 1123
    .line 1124
    const/4 v4, 0x0

    .line 1125
    const/16 v16, 0x0

    .line 1126
    .line 1127
    const/4 v3, 0x0

    .line 1128
    const/4 v2, 0x0

    .line 1129
    :goto_21
    if-ge v5, v9, :cond_4e

    .line 1130
    .line 1131
    if-nez v25, :cond_3e

    .line 1132
    .line 1133
    if-nez v23, :cond_3e

    .line 1134
    .line 1135
    if-eqz v22, :cond_50

    .line 1136
    .line 1137
    :cond_3e
    aget-byte v1, v7, v5

    .line 1138
    .line 1139
    and-int/lit16 v1, v1, 0xff

    .line 1140
    .line 1141
    if-eqz v22, :cond_3f

    .line 1142
    .line 1143
    and-int/lit16 v15, v1, 0x80

    .line 1144
    .line 1145
    if-lez v21, :cond_4a

    .line 1146
    .line 1147
    if-eqz v15, :cond_4d

    .line 1148
    .line 1149
    add-int/lit8 v21, v21, -0x1

    .line 1150
    .line 1151
    :cond_3f
    :goto_22
    const/16 v15, 0x7f

    .line 1152
    .line 1153
    if-eqz v25, :cond_40

    .line 1154
    .line 1155
    if-le v1, v15, :cond_40

    .line 1156
    .line 1157
    const/16 v15, 0xa0

    .line 1158
    .line 1159
    if-ge v1, v15, :cond_48

    .line 1160
    .line 1161
    const/16 v25, 0x0

    .line 1162
    .line 1163
    :cond_40
    :goto_23
    if-eqz v23, :cond_41

    .line 1164
    .line 1165
    if-lez v20, :cond_42

    .line 1166
    .line 1167
    const/16 v15, 0x40

    .line 1168
    .line 1169
    if-lt v1, v15, :cond_47

    .line 1170
    .line 1171
    const/16 v15, 0x7f

    .line 1172
    .line 1173
    if-eq v1, v15, :cond_47

    .line 1174
    .line 1175
    const/16 v15, 0xfc

    .line 1176
    .line 1177
    if-gt v1, v15, :cond_47

    .line 1178
    .line 1179
    const/16 v20, 0x0

    .line 1180
    .line 1181
    :cond_41
    :goto_24
    add-int/lit8 v5, v5, 0x1

    .line 1182
    .line 1183
    goto :goto_21

    .line 1184
    :cond_42
    const/16 v15, 0x80

    .line 1185
    .line 1186
    if-eq v1, v15, :cond_47

    .line 1187
    .line 1188
    const/16 v15, 0xa0

    .line 1189
    .line 1190
    if-eq v1, v15, :cond_47

    .line 1191
    .line 1192
    const/16 v15, 0xef

    .line 1193
    .line 1194
    if-gt v1, v15, :cond_47

    .line 1195
    .line 1196
    const/16 v15, 0xa0

    .line 1197
    .line 1198
    if-le v1, v15, :cond_44

    .line 1199
    .line 1200
    const/16 v15, 0xe0

    .line 1201
    .line 1202
    if-ge v1, v15, :cond_46

    .line 1203
    .line 1204
    add-int/lit8 v6, v6, 0x1

    .line 1205
    .line 1206
    add-int/lit8 v2, v2, 0x1

    .line 1207
    .line 1208
    if-le v2, v4, :cond_43

    .line 1209
    .line 1210
    move v4, v2

    .line 1211
    :cond_43
    const/4 v3, 0x0

    .line 1212
    goto :goto_24

    .line 1213
    :cond_44
    const/16 v2, 0x7f

    .line 1214
    .line 1215
    if-gt v1, v2, :cond_46

    .line 1216
    .line 1217
    const/4 v3, 0x0

    .line 1218
    :cond_45
    :goto_25
    const/4 v2, 0x0

    .line 1219
    goto :goto_24

    .line 1220
    :cond_46
    const/16 v20, 0x1

    .line 1221
    .line 1222
    add-int/lit8 v3, v3, 0x1

    .line 1223
    .line 1224
    if-le v3, v14, :cond_45

    .line 1225
    .line 1226
    move v14, v3

    .line 1227
    goto :goto_25

    .line 1228
    :cond_47
    const/16 v23, 0x0

    .line 1229
    .line 1230
    goto :goto_24

    .line 1231
    :cond_48
    const/16 v15, 0xc0

    .line 1232
    .line 1233
    if-lt v1, v15, :cond_49

    .line 1234
    .line 1235
    const/16 v15, 0xd7

    .line 1236
    .line 1237
    if-eq v1, v15, :cond_49

    .line 1238
    .line 1239
    const/16 v15, 0xf7

    .line 1240
    .line 1241
    if-ne v1, v15, :cond_40

    .line 1242
    .line 1243
    :cond_49
    add-int/lit8 v16, v16, 0x1

    .line 1244
    .line 1245
    goto :goto_23

    .line 1246
    :cond_4a
    if-eqz v15, :cond_3f

    .line 1247
    .line 1248
    and-int/lit8 v15, v1, 0x40

    .line 1249
    .line 1250
    if-eqz v15, :cond_4d

    .line 1251
    .line 1252
    add-int/lit8 v21, v21, 0x1

    .line 1253
    .line 1254
    and-int/lit8 v15, v1, 0x20

    .line 1255
    .line 1256
    if-nez v15, :cond_4b

    .line 1257
    .line 1258
    add-int/lit8 v19, v19, 0x1

    .line 1259
    .line 1260
    goto :goto_22

    .line 1261
    :cond_4b
    add-int/lit8 v21, v21, 0x1

    .line 1262
    .line 1263
    and-int/lit8 v15, v1, 0x10

    .line 1264
    .line 1265
    if-nez v15, :cond_4c

    .line 1266
    .line 1267
    add-int/lit8 v18, v18, 0x1

    .line 1268
    .line 1269
    goto :goto_22

    .line 1270
    :cond_4c
    add-int/lit8 v21, v21, 0x1

    .line 1271
    .line 1272
    and-int/lit8 v15, v1, 0x8

    .line 1273
    .line 1274
    if-nez v15, :cond_4d

    .line 1275
    .line 1276
    add-int/lit8 v17, v17, 0x1

    .line 1277
    .line 1278
    goto :goto_22

    .line 1279
    :cond_4d
    const/16 v22, 0x0

    .line 1280
    .line 1281
    goto/16 :goto_22

    .line 1282
    .line 1283
    :cond_4e
    if-eqz v22, :cond_4f

    .line 1284
    .line 1285
    if-lez v21, :cond_4f

    .line 1286
    .line 1287
    const/16 v22, 0x0

    .line 1288
    .line 1289
    :cond_4f
    if-eqz v23, :cond_50

    .line 1290
    .line 1291
    if-lez v20, :cond_50

    .line 1292
    .line 1293
    const/16 v23, 0x0

    .line 1294
    .line 1295
    :cond_50
    const-string v3, "UTF8"

    .line 1296
    .line 1297
    if-eqz v22, :cond_51

    .line 1298
    .line 1299
    if-nez v24, :cond_58

    .line 1300
    .line 1301
    add-int v19, v19, v18

    .line 1302
    .line 1303
    add-int v19, v19, v17

    .line 1304
    .line 1305
    if-lez v19, :cond_51

    .line 1306
    .line 1307
    goto :goto_29

    .line 1308
    :cond_51
    const-string v5, "SJIS"

    .line 1309
    .line 1310
    if-eqz v23, :cond_52

    .line 1311
    .line 1312
    sget-boolean v1, LX/Hsr;->A01:Z

    .line 1313
    .line 1314
    if-nez v1, :cond_55

    .line 1315
    .line 1316
    goto :goto_26

    .line 1317
    :cond_52
    const-string v2, "ISO8859_1"

    .line 1318
    .line 1319
    if-eqz v25, :cond_54

    .line 1320
    .line 1321
    if-eqz v23, :cond_56

    .line 1322
    .line 1323
    if-ne v4, v8, :cond_53

    .line 1324
    .line 1325
    if-eq v6, v8, :cond_55

    .line 1326
    .line 1327
    :cond_53
    mul-int/lit8 v1, v16, 0xa

    .line 1328
    .line 1329
    if-lt v1, v9, :cond_56

    .line 1330
    .line 1331
    goto :goto_27

    .line 1332
    :cond_54
    if-nez v23, :cond_55

    .line 1333
    .line 1334
    if-nez v22, :cond_58

    .line 1335
    .line 1336
    goto :goto_28

    .line 1337
    :goto_26
    const/4 v1, 0x3

    .line 1338
    if-ge v4, v1, :cond_55

    .line 1339
    .line 1340
    if-lt v14, v1, :cond_52

    .line 1341
    .line 1342
    :cond_55
    :goto_27
    move-object v3, v5

    .line 1343
    goto :goto_29

    .line 1344
    :cond_56
    move-object v3, v2

    .line 1345
    goto :goto_29

    .line 1346
    :goto_28
    sget-object v3, LX/Hsr;->A00:Ljava/lang/String;

    .line 1347
    .line 1348
    goto :goto_29

    .line 1349
    :cond_57
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1353
    :cond_58
    :goto_29
    :try_start_5
    new-instance v1, Ljava/lang/String;

    .line 1354
    .line 1355
    invoke-direct {v1, v7, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1359
    .line 1360
    .line 1361
    :try_start_6
    move-object/from16 v1, v28

    .line 1362
    .line 1363
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    goto/16 :goto_34

    .line 1367
    .line 1368
    :cond_59
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 1369
    .line 1370
    .line 1371
    move-result v3

    .line 1372
    :goto_2a
    if-le v9, v11, :cond_5a

    .line 1373
    .line 1374
    invoke-virtual {v13}, LX/IFB;->A00()I

    .line 1375
    .line 1376
    .line 1377
    move-result v4

    .line 1378
    const/16 v1, 0xb

    .line 1379
    .line 1380
    if-lt v4, v1, :cond_73

    .line 1381
    .line 1382
    invoke-virtual {v13, v1}, LX/IFB;->A01(I)I

    .line 1383
    .line 1384
    .line 1385
    move-result v4

    .line 1386
    div-int/lit8 v1, v4, 0x2d

    .line 1387
    .line 1388
    invoke-static {v1}, LX/IMa;->A00(I)C

    .line 1389
    .line 1390
    .line 1391
    move-result v1

    .line 1392
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1393
    .line 1394
    .line 1395
    rem-int/lit8 v1, v4, 0x2d

    .line 1396
    .line 1397
    invoke-static {v1}, LX/IMa;->A00(I)C

    .line 1398
    .line 1399
    .line 1400
    move-result v1

    .line 1401
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1402
    .line 1403
    .line 1404
    add-int/lit8 v9, v9, -0x2

    .line 1405
    .line 1406
    goto :goto_2a

    .line 1407
    :cond_5a
    if-ne v9, v11, :cond_5b

    .line 1408
    .line 1409
    invoke-virtual {v13}, LX/IFB;->A00()I

    .line 1410
    .line 1411
    .line 1412
    move-result v1

    .line 1413
    if-lt v1, v2, :cond_73

    .line 1414
    .line 1415
    invoke-virtual {v13, v2}, LX/IFB;->A01(I)I

    .line 1416
    .line 1417
    .line 1418
    move-result v1

    .line 1419
    invoke-static {v1}, LX/IMa;->A00(I)C

    .line 1420
    .line 1421
    .line 1422
    move-result v1

    .line 1423
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1424
    .line 1425
    .line 1426
    :cond_5b
    if-eqz v26, :cond_65

    .line 1427
    .line 1428
    :goto_2b
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 1429
    .line 1430
    .line 1431
    move-result v1

    .line 1432
    if-ge v3, v1, :cond_65

    .line 1433
    .line 1434
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 1435
    .line 1436
    .line 1437
    move-result v1

    .line 1438
    const/16 v2, 0x25

    .line 1439
    .line 1440
    if-ne v1, v2, :cond_5d

    .line 1441
    .line 1442
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 1443
    .line 1444
    .line 1445
    move-result v1

    .line 1446
    sub-int/2addr v1, v11

    .line 1447
    if-ge v3, v1, :cond_5c

    .line 1448
    .line 1449
    add-int/lit8 v1, v3, 0x1

    .line 1450
    .line 1451
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 1452
    .line 1453
    .line 1454
    move-result v1

    .line 1455
    if-ne v1, v2, :cond_5c

    .line 1456
    .line 1457
    add-int/lit8 v1, v3, 0x1

    .line 1458
    .line 1459
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 1460
    .line 1461
    .line 1462
    goto :goto_2c

    .line 1463
    :cond_5c
    const/16 v1, 0x1d

    .line 1464
    .line 1465
    invoke-virtual {v12, v3, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 1466
    .line 1467
    .line 1468
    :cond_5d
    :goto_2c
    add-int/lit8 v3, v3, 0x1

    .line 1469
    .line 1470
    goto :goto_2b

    .line 1471
    :cond_5e
    :goto_2d
    const/4 v1, 0x3

    .line 1472
    const/16 v4, 0xa

    .line 1473
    .line 1474
    if-lt v9, v1, :cond_5f

    .line 1475
    .line 1476
    invoke-virtual {v13}, LX/IFB;->A00()I

    .line 1477
    .line 1478
    .line 1479
    move-result v1

    .line 1480
    if-lt v1, v4, :cond_78

    .line 1481
    .line 1482
    invoke-virtual {v13, v4}, LX/IFB;->A01(I)I

    .line 1483
    .line 1484
    .line 1485
    move-result v2

    .line 1486
    const/16 v1, 0x3e8

    .line 1487
    .line 1488
    if-ge v2, v1, :cond_78

    .line 1489
    .line 1490
    div-int/lit8 v1, v2, 0x64

    .line 1491
    .line 1492
    invoke-static {v1}, LX/IMa;->A00(I)C

    .line 1493
    .line 1494
    .line 1495
    move-result v1

    .line 1496
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1497
    .line 1498
    .line 1499
    div-int/lit8 v1, v2, 0xa

    .line 1500
    .line 1501
    rem-int/2addr v1, v4

    .line 1502
    invoke-static {v1}, LX/IMa;->A00(I)C

    .line 1503
    .line 1504
    .line 1505
    move-result v1

    .line 1506
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1507
    .line 1508
    .line 1509
    rem-int/lit8 v1, v2, 0xa

    .line 1510
    .line 1511
    invoke-static {v1}, LX/IMa;->A00(I)C

    .line 1512
    .line 1513
    .line 1514
    move-result v1

    .line 1515
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1516
    .line 1517
    .line 1518
    add-int/lit8 v9, v9, -0x3

    .line 1519
    .line 1520
    goto :goto_2d

    .line 1521
    :cond_5f
    const/4 v1, 0x2

    .line 1522
    if-ne v9, v1, :cond_60

    .line 1523
    .line 1524
    goto/16 :goto_32

    .line 1525
    .line 1526
    :cond_60
    if-ne v9, v11, :cond_65

    .line 1527
    .line 1528
    invoke-virtual {v13}, LX/IFB;->A00()I

    .line 1529
    .line 1530
    .line 1531
    move-result v1

    .line 1532
    if-lt v1, v3, :cond_78

    .line 1533
    .line 1534
    invoke-virtual {v13, v3}, LX/IFB;->A01(I)I

    .line 1535
    .line 1536
    .line 1537
    move-result v2

    .line 1538
    if-ge v2, v4, :cond_78

    .line 1539
    .line 1540
    goto/16 :goto_33

    .line 1541
    .line 1542
    :pswitch_1
    const/16 v3, 0x8

    .line 1543
    .line 1544
    invoke-virtual {v13, v3}, LX/IFB;->A01(I)I

    .line 1545
    .line 1546
    .line 1547
    move-result v2

    .line 1548
    and-int/lit16 v0, v2, 0x80

    .line 1549
    .line 1550
    if-nez v0, :cond_61

    .line 1551
    .line 1552
    goto :goto_2f

    .line 1553
    :cond_61
    and-int/lit16 v1, v2, 0xc0

    .line 1554
    .line 1555
    const/16 v0, 0x80

    .line 1556
    .line 1557
    if-ne v1, v0, :cond_62

    .line 1558
    .line 1559
    invoke-virtual {v13, v3}, LX/IFB;->A01(I)I

    .line 1560
    .line 1561
    .line 1562
    move-result v1

    .line 1563
    and-int/lit8 v0, v2, 0x3f

    .line 1564
    .line 1565
    shl-int/lit8 v0, v0, 0x8

    .line 1566
    .line 1567
    goto :goto_2e

    .line 1568
    :cond_62
    and-int/lit16 v1, v2, 0xe0

    .line 1569
    .line 1570
    const/16 v0, 0xc0

    .line 1571
    .line 1572
    if-ne v1, v0, :cond_75

    .line 1573
    .line 1574
    const/16 v0, 0x10

    .line 1575
    .line 1576
    invoke-virtual {v13, v0}, LX/IFB;->A01(I)I

    .line 1577
    .line 1578
    .line 1579
    move-result v1

    .line 1580
    and-int/lit8 v0, v2, 0x1f

    .line 1581
    .line 1582
    shl-int/lit8 v0, v0, 0x10

    .line 1583
    .line 1584
    :goto_2e
    or-int/2addr v1, v0

    .line 1585
    goto :goto_30

    .line 1586
    :goto_2f
    and-int/lit8 v1, v2, 0x7f

    .line 1587
    .line 1588
    :goto_30
    if-ltz v1, :cond_74

    .line 1589
    .line 1590
    const/16 v0, 0x384

    .line 1591
    .line 1592
    if-ge v1, v0, :cond_74

    .line 1593
    .line 1594
    sget-object v0, LX/HaR;->A01:Ljava/util/Map;

    .line 1595
    .line 1596
    invoke-static {v0, v1}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    check-cast v0, LX/HaR;

    .line 1601
    .line 1602
    if-nez v0, :cond_65

    .line 1603
    .line 1604
    invoke-static {}, LX/HGa;->A00()LX/HGa;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    throw v0

    .line 1609
    :pswitch_2
    const/16 v26, 0x1

    .line 1610
    .line 1611
    goto/16 :goto_34

    .line 1612
    .line 1613
    :pswitch_3
    invoke-virtual {v13, v3}, LX/IFB;->A01(I)I

    .line 1614
    .line 1615
    .line 1616
    move-result v2

    .line 1617
    move-object/from16 v1, v29

    .line 1618
    .line 1619
    invoke-virtual {v10, v1}, LX/HaB;->A00(LX/IiE;)I

    .line 1620
    .line 1621
    .line 1622
    move-result v1

    .line 1623
    invoke-virtual {v13, v1}, LX/IFB;->A01(I)I

    .line 1624
    .line 1625
    .line 1626
    move-result v6

    .line 1627
    if-ne v2, v11, :cond_65

    .line 1628
    .line 1629
    mul-int/lit8 v2, v6, 0xd

    .line 1630
    .line 1631
    invoke-virtual {v13}, LX/IFB;->A00()I

    .line 1632
    .line 1633
    .line 1634
    move-result v1

    .line 1635
    if-gt v2, v1, :cond_76

    .line 1636
    .line 1637
    mul-int/lit8 v1, v6, 0x2

    .line 1638
    .line 1639
    new-array v4, v1, [B

    .line 1640
    .line 1641
    const/4 v5, 0x0

    .line 1642
    :goto_31
    if-lez v6, :cond_64

    .line 1643
    .line 1644
    const/16 v1, 0xd

    .line 1645
    .line 1646
    invoke-virtual {v13, v1}, LX/IFB;->A01(I)I

    .line 1647
    .line 1648
    .line 1649
    move-result v2

    .line 1650
    div-int/lit8 v1, v2, 0x60

    .line 1651
    .line 1652
    shl-int/lit8 v1, v1, 0x8

    .line 1653
    .line 1654
    rem-int/lit8 v3, v2, 0x60

    .line 1655
    .line 1656
    or-int/2addr v3, v1

    .line 1657
    const/16 v2, 0x3bf

    .line 1658
    .line 1659
    const v1, 0xa6a1

    .line 1660
    .line 1661
    .line 1662
    if-ge v3, v2, :cond_63

    .line 1663
    .line 1664
    const v1, 0xa1a1

    .line 1665
    .line 1666
    .line 1667
    :cond_63
    add-int/2addr v3, v1

    .line 1668
    shr-int/lit8 v1, v3, 0x8

    .line 1669
    .line 1670
    invoke-static {v4, v1, v5}, LX/Ghy;->A08([BII)I

    .line 1671
    .line 1672
    .line 1673
    move-result v2

    .line 1674
    int-to-byte v1, v3

    .line 1675
    aput-byte v1, v4, v2

    .line 1676
    .line 1677
    add-int/lit8 v5, v5, 0x2

    .line 1678
    .line 1679
    add-int/lit8 v6, v6, -0x1

    .line 1680
    .line 1681
    goto :goto_31
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    .line 1682
    :cond_64
    :try_start_7
    const-string v2, "GB2312"

    .line 1683
    .line 1684
    new-instance v1, Ljava/lang/String;

    .line 1685
    .line 1686
    invoke-direct {v1, v4, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1690
    .line 1691
    .line 1692
    goto :goto_34
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4

    .line 1693
    :pswitch_4
    :try_start_8
    invoke-virtual {v13}, LX/IFB;->A00()I

    .line 1694
    .line 1695
    .line 1696
    move-result v2

    .line 1697
    const/16 v1, 0x10

    .line 1698
    .line 1699
    if-lt v2, v1, :cond_79

    .line 1700
    .line 1701
    const/16 v1, 0x8

    .line 1702
    .line 1703
    invoke-virtual {v13, v1}, LX/IFB;->A01(I)I

    .line 1704
    .line 1705
    .line 1706
    move-result v30

    .line 1707
    invoke-virtual {v13, v1}, LX/IFB;->A01(I)I

    .line 1708
    .line 1709
    .line 1710
    move-result v31

    .line 1711
    goto :goto_34

    .line 1712
    :goto_32
    invoke-virtual {v13}, LX/IFB;->A00()I

    .line 1713
    .line 1714
    .line 1715
    move-result v2

    .line 1716
    const/4 v1, 0x7

    .line 1717
    if-lt v2, v1, :cond_78

    .line 1718
    .line 1719
    invoke-virtual {v13, v1}, LX/IFB;->A01(I)I

    .line 1720
    .line 1721
    .line 1722
    move-result v2

    .line 1723
    const/16 v1, 0x64

    .line 1724
    .line 1725
    if-ge v2, v1, :cond_78

    .line 1726
    .line 1727
    div-int/lit8 v1, v2, 0xa

    .line 1728
    .line 1729
    invoke-static {v1}, LX/IMa;->A00(I)C

    .line 1730
    .line 1731
    .line 1732
    move-result v1

    .line 1733
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1734
    .line 1735
    .line 1736
    rem-int/2addr v2, v4

    .line 1737
    :goto_33
    invoke-static {v2}, LX/IMa;->A00(I)C

    .line 1738
    .line 1739
    .line 1740
    move-result v1

    .line 1741
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1742
    .line 1743
    .line 1744
    :cond_65
    :goto_34
    :pswitch_5
    sget-object v1, LX/HaB;->A0A:LX/HaB;

    .line 1745
    .line 1746
    if-ne v10, v1, :cond_36

    .line 1747
    .line 1748
    goto :goto_35

    .line 1749
    :cond_66
    invoke-virtual {v13, v3}, LX/IFB;->A01(I)I

    .line 1750
    .line 1751
    .line 1752
    move-result v4

    .line 1753
    if-eqz v4, :cond_6f

    .line 1754
    .line 1755
    if-eq v4, v11, :cond_6e

    .line 1756
    .line 1757
    const/4 v1, 0x2

    .line 1758
    if-eq v4, v1, :cond_6d

    .line 1759
    .line 1760
    const/4 v1, 0x3

    .line 1761
    if-eq v4, v1, :cond_6c

    .line 1762
    .line 1763
    if-eq v4, v3, :cond_6b

    .line 1764
    .line 1765
    const/4 v1, 0x5

    .line 1766
    if-eq v4, v1, :cond_6a

    .line 1767
    .line 1768
    const/4 v1, 0x7

    .line 1769
    if-eq v4, v1, :cond_69

    .line 1770
    .line 1771
    const/16 v1, 0x8

    .line 1772
    .line 1773
    if-eq v4, v1, :cond_68

    .line 1774
    .line 1775
    const/16 v1, 0x9

    .line 1776
    .line 1777
    if-eq v4, v1, :cond_67

    .line 1778
    .line 1779
    const/16 v1, 0xd

    .line 1780
    .line 1781
    if-ne v4, v1, :cond_7a

    .line 1782
    .line 1783
    sget-object v10, LX/HaB;->A06:LX/HaB;

    .line 1784
    .line 1785
    goto/16 :goto_1e

    .line 1786
    .line 1787
    :cond_67
    sget-object v10, LX/HaB;->A05:LX/HaB;

    .line 1788
    .line 1789
    goto/16 :goto_1e

    .line 1790
    .line 1791
    :cond_68
    sget-object v10, LX/HaB;->A07:LX/HaB;

    .line 1792
    .line 1793
    goto/16 :goto_1e

    .line 1794
    .line 1795
    :cond_69
    sget-object v10, LX/HaB;->A03:LX/HaB;

    .line 1796
    .line 1797
    goto/16 :goto_1e

    .line 1798
    .line 1799
    :cond_6a
    sget-object v10, LX/HaB;->A04:LX/HaB;

    .line 1800
    .line 1801
    goto/16 :goto_1e

    .line 1802
    .line 1803
    :cond_6b
    sget-object v10, LX/HaB;->A02:LX/HaB;

    .line 1804
    .line 1805
    goto/16 :goto_1e

    .line 1806
    .line 1807
    :cond_6c
    sget-object v10, LX/HaB;->A09:LX/HaB;

    .line 1808
    .line 1809
    goto/16 :goto_1e

    .line 1810
    .line 1811
    :cond_6d
    sget-object v10, LX/HaB;->A01:LX/HaB;

    .line 1812
    .line 1813
    goto/16 :goto_1e

    .line 1814
    .line 1815
    :cond_6e
    sget-object v10, LX/HaB;->A08:LX/HaB;

    .line 1816
    .line 1817
    goto/16 :goto_1e

    .line 1818
    .line 1819
    :cond_6f
    sget-object v10, LX/HaB;->A0A:LX/HaB;

    .line 1820
    .line 1821
    goto/16 :goto_1e

    .line 1822
    .line 1823
    :catch_1
    invoke-static {}, LX/HGa;->A00()LX/HGa;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    throw v0

    .line 1828
    :cond_70
    invoke-static {}, LX/HGa;->A00()LX/HGa;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    throw v0

    .line 1833
    :cond_71
    invoke-static {}, LX/HGa;->A00()LX/HGa;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v0

    .line 1837
    throw v0

    .line 1838
    :catch_2
    invoke-static {}, LX/HGa;->A00()LX/HGa;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    throw v0

    .line 1843
    :cond_72
    invoke-static {}, LX/HGa;->A00()LX/HGa;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    throw v0

    .line 1848
    :cond_73
    invoke-static {}, LX/HGa;->A00()LX/HGa;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v0

    .line 1852
    throw v0

    .line 1853
    :cond_74
    invoke-static {}, LX/HGa;->A00()LX/HGa;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    throw v0

    .line 1858
    :cond_75
    invoke-static {}, LX/HGa;->A00()LX/HGa;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    throw v0

    .line 1863
    :catch_3
    invoke-static {}, LX/HGa;->A00()LX/HGa;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v0

    .line 1867
    throw v0

    .line 1868
    :cond_76
    invoke-static {}, LX/HGa;->A00()LX/HGa;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0

    .line 1872
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4

    .line 1873
    :goto_35
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v26

    .line 1877
    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1878
    .line 1879
    .line 1880
    move-result v0

    .line 1881
    if-eqz v0, :cond_77

    .line 1882
    .line 1883
    move-object/from16 v28, v27

    .line 1884
    .line 1885
    :cond_77
    invoke-static/range {v33 .. v33}, LX/IMb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v27

    .line 1889
    new-instance v25, LX/I7s;

    .line 1890
    .line 1891
    move-object/from16 v29, v32

    .line 1892
    .line 1893
    invoke-direct/range {v25 .. v31}, LX/I7s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[BII)V

    .line 1894
    .line 1895
    .line 1896
    return-object v25

    .line 1897
    :cond_78
    :try_start_9
    invoke-static {}, LX/HGa;->A00()LX/HGa;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    throw v0

    .line 1902
    :cond_79
    invoke-static {}, LX/HGa;->A00()LX/HGa;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    throw v0

    .line 1907
    :cond_7a
    invoke-static {}, LX/Ghy;->A0T()Ljava/lang/IllegalArgumentException;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v0

    .line 1911
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4

    .line 1912
    :catch_4
    invoke-static {}, LX/HGa;->A00()LX/HGa;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v0

    .line 1916
    throw v0

    .line 1917
    :cond_7b
    invoke-static {}, LX/Ghy;->A0T()Ljava/lang/IllegalArgumentException;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v0

    .line 1921
    throw v0

    .line 1922
    :cond_7c
    invoke-static {}, LX/HGa;->A00()LX/HGa;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    throw v0

    .line 1927
    nop

    .line 1928
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
.end method


# virtual methods
.method public A01(LX/JEg;Ljava/util/Map;)LX/I7s;
    .locals 9

    .line 0
    new-instance v5, LX/IUD;

    .line 1
    .line 2
    invoke-direct {v5, p1}, LX/IUD;-><init>(LX/JEg;)V

    .line 3
    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    :try_start_0
    invoke-direct {p0, v5, p2}, LX/IRq;->A00(LX/IUD;Ljava/util/Map;)LX/I7s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    :try_end_0
    .catch LX/HGa; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/HGY; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v7

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception v0

    .line 14
    move-object v7, v8

    .line 15
    move-object v8, v0

    .line 16
    :goto_0
    :try_start_1
    iget-object v0, v5, LX/IUD;->A00:LX/IaL;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-static {}, LX/HXe;->values()[LX/HXe;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v5, LX/IUD;->A00:LX/IaL;

    .line 25
    .line 26
    iget-byte v0, v0, LX/IaL;->A00:B

    .line 27
    .line 28
    aget-object v6, v1, v0

    .line 29
    .line 30
    iget-object v4, v5, LX/IUD;->A03:LX/JEg;

    .line 31
    .line 32
    iget v3, v4, LX/JEg;->A00:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_1
    const/4 v1, 0x0

    .line 36
    if-lt v2, v3, :cond_0

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_0
    :goto_2
    if-ge v1, v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v6, v2, v1}, LX/HXe;->A00(II)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4, v1, v2}, LX/JEg;->A00(II)V

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_3
    const/4 v1, 0x1

    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, v5, LX/IUD;->A01:LX/IiE;

    .line 59
    .line 60
    iput-object v0, v5, LX/IUD;->A00:LX/IaL;

    .line 61
    .line 62
    iput-boolean v1, v5, LX/IUD;->A02:Z

    .line 63
    .line 64
    invoke-virtual {v5}, LX/IUD;->A02()LX/IiE;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, LX/IUD;->A01()LX/IaL;

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    :goto_4
    iget-object v3, v5, LX/IUD;->A03:LX/JEg;

    .line 72
    .line 73
    iget v0, v3, LX/JEg;->A02:I

    .line 74
    .line 75
    if-ge v4, v0, :cond_6

    .line 76
    .line 77
    add-int/lit8 v2, v4, 0x1

    .line 78
    .line 79
    :goto_5
    iget v0, v3, LX/JEg;->A00:I

    .line 80
    .line 81
    if-ge v2, v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v3, v4, v2}, LX/JEg;->A03(II)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v3, v2, v4}, LX/JEg;->A03(II)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eq v1, v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v3, v2, v4}, LX/JEg;->A00(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4, v2}, LX/JEg;->A00(II)V

    .line 97
    .line 98
    .line 99
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    invoke-direct {p0, v5, p2}, LX/IRq;->A00(LX/IUD;Ljava/util/Map;)LX/I7s;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v0, LX/HfG;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, v1, LX/I7s;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    return-object v1
    :try_end_1
    .catch LX/HGa; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/HGY; {:try_start_1 .. :try_end_1} :catch_2

    .line 117
    :catch_2
    if-eqz v8, :cond_7

    .line 118
    .line 119
    throw v8

    .line 120
    :cond_7
    throw v7
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
