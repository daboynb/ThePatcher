.class public abstract LX/CML;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 3

    .line 0
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/CML;->A03(Ljava/lang/String;)[LX/CKi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    invoke-static {v1, v0}, LX/CML;->A01(Landroid/graphics/Path;[LX/CKi;)V

    .line 9
    .line 10
    .line 11
    return-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v2

    .line 13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "Error in parsing "

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v2}, LX/Abq;->A0z(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.method public static A01(Landroid/graphics/Path;[LX/CKi;)V
    .locals 37

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v6, v0, [F

    .line 2
    .line 3
    move-object/from16 v25, p1

    .line 4
    .line 5
    move-object/from16 v0, v25

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    move/from16 v36, v0

    .line 9
    .line 10
    const/16 v7, 0x6d

    .line 11
    .line 12
    const/16 v24, 0x0

    .line 13
    .line 14
    :goto_0
    move/from16 v1, v36

    .line 15
    .line 16
    move/from16 v0, v24

    .line 17
    .line 18
    if-ge v0, v1, :cond_1b

    .line 19
    .line 20
    aget-object v23, p1, v24

    .line 21
    .line 22
    move-object/from16 v0, v23

    .line 23
    .line 24
    iget-char v4, v0, LX/CKi;->A00:C

    .line 25
    .line 26
    iget-object v0, v0, LX/CKi;->A01:[F

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aget v2, v6, v1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aget v3, v6, v1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    aget v9, v6, v1

    .line 36
    .line 37
    const/16 v22, 0x3

    .line 38
    .line 39
    aget v10, v6, v22

    .line 40
    .line 41
    const/16 v21, 0x4

    .line 42
    .line 43
    aget v20, v6, v21

    .line 44
    .line 45
    const/16 v19, 0x5

    .line 46
    .line 47
    aget v18, v6, v19

    .line 48
    .line 49
    move-object/from16 v5, p0

    .line 50
    .line 51
    sparse-switch v4, :sswitch_data_0

    .line 52
    .line 53
    .line 54
    :goto_1
    const/16 v17, 0x2

    .line 55
    .line 56
    :goto_2
    const/4 v1, 0x0

    .line 57
    :goto_3
    array-length v8, v0

    .line 58
    if-ge v1, v8, :cond_1a

    .line 59
    .line 60
    const/16 v8, 0x41

    .line 61
    .line 62
    if-eq v4, v8, :cond_19

    .line 63
    .line 64
    const/16 v11, 0x43

    .line 65
    .line 66
    if-eq v4, v11, :cond_18

    .line 67
    .line 68
    const/16 v8, 0x48

    .line 69
    .line 70
    if-eq v4, v8, :cond_17

    .line 71
    .line 72
    const/16 v8, 0x51

    .line 73
    .line 74
    if-eq v4, v8, :cond_16

    .line 75
    .line 76
    const/16 v8, 0x56

    .line 77
    .line 78
    if-eq v4, v8, :cond_15

    .line 79
    .line 80
    const/16 v8, 0x61

    .line 81
    .line 82
    if-eq v4, v8, :cond_14

    .line 83
    .line 84
    const/16 v15, 0x63

    .line 85
    .line 86
    if-eq v4, v15, :cond_12

    .line 87
    .line 88
    const/16 v8, 0x68

    .line 89
    .line 90
    if-eq v4, v8, :cond_11

    .line 91
    .line 92
    const/16 v14, 0x71

    .line 93
    .line 94
    if-eq v4, v14, :cond_13

    .line 95
    .line 96
    const/16 v8, 0x76

    .line 97
    .line 98
    if-eq v4, v8, :cond_10

    .line 99
    .line 100
    const/16 v8, 0x4c

    .line 101
    .line 102
    if-eq v4, v8, :cond_f

    .line 103
    .line 104
    const/16 v8, 0x4d

    .line 105
    .line 106
    if-eq v4, v8, :cond_d

    .line 107
    .line 108
    const/16 v13, 0x73

    .line 109
    .line 110
    const/16 v8, 0x53

    .line 111
    .line 112
    const/high16 v16, 0x40000000    # 2.0f

    .line 113
    .line 114
    if-eq v4, v8, :cond_a

    .line 115
    .line 116
    const/16 v12, 0x74

    .line 117
    .line 118
    const/16 v11, 0x54

    .line 119
    .line 120
    if-eq v4, v11, :cond_7

    .line 121
    .line 122
    const/16 v8, 0x6c

    .line 123
    .line 124
    if-eq v4, v8, :cond_6

    .line 125
    .line 126
    const/16 v8, 0x6d

    .line 127
    .line 128
    if-eq v4, v8, :cond_4

    .line 129
    .line 130
    if-eq v4, v13, :cond_2

    .line 131
    .line 132
    if-ne v4, v12, :cond_0

    .line 133
    .line 134
    if-eq v7, v14, :cond_1

    .line 135
    .line 136
    if-eq v7, v12, :cond_1

    .line 137
    .line 138
    const/16 v8, 0x51

    .line 139
    .line 140
    if-eq v7, v8, :cond_1

    .line 141
    .line 142
    if-eq v7, v11, :cond_1

    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    :goto_4
    aget v11, v0, v1

    .line 147
    .line 148
    add-int/lit8 v8, v1, 0x1

    .line 149
    .line 150
    aget v7, v0, v8

    .line 151
    .line 152
    invoke-virtual {v5, v9, v10, v11, v7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 153
    .line 154
    .line 155
    add-float/2addr v9, v2

    .line 156
    add-float/2addr v10, v3

    .line 157
    aget v7, v0, v1

    .line 158
    .line 159
    add-float/2addr v2, v7

    .line 160
    aget v7, v0, v8

    .line 161
    .line 162
    add-float/2addr v3, v7

    .line 163
    :cond_0
    :goto_5
    add-int v1, v1, v17

    .line 164
    .line 165
    move v7, v4

    .line 166
    goto :goto_3

    .line 167
    :cond_1
    sub-float v9, v2, v9

    .line 168
    .line 169
    sub-float v10, v3, v10

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_2
    if-eq v7, v15, :cond_3

    .line 173
    .line 174
    if-eq v7, v13, :cond_3

    .line 175
    .line 176
    const/16 v8, 0x43

    .line 177
    .line 178
    if-eq v7, v8, :cond_3

    .line 179
    .line 180
    const/16 v8, 0x53

    .line 181
    .line 182
    if-eq v7, v8, :cond_3

    .line 183
    .line 184
    const/16 v27, 0x0

    .line 185
    .line 186
    const/16 v28, 0x0

    .line 187
    .line 188
    :goto_6
    aget v29, v0, v1

    .line 189
    .line 190
    add-int/lit8 v10, v1, 0x1

    .line 191
    .line 192
    aget v30, v0, v10

    .line 193
    .line 194
    add-int/lit8 v7, v1, 0x2

    .line 195
    .line 196
    aget v31, v0, v7

    .line 197
    .line 198
    add-int/lit8 v8, v1, 0x3

    .line 199
    .line 200
    aget v32, v0, v8

    .line 201
    .line 202
    move-object/from16 v26, v5

    .line 203
    .line 204
    invoke-virtual/range {v26 .. v32}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 205
    .line 206
    .line 207
    aget v9, v0, v1

    .line 208
    .line 209
    add-float/2addr v9, v2

    .line 210
    aget v10, v0, v10

    .line 211
    .line 212
    add-float/2addr v10, v3

    .line 213
    aget v7, v0, v7

    .line 214
    .line 215
    add-float/2addr v2, v7

    .line 216
    aget v7, v0, v8

    .line 217
    .line 218
    goto/16 :goto_9

    .line 219
    .line 220
    :cond_3
    sub-float v27, v2, v9

    .line 221
    .line 222
    sub-float v28, v3, v10

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_4
    aget v8, v0, v1

    .line 226
    .line 227
    add-float/2addr v2, v8

    .line 228
    add-int/lit8 v7, v1, 0x1

    .line 229
    .line 230
    aget v7, v0, v7

    .line 231
    .line 232
    add-float/2addr v3, v7

    .line 233
    if-lez v1, :cond_5

    .line 234
    .line 235
    invoke-virtual {v5, v8, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_5
    invoke-virtual {v5, v8, v7}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_6
    aget v11, v0, v1

    .line 244
    .line 245
    add-int/lit8 v8, v1, 0x1

    .line 246
    .line 247
    aget v7, v0, v8

    .line 248
    .line 249
    invoke-virtual {v5, v11, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 250
    .line 251
    .line 252
    aget v7, v0, v1

    .line 253
    .line 254
    add-float/2addr v2, v7

    .line 255
    aget v7, v0, v8

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_7
    if-eq v7, v14, :cond_8

    .line 259
    .line 260
    if-eq v7, v12, :cond_8

    .line 261
    .line 262
    const/16 v8, 0x51

    .line 263
    .line 264
    if-eq v7, v8, :cond_8

    .line 265
    .line 266
    if-ne v7, v11, :cond_9

    .line 267
    .line 268
    :cond_8
    mul-float v2, v2, v16

    .line 269
    .line 270
    sub-float/2addr v2, v9

    .line 271
    mul-float v3, v3, v16

    .line 272
    .line 273
    sub-float/2addr v3, v10

    .line 274
    :cond_9
    aget v8, v0, v1

    .line 275
    .line 276
    add-int/lit8 v9, v1, 0x1

    .line 277
    .line 278
    aget v7, v0, v9

    .line 279
    .line 280
    invoke-virtual {v5, v2, v3, v8, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 281
    .line 282
    .line 283
    aget v8, v0, v1

    .line 284
    .line 285
    aget v7, v0, v9

    .line 286
    .line 287
    move v10, v3

    .line 288
    move v9, v2

    .line 289
    move v2, v8

    .line 290
    move v3, v7

    .line 291
    goto :goto_5

    .line 292
    :cond_a
    if-eq v7, v15, :cond_b

    .line 293
    .line 294
    if-eq v7, v13, :cond_b

    .line 295
    .line 296
    if-eq v7, v11, :cond_b

    .line 297
    .line 298
    if-ne v7, v8, :cond_c

    .line 299
    .line 300
    :cond_b
    mul-float v2, v2, v16

    .line 301
    .line 302
    sub-float/2addr v2, v9

    .line 303
    mul-float v3, v3, v16

    .line 304
    .line 305
    sub-float/2addr v3, v10

    .line 306
    :cond_c
    aget v29, v0, v1

    .line 307
    .line 308
    add-int/lit8 v10, v1, 0x1

    .line 309
    .line 310
    aget v30, v0, v10

    .line 311
    .line 312
    add-int/lit8 v8, v1, 0x2

    .line 313
    .line 314
    aget v31, v0, v8

    .line 315
    .line 316
    add-int/lit8 v7, v1, 0x3

    .line 317
    .line 318
    aget v32, v0, v7

    .line 319
    .line 320
    move-object/from16 v26, v5

    .line 321
    .line 322
    move/from16 v27, v2

    .line 323
    .line 324
    move/from16 v28, v3

    .line 325
    .line 326
    invoke-virtual/range {v26 .. v32}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 327
    .line 328
    .line 329
    aget v9, v0, v1

    .line 330
    .line 331
    aget v10, v0, v10

    .line 332
    .line 333
    aget v2, v0, v8

    .line 334
    .line 335
    aget v3, v0, v7

    .line 336
    .line 337
    goto/16 :goto_5

    .line 338
    .line 339
    :cond_d
    aget v2, v0, v1

    .line 340
    .line 341
    add-int/lit8 v3, v1, 0x1

    .line 342
    .line 343
    aget v3, v0, v3

    .line 344
    .line 345
    if-lez v1, :cond_e

    .line 346
    .line 347
    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_5

    .line 351
    .line 352
    :cond_e
    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 353
    .line 354
    .line 355
    :goto_7
    move/from16 v18, v3

    .line 356
    .line 357
    move/from16 v20, v2

    .line 358
    .line 359
    goto/16 :goto_5

    .line 360
    .line 361
    :cond_f
    aget v7, v0, v1

    .line 362
    .line 363
    add-int/lit8 v3, v1, 0x1

    .line 364
    .line 365
    aget v2, v0, v3

    .line 366
    .line 367
    invoke-virtual {v5, v7, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 368
    .line 369
    .line 370
    aget v2, v0, v1

    .line 371
    .line 372
    aget v3, v0, v3

    .line 373
    .line 374
    goto/16 :goto_5

    .line 375
    .line 376
    :cond_10
    aget v8, v0, v1

    .line 377
    .line 378
    const/4 v7, 0x0

    .line 379
    invoke-virtual {v5, v7, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 380
    .line 381
    .line 382
    aget v7, v0, v1

    .line 383
    .line 384
    :goto_8
    add-float/2addr v3, v7

    .line 385
    goto/16 :goto_5

    .line 386
    .line 387
    :cond_11
    aget v8, v0, v1

    .line 388
    .line 389
    const/4 v7, 0x0

    .line 390
    invoke-virtual {v5, v8, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 391
    .line 392
    .line 393
    aget v7, v0, v1

    .line 394
    .line 395
    add-float/2addr v2, v7

    .line 396
    goto/16 :goto_5

    .line 397
    .line 398
    :cond_12
    aget v27, v0, v1

    .line 399
    .line 400
    add-int/lit8 v7, v1, 0x1

    .line 401
    .line 402
    aget v28, v0, v7

    .line 403
    .line 404
    add-int/lit8 v9, v1, 0x2

    .line 405
    .line 406
    aget v29, v0, v9

    .line 407
    .line 408
    add-int/lit8 v10, v1, 0x3

    .line 409
    .line 410
    aget v30, v0, v10

    .line 411
    .line 412
    add-int/lit8 v7, v1, 0x4

    .line 413
    .line 414
    aget v31, v0, v7

    .line 415
    .line 416
    add-int/lit8 v8, v1, 0x5

    .line 417
    .line 418
    aget v32, v0, v8

    .line 419
    .line 420
    move-object/from16 v26, v5

    .line 421
    .line 422
    invoke-virtual/range {v26 .. v32}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 423
    .line 424
    .line 425
    aget v9, v0, v9

    .line 426
    .line 427
    add-float/2addr v9, v2

    .line 428
    aget v10, v0, v10

    .line 429
    .line 430
    add-float/2addr v10, v3

    .line 431
    aget v7, v0, v7

    .line 432
    .line 433
    add-float/2addr v2, v7

    .line 434
    aget v7, v0, v8

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_13
    aget v13, v0, v1

    .line 438
    .line 439
    add-int/lit8 v12, v1, 0x1

    .line 440
    .line 441
    aget v10, v0, v12

    .line 442
    .line 443
    add-int/lit8 v11, v1, 0x2

    .line 444
    .line 445
    aget v9, v0, v11

    .line 446
    .line 447
    add-int/lit8 v8, v1, 0x3

    .line 448
    .line 449
    aget v7, v0, v8

    .line 450
    .line 451
    invoke-virtual {v5, v13, v10, v9, v7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 452
    .line 453
    .line 454
    aget v9, v0, v1

    .line 455
    .line 456
    add-float/2addr v9, v2

    .line 457
    aget v10, v0, v12

    .line 458
    .line 459
    add-float/2addr v10, v3

    .line 460
    aget v7, v0, v11

    .line 461
    .line 462
    add-float/2addr v2, v7

    .line 463
    aget v7, v0, v8

    .line 464
    .line 465
    :goto_9
    add-float/2addr v3, v7

    .line 466
    goto/16 :goto_5

    .line 467
    .line 468
    :cond_14
    add-int/lit8 v10, v1, 0x5

    .line 469
    .line 470
    aget v29, v0, v10

    .line 471
    .line 472
    add-float v29, v29, v2

    .line 473
    .line 474
    add-int/lit8 v9, v1, 0x6

    .line 475
    .line 476
    aget v30, v0, v9

    .line 477
    .line 478
    add-float v30, v30, v3

    .line 479
    .line 480
    aget v31, v0, v1

    .line 481
    .line 482
    add-int/lit8 v7, v1, 0x1

    .line 483
    .line 484
    aget v32, v0, v7

    .line 485
    .line 486
    add-int/lit8 v7, v1, 0x2

    .line 487
    .line 488
    aget v33, v0, v7

    .line 489
    .line 490
    add-int/lit8 v7, v1, 0x3

    .line 491
    .line 492
    aget v7, v0, v7

    .line 493
    .line 494
    const/4 v8, 0x0

    .line 495
    cmpl-float v7, v7, v8

    .line 496
    .line 497
    invoke-static {v7}, LX/1ae;->A1J(I)Z

    .line 498
    .line 499
    .line 500
    move-result v34

    .line 501
    add-int/lit8 v7, v1, 0x4

    .line 502
    .line 503
    aget v7, v0, v7

    .line 504
    .line 505
    cmpl-float v7, v7, v8

    .line 506
    .line 507
    invoke-static {v7}, LX/1ae;->A1J(I)Z

    .line 508
    .line 509
    .line 510
    move-result v35

    .line 511
    move-object/from16 v26, v5

    .line 512
    .line 513
    move/from16 v27, v2

    .line 514
    .line 515
    move/from16 v28, v3

    .line 516
    .line 517
    invoke-static/range {v26 .. v35}, LX/CKi;->A00(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 518
    .line 519
    .line 520
    aget v7, v0, v10

    .line 521
    .line 522
    add-float/2addr v2, v7

    .line 523
    aget v7, v0, v9

    .line 524
    .line 525
    add-float/2addr v3, v7

    .line 526
    goto/16 :goto_a

    .line 527
    .line 528
    :cond_15
    aget v3, v0, v1

    .line 529
    .line 530
    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 531
    .line 532
    .line 533
    aget v3, v0, v1

    .line 534
    .line 535
    goto/16 :goto_5

    .line 536
    .line 537
    :cond_16
    aget v11, v0, v1

    .line 538
    .line 539
    add-int/lit8 v10, v1, 0x1

    .line 540
    .line 541
    aget v9, v0, v10

    .line 542
    .line 543
    add-int/lit8 v8, v1, 0x2

    .line 544
    .line 545
    aget v7, v0, v8

    .line 546
    .line 547
    add-int/lit8 v3, v1, 0x3

    .line 548
    .line 549
    aget v2, v0, v3

    .line 550
    .line 551
    invoke-virtual {v5, v11, v9, v7, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 552
    .line 553
    .line 554
    aget v9, v0, v1

    .line 555
    .line 556
    aget v10, v0, v10

    .line 557
    .line 558
    aget v2, v0, v8

    .line 559
    .line 560
    aget v3, v0, v3

    .line 561
    .line 562
    goto/16 :goto_5

    .line 563
    .line 564
    :cond_17
    aget v2, v0, v1

    .line 565
    .line 566
    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 567
    .line 568
    .line 569
    aget v2, v0, v1

    .line 570
    .line 571
    goto/16 :goto_5

    .line 572
    .line 573
    :cond_18
    aget v10, v0, v1

    .line 574
    .line 575
    add-int/lit8 v2, v1, 0x1

    .line 576
    .line 577
    aget v11, v0, v2

    .line 578
    .line 579
    add-int/lit8 v8, v1, 0x2

    .line 580
    .line 581
    aget v12, v0, v8

    .line 582
    .line 583
    add-int/lit8 v7, v1, 0x3

    .line 584
    .line 585
    aget v13, v0, v7

    .line 586
    .line 587
    add-int/lit8 v2, v1, 0x4

    .line 588
    .line 589
    aget v14, v0, v2

    .line 590
    .line 591
    add-int/lit8 v3, v1, 0x5

    .line 592
    .line 593
    aget v15, v0, v3

    .line 594
    .line 595
    move-object v9, v5

    .line 596
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 597
    .line 598
    .line 599
    aget v2, v0, v2

    .line 600
    .line 601
    aget v3, v0, v3

    .line 602
    .line 603
    aget v9, v0, v8

    .line 604
    .line 605
    aget v10, v0, v7

    .line 606
    .line 607
    goto/16 :goto_5

    .line 608
    .line 609
    :cond_19
    add-int/lit8 v10, v1, 0x5

    .line 610
    .line 611
    aget v29, v0, v10

    .line 612
    .line 613
    add-int/lit8 v9, v1, 0x6

    .line 614
    .line 615
    aget v30, v0, v9

    .line 616
    .line 617
    aget v31, v0, v1

    .line 618
    .line 619
    add-int/lit8 v7, v1, 0x1

    .line 620
    .line 621
    aget v32, v0, v7

    .line 622
    .line 623
    add-int/lit8 v7, v1, 0x2

    .line 624
    .line 625
    aget v33, v0, v7

    .line 626
    .line 627
    add-int/lit8 v7, v1, 0x3

    .line 628
    .line 629
    aget v7, v0, v7

    .line 630
    .line 631
    const/4 v8, 0x0

    .line 632
    cmpl-float v7, v7, v8

    .line 633
    .line 634
    invoke-static {v7}, LX/1ae;->A1J(I)Z

    .line 635
    .line 636
    .line 637
    move-result v34

    .line 638
    add-int/lit8 v7, v1, 0x4

    .line 639
    .line 640
    aget v7, v0, v7

    .line 641
    .line 642
    cmpl-float v7, v7, v8

    .line 643
    .line 644
    invoke-static {v7}, LX/1ae;->A1J(I)Z

    .line 645
    .line 646
    .line 647
    move-result v35

    .line 648
    move-object/from16 v26, v5

    .line 649
    .line 650
    move/from16 v27, v2

    .line 651
    .line 652
    move/from16 v28, v3

    .line 653
    .line 654
    invoke-static/range {v26 .. v35}, LX/CKi;->A00(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 655
    .line 656
    .line 657
    aget v2, v0, v10

    .line 658
    .line 659
    aget v3, v0, v9

    .line 660
    .line 661
    :goto_a
    move v10, v3

    .line 662
    move v9, v2

    .line 663
    goto/16 :goto_5

    .line 664
    .line 665
    :cond_1a
    invoke-static {v6, v2, v3}, LX/Abr;->A1U([FFF)V

    .line 666
    .line 667
    .line 668
    const/4 v0, 0x2

    .line 669
    aput v9, v6, v0

    .line 670
    .line 671
    aput v10, v6, v22

    .line 672
    .line 673
    aput v20, v6, v21

    .line 674
    .line 675
    aput v18, v6, v19

    .line 676
    .line 677
    move-object/from16 v0, v23

    .line 678
    .line 679
    iget-char v7, v0, LX/CKi;->A00:C

    .line 680
    .line 681
    add-int/lit8 v24, v24, 0x1

    .line 682
    .line 683
    goto/16 :goto_0

    .line 684
    .line 685
    :sswitch_0
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 686
    .line 687
    .line 688
    move/from16 v2, v20

    .line 689
    .line 690
    move/from16 v1, v18

    .line 691
    .line 692
    invoke-virtual {v5, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 693
    .line 694
    .line 695
    move v9, v2

    .line 696
    move v3, v1

    .line 697
    move v10, v1

    .line 698
    goto/16 :goto_1

    .line 699
    .line 700
    :sswitch_1
    const/16 v17, 0x4

    .line 701
    .line 702
    goto/16 :goto_2

    .line 703
    .line 704
    :sswitch_2
    const/16 v17, 0x1

    .line 705
    .line 706
    goto/16 :goto_2

    .line 707
    .line 708
    :sswitch_3
    const/16 v17, 0x6

    .line 709
    .line 710
    goto/16 :goto_2

    .line 711
    .line 712
    :sswitch_4
    const/16 v17, 0x7

    .line 713
    .line 714
    goto/16 :goto_2

    .line 715
    .line 716
    :cond_1b
    return-void

    .line 717
    nop

    .line 718
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_4
        0x43 -> :sswitch_3
        0x48 -> :sswitch_2
        0x51 -> :sswitch_1
        0x53 -> :sswitch_1
        0x56 -> :sswitch_2
        0x5a -> :sswitch_0
        0x61 -> :sswitch_4
        0x63 -> :sswitch_3
        0x68 -> :sswitch_2
        0x71 -> :sswitch_1
        0x73 -> :sswitch_1
        0x76 -> :sswitch_2
        0x7a -> :sswitch_0
    .end sparse-switch
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
.end method

.method public static A02([LX/CKi;[LX/CKi;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    array-length v3, p0

    .line 6
    array-length v0, p1

    .line 7
    if-ne v3, v0, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    aget-object v0, p0, v2

    .line 13
    .line 14
    iget-char v1, v0, LX/CKi;->A00:C

    .line 15
    .line 16
    aget-object v0, p1, v2

    .line 17
    .line 18
    iget-char v0, v0, LX/CKi;->A00:C

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    aget-object v0, p0, v2

    .line 23
    .line 24
    iget-object v0, v0, LX/CKi;->A01:[F

    .line 25
    .line 26
    array-length v1, v0

    .line 27
    aget-object v0, p1, v2

    .line 28
    .line 29
    iget-object v0, v0, LX/CKi;->A01:[F

    .line 30
    .line 31
    array-length v0, v0

    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    return v4
.end method

.method public static A03(Ljava/lang/String;)[LX/CKi;
    .locals 15

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v8, 0x1

    .line 6
    const/4 v7, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-lt v7, v3, :cond_1

    .line 13
    .line 14
    sub-int/2addr v7, v6

    .line 15
    if-ne v7, v8, :cond_0

    .line 16
    .line 17
    if-ge v6, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-array v1, v5, [F

    .line 24
    .line 25
    new-instance v0, LX/CKi;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, LX/CKi;-><init>([FC)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    new-array v0, v5, [LX/CKi;

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [LX/CKi;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    :goto_1
    if-ge v7, v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/lit8 v1, v2, -0x41

    .line 49
    .line 50
    add-int/lit8 v0, v2, -0x5a

    .line 51
    .line 52
    mul-int/2addr v1, v0

    .line 53
    if-lez v1, :cond_2

    .line 54
    .line 55
    add-int/lit8 v1, v2, -0x61

    .line 56
    .line 57
    add-int/lit8 v0, v2, -0x7a

    .line 58
    .line 59
    mul-int/2addr v1, v0

    .line 60
    if-gtz v1, :cond_4

    .line 61
    .line 62
    :cond_2
    const/16 v0, 0x65

    .line 63
    .line 64
    if-eq v2, v0, :cond_4

    .line 65
    .line 66
    const/16 v0, 0x45

    .line 67
    .line 68
    if-eq v2, v0, :cond_4

    .line 69
    .line 70
    :cond_3
    move v14, v7

    .line 71
    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_d

    .line 84
    .line 85
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/16 v0, 0x7a

    .line 90
    .line 91
    if-eq v1, v0, :cond_c

    .line 92
    .line 93
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/16 v0, 0x5a

    .line 98
    .line 99
    if-eq v1, v0, :cond_c

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_2
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    new-array v7, v9, [F

    .line 110
    .line 111
    const/4 v11, 0x1

    .line 112
    const/4 v6, 0x0

    .line 113
    :cond_5
    :goto_3
    if-ge v11, v9, :cond_b

    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    move v2, v11

    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    :goto_4
    if-ge v2, v9, :cond_7

    .line 120
    .line 121
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/16 v0, 0x20

    .line 126
    .line 127
    if-eq v1, v0, :cond_7

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :pswitch_0
    if-eq v2, v11, :cond_8

    .line 131
    .line 132
    if-nez v12, :cond_8

    .line 133
    .line 134
    :cond_6
    const/4 v13, 0x1

    .line 135
    :cond_7
    :pswitch_1
    if-ge v11, v2, :cond_a

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :goto_5
    const/16 v0, 0x45

    .line 139
    .line 140
    if-eq v1, v0, :cond_9

    .line 141
    .line 142
    const/16 v0, 0x65

    .line 143
    .line 144
    if-eq v1, v0, :cond_9

    .line 145
    .line 146
    packed-switch v1, :pswitch_data_0

    .line 147
    .line 148
    .line 149
    :cond_8
    const/4 v12, 0x0

    .line 150
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :pswitch_2
    if-nez v10, :cond_6

    .line 154
    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v10, 0x1

    .line 157
    goto :goto_6

    .line 158
    :cond_9
    const/4 v12, 0x1

    .line 159
    goto :goto_6

    .line 160
    :goto_7
    add-int/lit8 v1, v6, 0x1

    .line 161
    .line 162
    invoke-virtual {v3, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    aput v0, v7, v6

    .line 171
    .line 172
    move v6, v1

    .line 173
    :cond_a
    add-int/lit8 v11, v2, 0x1

    .line 174
    .line 175
    if-eqz v13, :cond_5

    .line 176
    .line 177
    move v11, v2

    .line 178
    goto :goto_3

    .line 179
    :cond_b
    if-gt v5, v6, :cond_e

    .line 180
    .line 181
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    new-array v2, v6, [F

    .line 186
    .line 187
    invoke-static {v7, v5, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    .line 189
    .line 190
    goto :goto_8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :cond_c
    new-array v2, v5, [F

    .line 192
    .line 193
    :goto_8
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    new-instance v0, LX/CKi;

    .line 198
    .line 199
    invoke-direct {v0, v2, v1}, LX/CKi;-><init>([FC)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_d
    add-int/lit8 v7, v14, 0x1

    .line 206
    .line 207
    move v6, v14

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_e
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 213
    .line 214
    .line 215
    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 216
    :catch_0
    move-exception v2

    .line 217
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v0, "error in parsing \""

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v0, "\""

    .line 230
    .line 231
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0, v2}, LX/Abq;->A0z(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    throw v0

    .line 240
    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 241
    .line 242
    .line 243
.end method
