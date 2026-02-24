.class public abstract LX/ILk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    invoke-static {v0}, LX/JJl;->A00(I)LX/JJl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/ILk;->A00:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public static A00(LX/HiA;Z)LX/IUP;
    .locals 21

    .line 0
    invoke-virtual/range {p0 .. p0}, LX/HiA;->A03()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual/range {p0 .. p0}, LX/HiA;->A02()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v18

    .line 12
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/I4I;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput v1, v0, LX/I4I;->A03:I

    .line 23
    .line 24
    iput v3, v0, LX/I4I;->A02:I

    .line 25
    .line 26
    iput v1, v0, LX/I4I;->A01:I

    .line 27
    .line 28
    iput v2, v0, LX/I4I;->A00:I

    .line 29
    .line 30
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/2addr v3, v2

    .line 34
    add-int/lit8 v0, v3, 0x1

    .line 35
    .line 36
    div-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    mul-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    new-array v3, v0, [I

    .line 43
    .line 44
    div-int/lit8 v5, v0, 0x2

    .line 45
    .line 46
    new-array v2, v0, [I

    .line 47
    .line 48
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v17

    .line 52
    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_14

    .line 57
    .line 58
    invoke-static {v6}, LX/Abq;->A09(Ljava/util/AbstractCollection;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LX/I4I;

    .line 67
    .line 68
    iget v10, v4, LX/I4I;->A02:I

    .line 69
    .line 70
    iget v9, v4, LX/I4I;->A03:I

    .line 71
    .line 72
    sub-int v8, v10, v9

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    if-lt v8, v7, :cond_13

    .line 76
    .line 77
    iget v1, v4, LX/I4I;->A00:I

    .line 78
    .line 79
    iget v0, v4, LX/I4I;->A01:I

    .line 80
    .line 81
    sub-int/2addr v1, v0

    .line 82
    if-lt v1, v7, :cond_13

    .line 83
    .line 84
    add-int/2addr v8, v1

    .line 85
    add-int/lit8 v0, v8, 0x1

    .line 86
    .line 87
    div-int/lit8 v0, v0, 0x2

    .line 88
    .line 89
    move/from16 v20, v0

    .line 90
    .line 91
    add-int/lit8 v0, v5, 0x1

    .line 92
    .line 93
    aput v9, v3, v0

    .line 94
    .line 95
    aput v10, v2, v0

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    :goto_1
    move/from16 v0, v20

    .line 99
    .line 100
    if-ge v7, v0, :cond_13

    .line 101
    .line 102
    iget v14, v4, LX/I4I;->A02:I

    .line 103
    .line 104
    iget v0, v4, LX/I4I;->A03:I

    .line 105
    .line 106
    sub-int/2addr v14, v0

    .line 107
    iget v1, v4, LX/I4I;->A00:I

    .line 108
    .line 109
    iget v0, v4, LX/I4I;->A01:I

    .line 110
    .line 111
    sub-int/2addr v1, v0

    .line 112
    sub-int/2addr v14, v1

    .line 113
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    rem-int/lit8 v0, v0, 0x2

    .line 118
    .line 119
    const/4 v10, 0x1

    .line 120
    invoke-static {v0, v10}, LX/1ae;->A1N(II)Z

    .line 121
    .line 122
    .line 123
    move-result v16

    .line 124
    neg-int v13, v7

    .line 125
    move v12, v13

    .line 126
    :goto_2
    if-gt v13, v7, :cond_6

    .line 127
    .line 128
    if-eq v13, v12, :cond_0

    .line 129
    .line 130
    if-eq v13, v7, :cond_5

    .line 131
    .line 132
    add-int/lit8 v0, v13, 0x1

    .line 133
    .line 134
    add-int/2addr v0, v5

    .line 135
    aget v1, v3, v0

    .line 136
    .line 137
    add-int/lit8 v0, v13, -0x1

    .line 138
    .line 139
    add-int/2addr v0, v5

    .line 140
    aget v0, v3, v0

    .line 141
    .line 142
    if-le v1, v0, :cond_5

    .line 143
    .line 144
    :cond_0
    add-int/lit8 v0, v13, 0x1

    .line 145
    .line 146
    add-int/2addr v0, v5

    .line 147
    aget v11, v3, v0

    .line 148
    .line 149
    move v9, v11

    .line 150
    :goto_3
    iget v8, v4, LX/I4I;->A01:I

    .line 151
    .line 152
    iget v0, v4, LX/I4I;->A03:I

    .line 153
    .line 154
    sub-int v0, v9, v0

    .line 155
    .line 156
    add-int/2addr v8, v0

    .line 157
    sub-int/2addr v8, v13

    .line 158
    if-eqz v7, :cond_1

    .line 159
    .line 160
    add-int/lit8 v1, v8, -0x1

    .line 161
    .line 162
    if-eq v9, v11, :cond_2

    .line 163
    .line 164
    :cond_1
    move v1, v8

    .line 165
    :cond_2
    :goto_4
    iget v0, v4, LX/I4I;->A02:I

    .line 166
    .line 167
    if-ge v9, v0, :cond_3

    .line 168
    .line 169
    iget v0, v4, LX/I4I;->A00:I

    .line 170
    .line 171
    if-ge v8, v0, :cond_3

    .line 172
    .line 173
    move-object/from16 v0, p0

    .line 174
    .line 175
    invoke-virtual {v0, v9, v8}, LX/HiA;->A05(II)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    add-int/lit8 v9, v9, 0x1

    .line 182
    .line 183
    add-int/lit8 v8, v8, 0x1

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_3
    add-int v0, v13, v5

    .line 187
    .line 188
    aput v9, v3, v0

    .line 189
    .line 190
    if-eqz v16, :cond_4

    .line 191
    .line 192
    sub-int v15, v14, v13

    .line 193
    .line 194
    add-int/lit8 v0, v12, 0x1

    .line 195
    .line 196
    if-lt v15, v0, :cond_4

    .line 197
    .line 198
    add-int/lit8 v0, v7, -0x1

    .line 199
    .line 200
    if-gt v15, v0, :cond_4

    .line 201
    .line 202
    add-int/2addr v15, v5

    .line 203
    aget v0, v2, v15

    .line 204
    .line 205
    if-gt v0, v9, :cond_4

    .line 206
    .line 207
    new-instance v7, LX/I66;

    .line 208
    .line 209
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    iput v11, v7, LX/I66;->A02:I

    .line 213
    .line 214
    iput v1, v7, LX/I66;->A03:I

    .line 215
    .line 216
    iput v9, v7, LX/I66;->A00:I

    .line 217
    .line 218
    iput v8, v7, LX/I66;->A01:I

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    iput-boolean v0, v7, LX/I66;->A04:Z

    .line 222
    .line 223
    goto/16 :goto_8

    .line 224
    .line 225
    :cond_4
    add-int/lit8 v13, v13, 0x2

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_5
    add-int/lit8 v0, v13, -0x1

    .line 229
    .line 230
    add-int/2addr v0, v5

    .line 231
    aget v11, v3, v0

    .line 232
    .line 233
    add-int/lit8 v9, v11, 0x1

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_6
    iget v12, v4, LX/I4I;->A02:I

    .line 237
    .line 238
    iget v0, v4, LX/I4I;->A03:I

    .line 239
    .line 240
    sub-int/2addr v12, v0

    .line 241
    iget v1, v4, LX/I4I;->A00:I

    .line 242
    .line 243
    iget v0, v4, LX/I4I;->A01:I

    .line 244
    .line 245
    sub-int/2addr v1, v0

    .line 246
    sub-int/2addr v12, v1

    .line 247
    rem-int/lit8 v0, v12, 0x2

    .line 248
    .line 249
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 250
    .line 251
    .line 252
    move-result v16

    .line 253
    neg-int v11, v7

    .line 254
    move/from16 v19, v11

    .line 255
    .line 256
    :goto_5
    if-gt v11, v7, :cond_12

    .line 257
    .line 258
    move/from16 v0, v19

    .line 259
    .line 260
    if-eq v11, v0, :cond_7

    .line 261
    .line 262
    if-eq v11, v7, :cond_11

    .line 263
    .line 264
    add-int/lit8 v0, v11, 0x1

    .line 265
    .line 266
    add-int/2addr v0, v5

    .line 267
    aget v1, v2, v0

    .line 268
    .line 269
    add-int/lit8 v0, v11, -0x1

    .line 270
    .line 271
    add-int/2addr v0, v5

    .line 272
    aget v0, v2, v0

    .line 273
    .line 274
    if-ge v1, v0, :cond_11

    .line 275
    .line 276
    :cond_7
    add-int/lit8 v0, v11, 0x1

    .line 277
    .line 278
    add-int/2addr v0, v5

    .line 279
    aget v13, v2, v0

    .line 280
    .line 281
    move v9, v13

    .line 282
    :goto_6
    iget v8, v4, LX/I4I;->A00:I

    .line 283
    .line 284
    iget v0, v4, LX/I4I;->A02:I

    .line 285
    .line 286
    sub-int/2addr v0, v9

    .line 287
    sub-int/2addr v0, v11

    .line 288
    sub-int/2addr v8, v0

    .line 289
    if-eqz v7, :cond_8

    .line 290
    .line 291
    add-int/lit8 v1, v8, 0x1

    .line 292
    .line 293
    if-eq v9, v13, :cond_9

    .line 294
    .line 295
    :cond_8
    move v1, v8

    .line 296
    :cond_9
    :goto_7
    iget v0, v4, LX/I4I;->A03:I

    .line 297
    .line 298
    if-le v9, v0, :cond_a

    .line 299
    .line 300
    iget v0, v4, LX/I4I;->A01:I

    .line 301
    .line 302
    if-le v8, v0, :cond_a

    .line 303
    .line 304
    add-int/lit8 v15, v9, -0x1

    .line 305
    .line 306
    add-int/lit8 v14, v8, -0x1

    .line 307
    .line 308
    move-object/from16 v0, p0

    .line 309
    .line 310
    invoke-virtual {v0, v15, v14}, LX/HiA;->A05(II)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_a

    .line 315
    .line 316
    add-int/lit8 v9, v9, -0x1

    .line 317
    .line 318
    add-int/lit8 v8, v8, -0x1

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_a
    add-int v0, v11, v5

    .line 322
    .line 323
    aput v9, v2, v0

    .line 324
    .line 325
    if-eqz v16, :cond_10

    .line 326
    .line 327
    sub-int v14, v12, v11

    .line 328
    .line 329
    move/from16 v0, v19

    .line 330
    .line 331
    if-lt v14, v0, :cond_10

    .line 332
    .line 333
    if-gt v14, v7, :cond_10

    .line 334
    .line 335
    add-int/2addr v14, v5

    .line 336
    aget v0, v3, v14

    .line 337
    .line 338
    if-lt v0, v9, :cond_10

    .line 339
    .line 340
    new-instance v7, LX/I66;

    .line 341
    .line 342
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 343
    .line 344
    .line 345
    iput v9, v7, LX/I66;->A02:I

    .line 346
    .line 347
    iput v8, v7, LX/I66;->A03:I

    .line 348
    .line 349
    iput v13, v7, LX/I66;->A00:I

    .line 350
    .line 351
    iput v1, v7, LX/I66;->A01:I

    .line 352
    .line 353
    iput-boolean v10, v7, LX/I66;->A04:Z

    .line 354
    .line 355
    :goto_8
    iget v11, v7, LX/I66;->A00:I

    .line 356
    .line 357
    iget v10, v7, LX/I66;->A02:I

    .line 358
    .line 359
    sub-int/2addr v11, v10

    .line 360
    iget v9, v7, LX/I66;->A01:I

    .line 361
    .line 362
    iget v8, v7, LX/I66;->A03:I

    .line 363
    .line 364
    sub-int/2addr v9, v8

    .line 365
    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-lez v1, :cond_d

    .line 370
    .line 371
    if-eq v9, v11, :cond_c

    .line 372
    .line 373
    iget-boolean v0, v7, LX/I66;->A04:Z

    .line 374
    .line 375
    if-nez v0, :cond_b

    .line 376
    .line 377
    if-le v9, v11, :cond_f

    .line 378
    .line 379
    add-int/lit8 v8, v8, 0x1

    .line 380
    .line 381
    :cond_b
    :goto_9
    move v11, v1

    .line 382
    :cond_c
    new-instance v1, LX/I2G;

    .line 383
    .line 384
    invoke-direct {v1, v10, v8, v11}, LX/I2G;-><init>(III)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v0, v18

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    :cond_d
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_e

    .line 397
    .line 398
    new-instance v0, LX/I4I;

    .line 399
    .line 400
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 401
    .line 402
    .line 403
    :goto_a
    iget v1, v4, LX/I4I;->A03:I

    .line 404
    .line 405
    iput v1, v0, LX/I4I;->A03:I

    .line 406
    .line 407
    iget v1, v4, LX/I4I;->A01:I

    .line 408
    .line 409
    iput v1, v0, LX/I4I;->A01:I

    .line 410
    .line 411
    iget v1, v7, LX/I66;->A02:I

    .line 412
    .line 413
    iput v1, v0, LX/I4I;->A02:I

    .line 414
    .line 415
    iget v1, v7, LX/I66;->A03:I

    .line 416
    .line 417
    iput v1, v0, LX/I4I;->A00:I

    .line 418
    .line 419
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    iget v0, v4, LX/I4I;->A02:I

    .line 423
    .line 424
    iput v0, v4, LX/I4I;->A02:I

    .line 425
    .line 426
    iget v0, v4, LX/I4I;->A00:I

    .line 427
    .line 428
    iput v0, v4, LX/I4I;->A00:I

    .line 429
    .line 430
    iget v0, v7, LX/I66;->A00:I

    .line 431
    .line 432
    iput v0, v4, LX/I4I;->A03:I

    .line 433
    .line 434
    iget v0, v7, LX/I66;->A01:I

    .line 435
    .line 436
    iput v0, v4, LX/I4I;->A01:I

    .line 437
    .line 438
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :cond_e
    invoke-static/range {v17 .. v17}, LX/Abq;->A09(Ljava/util/AbstractCollection;)I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    move-object/from16 v0, v17

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, LX/I4I;

    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_10
    add-int/lit8 v11, v11, 0x2

    .line 460
    .line 461
    goto/16 :goto_5

    .line 462
    .line 463
    :cond_11
    add-int/lit8 v0, v11, -0x1

    .line 464
    .line 465
    add-int/2addr v0, v5

    .line 466
    aget v13, v2, v0

    .line 467
    .line 468
    add-int/lit8 v9, v13, -0x1

    .line 469
    .line 470
    goto/16 :goto_6

    .line 471
    .line 472
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 473
    .line 474
    goto/16 :goto_1

    .line 475
    .line 476
    :cond_13
    move-object/from16 v0, v17

    .line 477
    .line 478
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :cond_14
    sget-object v1, LX/ILk;->A00:Ljava/util/Comparator;

    .line 484
    .line 485
    move-object/from16 v0, v18

    .line 486
    .line 487
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 488
    .line 489
    .line 490
    new-instance v4, LX/IUP;

    .line 491
    .line 492
    move-object/from16 v5, p0

    .line 493
    .line 494
    move-object v6, v0

    .line 495
    move-object v7, v3

    .line 496
    move-object v8, v2

    .line 497
    move/from16 v9, p1

    .line 498
    .line 499
    invoke-direct/range {v4 .. v9}, LX/IUP;-><init>(LX/HiA;Ljava/util/List;[I[IZ)V

    .line 500
    .line 501
    .line 502
    return-object v4
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
.end method
