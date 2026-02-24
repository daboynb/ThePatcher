.class public abstract LX/4hL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(FFFFF)F
    .locals 0

    .line 0
    mul-float/2addr p0, p1

    .line 1
    sub-float/2addr p2, p0

    .line 2
    mul-float/2addr p3, p4

    .line 3
    add-float/2addr p2, p3

    .line 4
    return p2
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static final A01([F[F)Z
    .locals 34

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    array-length v0, v1

    .line 3
    const/16 v2, 0x10

    .line 4
    .line 5
    if-lt v0, v2, :cond_1

    .line 6
    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    array-length v0, v4

    .line 10
    if-lt v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aget v5, p0, v0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aget p1, p0, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aget p0, p0, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aget v11, v1, v0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    aget v33, v1, v0

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    aget v32, v1, v0

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    aget v7, v1, v0

    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    aget v31, v1, v0

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    aget v3, v1, v0

    .line 39
    .line 40
    const/16 v0, 0x9

    .line 41
    .line 42
    aget v30, v1, v0

    .line 43
    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    aget v29, v1, v0

    .line 47
    .line 48
    const/16 v0, 0xb

    .line 49
    .line 50
    aget v8, v1, v0

    .line 51
    .line 52
    const/16 v0, 0xc

    .line 53
    .line 54
    aget v28, v1, v0

    .line 55
    .line 56
    const/16 v0, 0xd

    .line 57
    .line 58
    aget v27, v1, v0

    .line 59
    .line 60
    const/16 v0, 0xe

    .line 61
    .line 62
    aget v2, v1, v0

    .line 63
    .line 64
    const/16 v0, 0xf

    .line 65
    .line 66
    aget v26, v1, v0

    .line 67
    .line 68
    mul-float v25, v5, v32

    .line 69
    .line 70
    mul-float v0, p1, v33

    .line 71
    .line 72
    sub-float v25, v25, v0

    .line 73
    .line 74
    mul-float v24, v5, v7

    .line 75
    .line 76
    mul-float v0, p0, v33

    .line 77
    .line 78
    sub-float v24, v24, v0

    .line 79
    .line 80
    mul-float v23, v5, v31

    .line 81
    .line 82
    mul-float v0, v11, v33

    .line 83
    .line 84
    sub-float v23, v23, v0

    .line 85
    .line 86
    mul-float v22, p1, v7

    .line 87
    .line 88
    mul-float v0, p0, v32

    .line 89
    .line 90
    sub-float v22, v22, v0

    .line 91
    .line 92
    mul-float v21, p1, v31

    .line 93
    .line 94
    mul-float v0, v11, v32

    .line 95
    .line 96
    sub-float v21, v21, v0

    .line 97
    .line 98
    mul-float v12, p0, v31

    .line 99
    .line 100
    mul-float v0, v11, v7

    .line 101
    .line 102
    sub-float/2addr v12, v0

    .line 103
    mul-float v20, v3, v27

    .line 104
    .line 105
    mul-float v0, v30, v28

    .line 106
    .line 107
    sub-float v20, v20, v0

    .line 108
    .line 109
    mul-float v19, v3, v2

    .line 110
    .line 111
    mul-float v0, v29, v28

    .line 112
    .line 113
    sub-float v19, v19, v0

    .line 114
    .line 115
    mul-float v10, v3, v26

    .line 116
    .line 117
    mul-float v0, v8, v28

    .line 118
    .line 119
    sub-float/2addr v10, v0

    .line 120
    mul-float v6, v30, v2

    .line 121
    .line 122
    mul-float v0, v29, v27

    .line 123
    .line 124
    sub-float/2addr v6, v0

    .line 125
    mul-float v9, v30, v26

    .line 126
    .line 127
    mul-float v0, v8, v27

    .line 128
    .line 129
    sub-float/2addr v9, v0

    .line 130
    mul-float v13, v29, v26

    .line 131
    .line 132
    mul-float v0, v8, v2

    .line 133
    .line 134
    sub-float/2addr v13, v0

    .line 135
    mul-float v0, v25, v13

    .line 136
    .line 137
    move/from16 v14, v24

    .line 138
    .line 139
    move v1, v0

    .line 140
    move/from16 v0, v23

    .line 141
    .line 142
    invoke-static {v14, v9, v1, v0, v6}, LX/4hL;->A00(FFFFF)F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    mul-float v0, v22, v10

    .line 147
    .line 148
    add-float/2addr v1, v0

    .line 149
    move v15, v1

    .line 150
    move/from16 v14, v21

    .line 151
    .line 152
    move/from16 v1, v19

    .line 153
    .line 154
    move/from16 v0, v20

    .line 155
    .line 156
    invoke-static {v14, v1, v15, v12, v0}, LX/4hL;->A00(FFFFF)F

    .line 157
    .line 158
    .line 159
    move-result v18

    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    cmpg-float v0, v18, v17

    .line 163
    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    const/high16 v16, 0x3f800000    # 1.0f

    .line 167
    .line 168
    div-float v16, v16, v18

    .line 169
    .line 170
    mul-float v0, v32, v13

    .line 171
    .line 172
    move v1, v0

    .line 173
    move/from16 v0, v31

    .line 174
    .line 175
    invoke-static {v7, v9, v1, v0, v6}, LX/4hL;->A00(FFFFF)F

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    mul-float v1, v1, v16

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    aput v1, v4, v0

    .line 183
    .line 184
    move/from16 v0, p1

    .line 185
    .line 186
    neg-float v0, v0

    .line 187
    move v1, v0

    .line 188
    move/from16 v0, p0

    .line 189
    .line 190
    invoke-static {v1, v13, v0, v9}, LX/3WD;->A01(FFFF)F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    mul-float v0, v11, v6

    .line 195
    .line 196
    sub-float/2addr v1, v0

    .line 197
    mul-float v1, v1, v16

    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    aput v1, v4, v0

    .line 201
    .line 202
    mul-float v0, v27, v12

    .line 203
    .line 204
    move v15, v0

    .line 205
    move/from16 v14, v26

    .line 206
    .line 207
    move/from16 v1, v21

    .line 208
    .line 209
    move/from16 v0, v22

    .line 210
    .line 211
    invoke-static {v2, v1, v15, v14, v0}, LX/4hL;->A00(FFFFF)F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    mul-float v1, v1, v16

    .line 216
    .line 217
    const/4 v0, 0x2

    .line 218
    aput v1, v4, v0

    .line 219
    .line 220
    move/from16 v0, v30

    .line 221
    .line 222
    neg-float v0, v0

    .line 223
    move v14, v0

    .line 224
    move/from16 v1, v29

    .line 225
    .line 226
    move/from16 v0, v21

    .line 227
    .line 228
    invoke-static {v14, v12, v1, v0}, LX/3WD;->A01(FFFF)F

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    mul-float v0, v8, v22

    .line 233
    .line 234
    sub-float/2addr v1, v0

    .line 235
    mul-float v1, v1, v16

    .line 236
    .line 237
    const/4 v0, 0x3

    .line 238
    aput v1, v4, v0

    .line 239
    .line 240
    move/from16 v0, v33

    .line 241
    .line 242
    neg-float v0, v0

    .line 243
    move v15, v0

    .line 244
    invoke-static {v0, v13, v7, v10}, LX/3WD;->A01(FFFF)F

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    mul-float v0, v31, v19

    .line 249
    .line 250
    sub-float/2addr v1, v0

    .line 251
    mul-float v1, v1, v16

    .line 252
    .line 253
    const/4 v0, 0x4

    .line 254
    aput v1, v4, v0

    .line 255
    .line 256
    mul-float/2addr v13, v5

    .line 257
    move/from16 v1, p0

    .line 258
    .line 259
    move/from16 v0, v19

    .line 260
    .line 261
    invoke-static {v1, v10, v13, v11, v0}, LX/4hL;->A00(FFFFF)F

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    mul-float v1, v1, v16

    .line 266
    .line 267
    const/4 v0, 0x5

    .line 268
    aput v1, v4, v0

    .line 269
    .line 270
    move/from16 v0, v28

    .line 271
    .line 272
    neg-float v0, v0

    .line 273
    move v14, v0

    .line 274
    move/from16 v0, v23

    .line 275
    .line 276
    invoke-static {v14, v12, v2, v0}, LX/3WD;->A01(FFFF)F

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    mul-float v0, v26, v24

    .line 281
    .line 282
    sub-float/2addr v1, v0

    .line 283
    mul-float v1, v1, v16

    .line 284
    .line 285
    const/4 v0, 0x6

    .line 286
    aput v1, v4, v0

    .line 287
    .line 288
    mul-float/2addr v12, v3

    .line 289
    move/from16 v13, v29

    .line 290
    .line 291
    move/from16 v1, v24

    .line 292
    .line 293
    move/from16 v0, v23

    .line 294
    .line 295
    invoke-static {v13, v0, v12, v8, v1}, LX/4hL;->A00(FFFFF)F

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    mul-float v1, v1, v16

    .line 300
    .line 301
    const/4 v0, 0x7

    .line 302
    aput v1, v4, v0

    .line 303
    .line 304
    mul-float v33, v33, v9

    .line 305
    .line 306
    move/from16 v13, v32

    .line 307
    .line 308
    move/from16 v12, v33

    .line 309
    .line 310
    move/from16 v1, v31

    .line 311
    .line 312
    move/from16 v0, v20

    .line 313
    .line 314
    invoke-static {v13, v10, v12, v1, v0}, LX/4hL;->A00(FFFFF)F

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    mul-float v1, v1, v16

    .line 319
    .line 320
    const/16 v0, 0x8

    .line 321
    .line 322
    aput v1, v4, v0

    .line 323
    .line 324
    neg-float v1, v5

    .line 325
    move/from16 v0, p1

    .line 326
    .line 327
    invoke-static {v1, v9, v10, v0}, LX/3WD;->A01(FFFF)F

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    mul-float v11, v11, v20

    .line 332
    .line 333
    sub-float/2addr v1, v11

    .line 334
    mul-float v1, v1, v16

    .line 335
    .line 336
    const/16 v0, 0x9

    .line 337
    .line 338
    aput v1, v4, v0

    .line 339
    .line 340
    mul-float v28, v28, v21

    .line 341
    .line 342
    move/from16 v11, v27

    .line 343
    .line 344
    move/from16 v10, v28

    .line 345
    .line 346
    move/from16 v9, v26

    .line 347
    .line 348
    move/from16 v1, v25

    .line 349
    .line 350
    move/from16 v0, v23

    .line 351
    .line 352
    invoke-static {v11, v0, v10, v9, v1}, LX/4hL;->A00(FFFFF)F

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    mul-float v1, v1, v16

    .line 357
    .line 358
    const/16 v0, 0xa

    .line 359
    .line 360
    aput v1, v4, v0

    .line 361
    .line 362
    neg-float v10, v3

    .line 363
    move/from16 v9, v30

    .line 364
    .line 365
    move/from16 v1, v21

    .line 366
    .line 367
    move/from16 v0, v23

    .line 368
    .line 369
    invoke-static {v10, v1, v0, v9}, LX/3WD;->A01(FFFF)F

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    mul-float v8, v8, v25

    .line 374
    .line 375
    sub-float/2addr v1, v8

    .line 376
    mul-float v1, v1, v16

    .line 377
    .line 378
    const/16 v0, 0xb

    .line 379
    .line 380
    aput v1, v4, v0

    .line 381
    .line 382
    move/from16 v0, v19

    .line 383
    .line 384
    invoke-static {v15, v6, v13, v0}, LX/3WD;->A01(FFFF)F

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    mul-float v7, v7, v20

    .line 389
    .line 390
    sub-float/2addr v1, v7

    .line 391
    mul-float v1, v1, v16

    .line 392
    .line 393
    const/16 v0, 0xc

    .line 394
    .line 395
    aput v1, v4, v0

    .line 396
    .line 397
    mul-float/2addr v5, v6

    .line 398
    move/from16 v7, p1

    .line 399
    .line 400
    move/from16 v6, p0

    .line 401
    .line 402
    move/from16 v1, v19

    .line 403
    .line 404
    move/from16 v0, v20

    .line 405
    .line 406
    invoke-static {v7, v1, v5, v6, v0}, LX/4hL;->A00(FFFFF)F

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    mul-float v1, v1, v16

    .line 411
    .line 412
    const/16 v0, 0xd

    .line 413
    .line 414
    aput v1, v4, v0

    .line 415
    .line 416
    move/from16 v5, v24

    .line 417
    .line 418
    move/from16 v0, v22

    .line 419
    .line 420
    invoke-static {v14, v0, v11, v5}, LX/3WD;->A01(FFFF)F

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    mul-float v2, v2, v25

    .line 425
    .line 426
    sub-float/2addr v1, v2

    .line 427
    mul-float v1, v1, v16

    .line 428
    .line 429
    const/16 v0, 0xe

    .line 430
    .line 431
    aput v1, v4, v0

    .line 432
    .line 433
    mul-float v3, v3, v22

    .line 434
    .line 435
    move/from16 v2, v24

    .line 436
    .line 437
    move/from16 v1, v29

    .line 438
    .line 439
    move/from16 v0, v25

    .line 440
    .line 441
    invoke-static {v9, v2, v3, v1, v0}, LX/4hL;->A00(FFFFF)F

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    mul-float v1, v1, v16

    .line 446
    .line 447
    const/16 v0, 0xf

    .line 448
    .line 449
    aput v1, v4, v0

    .line 450
    .line 451
    :cond_0
    cmpg-float v0, v18, v17

    .line 452
    .line 453
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    xor-int/lit8 v0, v0, 0x1

    .line 458
    .line 459
    return v0

    .line 460
    :cond_1
    const/4 v0, 0x0

    .line 461
    return v0
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
.end method
