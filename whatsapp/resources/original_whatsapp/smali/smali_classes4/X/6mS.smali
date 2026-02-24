.class public abstract LX/6mS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(ILandroid/graphics/Bitmap;)V
    .locals 44

    .line 0
    move-object/from16 v36, p1

    .line 1
    .line 2
    invoke-virtual/range {v36 .. v36}, Landroid/graphics/Bitmap;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v14

    .line 6
    invoke-virtual/range {v36 .. v36}, Landroid/graphics/Bitmap;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v13

    .line 10
    mul-int v1, v14, v13

    .line 11
    .line 12
    new-array v12, v1, [I

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    move/from16 v40, v11

    .line 16
    .line 17
    move/from16 v41, v11

    .line 18
    .line 19
    move/from16 v42, v14

    .line 20
    .line 21
    move-object/from16 v37, v12

    .line 22
    .line 23
    move/from16 v38, v11

    .line 24
    .line 25
    move/from16 v39, v14

    .line 26
    .line 27
    move/from16 v43, v13

    .line 28
    .line 29
    invoke-virtual/range {v36 .. v43}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v14, -0x1

    .line 33
    .line 34
    add-int/lit8 v10, v13, -0x1

    .line 35
    .line 36
    move/from16 v15, p0

    .line 37
    .line 38
    add-int v0, p0, p0

    .line 39
    .line 40
    const/16 v16, 0x1

    .line 41
    .line 42
    add-int/lit8 v35, v0, 0x1

    .line 43
    .line 44
    new-array v9, v1, [I

    .line 45
    .line 46
    new-array v8, v1, [I

    .line 47
    .line 48
    new-array v7, v1, [I

    .line 49
    .line 50
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-array v6, v0, [I

    .line 55
    .line 56
    add-int/lit8 v4, v35, 0x1

    .line 57
    .line 58
    shr-int v4, v4, v16

    .line 59
    .line 60
    mul-int/2addr v4, v4

    .line 61
    mul-int/lit16 v2, v4, 0x100

    .line 62
    .line 63
    new-array v5, v2, [I

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_0
    if-ge v1, v2, :cond_0

    .line 67
    .line 68
    div-int v0, v1, v4

    .line 69
    .line 70
    aput v0, v5, v1

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {}, LX/5iq;->A1b()[I

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x3

    .line 80
    aput v0, v1, v16

    .line 81
    .line 82
    aput v35, v1, v11

    .line 83
    .line 84
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 85
    .line 86
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, [[I

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    const/16 v34, 0x0

    .line 94
    .line 95
    const/16 v33, 0x0

    .line 96
    .line 97
    :goto_1
    if-ge v2, v13, :cond_5

    .line 98
    .line 99
    neg-int v1, v15

    .line 100
    const/16 v32, 0x0

    .line 101
    .line 102
    const/16 v31, 0x0

    .line 103
    .line 104
    const/16 v30, 0x0

    .line 105
    .line 106
    const/16 v29, 0x0

    .line 107
    .line 108
    const/16 v28, 0x0

    .line 109
    .line 110
    const/16 v27, 0x0

    .line 111
    .line 112
    const/16 v26, 0x0

    .line 113
    .line 114
    const/16 v25, 0x0

    .line 115
    .line 116
    const/16 v24, 0x0

    .line 117
    .line 118
    :goto_2
    const v23, 0xff00

    .line 119
    .line 120
    .line 121
    const/high16 v22, 0xff0000

    .line 122
    .line 123
    if-gt v1, v15, :cond_2

    .line 124
    .line 125
    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    add-int v0, v34, v0

    .line 134
    .line 135
    aget v0, v12, v0

    .line 136
    .line 137
    add-int v16, v1, p0

    .line 138
    .line 139
    aget-object v20, v4, v16

    .line 140
    .line 141
    and-int v16, v0, v22

    .line 142
    .line 143
    shr-int/lit8 v16, v16, 0x10

    .line 144
    .line 145
    aput v16, v20, v11

    .line 146
    .line 147
    and-int v16, v0, v23

    .line 148
    .line 149
    shr-int/lit8 v16, v16, 0x8

    .line 150
    .line 151
    const/16 v17, 0x1

    .line 152
    .line 153
    aput v16, v20, v17

    .line 154
    .line 155
    and-int/lit16 v0, v0, 0xff

    .line 156
    .line 157
    const/16 v16, 0x2

    .line 158
    .line 159
    aput v0, v20, v16

    .line 160
    .line 161
    add-int/lit8 v19, p0, 0x1

    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    sub-int v19, v19, v16

    .line 168
    .line 169
    aget v18, v20, v11

    .line 170
    .line 171
    mul-int v16, v18, v19

    .line 172
    .line 173
    add-int v32, v32, v16

    .line 174
    .line 175
    aget v17, v20, v17

    .line 176
    .line 177
    mul-int v16, v17, v19

    .line 178
    .line 179
    add-int v31, v31, v16

    .line 180
    .line 181
    mul-int v19, v19, v0

    .line 182
    .line 183
    add-int v30, v30, v19

    .line 184
    .line 185
    if-lez v1, :cond_1

    .line 186
    .line 187
    add-int v26, v26, v18

    .line 188
    .line 189
    add-int v25, v25, v17

    .line 190
    .line 191
    add-int v24, v24, v0

    .line 192
    .line 193
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_1
    add-int v29, v29, v18

    .line 197
    .line 198
    add-int v28, v28, v17

    .line 199
    .line 200
    add-int v27, v27, v0

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_2
    move/from16 v18, v15

    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    :goto_4
    if-ge v1, v14, :cond_4

    .line 207
    .line 208
    aget v0, v5, v32

    .line 209
    .line 210
    aput v0, v9, v34

    .line 211
    .line 212
    aget v0, v5, v31

    .line 213
    .line 214
    aput v0, v8, v34

    .line 215
    .line 216
    aget v0, v5, v30

    .line 217
    .line 218
    aput v0, v7, v34

    .line 219
    .line 220
    sub-int v32, v32, v29

    .line 221
    .line 222
    sub-int v31, v31, v28

    .line 223
    .line 224
    sub-int v30, v30, v27

    .line 225
    .line 226
    sub-int v0, v18, p0

    .line 227
    .line 228
    add-int v0, v0, v35

    .line 229
    .line 230
    rem-int v0, v0, v35

    .line 231
    .line 232
    aget-object v21, v4, v0

    .line 233
    .line 234
    aget v0, v21, v11

    .line 235
    .line 236
    sub-int v29, v29, v0

    .line 237
    .line 238
    const/16 v20, 0x1

    .line 239
    .line 240
    aget v0, v21, v20

    .line 241
    .line 242
    sub-int v28, v28, v0

    .line 243
    .line 244
    const/16 v19, 0x2

    .line 245
    .line 246
    aget v0, v21, v19

    .line 247
    .line 248
    sub-int v27, v27, v0

    .line 249
    .line 250
    if-nez v2, :cond_3

    .line 251
    .line 252
    add-int v0, v1, p0

    .line 253
    .line 254
    add-int/lit8 v0, v0, 0x1

    .line 255
    .line 256
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    aput v0, v6, v1

    .line 261
    .line 262
    :cond_3
    aget v0, v6, v1

    .line 263
    .line 264
    add-int v0, v33, v0

    .line 265
    .line 266
    aget v0, v12, v0

    .line 267
    .line 268
    and-int v16, v0, v22

    .line 269
    .line 270
    shr-int/lit8 v17, v16, 0x10

    .line 271
    .line 272
    aput v17, v21, v11

    .line 273
    .line 274
    and-int v16, v0, v23

    .line 275
    .line 276
    shr-int/lit8 v16, v16, 0x8

    .line 277
    .line 278
    aput v16, v21, v20

    .line 279
    .line 280
    and-int/lit16 v0, v0, 0xff

    .line 281
    .line 282
    aput v0, v21, v19

    .line 283
    .line 284
    add-int v26, v26, v17

    .line 285
    .line 286
    add-int v25, v25, v16

    .line 287
    .line 288
    add-int v24, v24, v0

    .line 289
    .line 290
    add-int v32, v32, v26

    .line 291
    .line 292
    add-int v31, v31, v25

    .line 293
    .line 294
    add-int v30, v30, v24

    .line 295
    .line 296
    add-int/lit8 v18, v18, 0x1

    .line 297
    .line 298
    rem-int v18, v18, v35

    .line 299
    .line 300
    rem-int v0, v18, v35

    .line 301
    .line 302
    aget-object v0, v4, v0

    .line 303
    .line 304
    aget v17, v0, v11

    .line 305
    .line 306
    add-int v29, v29, v17

    .line 307
    .line 308
    aget v16, v0, v20

    .line 309
    .line 310
    add-int v28, v28, v16

    .line 311
    .line 312
    aget v0, v0, v19

    .line 313
    .line 314
    add-int v27, v27, v0

    .line 315
    .line 316
    sub-int v26, v26, v17

    .line 317
    .line 318
    sub-int v25, v25, v16

    .line 319
    .line 320
    sub-int v24, v24, v0

    .line 321
    .line 322
    add-int/lit8 v34, v34, 0x1

    .line 323
    .line 324
    add-int/lit8 v1, v1, 0x1

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_4
    add-int v33, v33, v14

    .line 328
    .line 329
    add-int/lit8 v2, v2, 0x1

    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_5
    const/4 v3, 0x0

    .line 334
    :goto_5
    if-ge v3, v14, :cond_b

    .line 335
    .line 336
    neg-int v2, v15

    .line 337
    mul-int v1, v2, v14

    .line 338
    .line 339
    const/16 v30, 0x0

    .line 340
    .line 341
    const/16 v29, 0x0

    .line 342
    .line 343
    const/16 v28, 0x0

    .line 344
    .line 345
    const/16 v27, 0x0

    .line 346
    .line 347
    const/16 v26, 0x0

    .line 348
    .line 349
    const/16 v25, 0x0

    .line 350
    .line 351
    const/16 v24, 0x0

    .line 352
    .line 353
    const/16 v23, 0x0

    .line 354
    .line 355
    const/16 v22, 0x0

    .line 356
    .line 357
    :goto_6
    if-gt v2, v15, :cond_8

    .line 358
    .line 359
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 360
    .line 361
    .line 362
    move-result v19

    .line 363
    add-int v19, v19, v3

    .line 364
    .line 365
    add-int v0, v2, p0

    .line 366
    .line 367
    aget-object v18, v4, v0

    .line 368
    .line 369
    aget v0, v9, v19

    .line 370
    .line 371
    aput v0, v18, v11

    .line 372
    .line 373
    aget v16, v8, v19

    .line 374
    .line 375
    const/4 v0, 0x1

    .line 376
    aput v16, v18, v0

    .line 377
    .line 378
    aget v0, v7, v19

    .line 379
    .line 380
    const/16 v17, 0x2

    .line 381
    .line 382
    aput v0, v18, v17

    .line 383
    .line 384
    add-int/lit8 v16, p0, 0x1

    .line 385
    .line 386
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    sub-int v16, v16, v0

    .line 391
    .line 392
    aget v0, v9, v19

    .line 393
    .line 394
    mul-int v0, v0, v16

    .line 395
    .line 396
    add-int v30, v30, v0

    .line 397
    .line 398
    aget v0, v8, v19

    .line 399
    .line 400
    mul-int v0, v0, v16

    .line 401
    .line 402
    add-int v29, v29, v0

    .line 403
    .line 404
    aget v0, v7, v19

    .line 405
    .line 406
    mul-int v0, v0, v16

    .line 407
    .line 408
    add-int v28, v28, v0

    .line 409
    .line 410
    if-lez v2, :cond_7

    .line 411
    .line 412
    aget v0, v18, v11

    .line 413
    .line 414
    add-int v24, v24, v0

    .line 415
    .line 416
    const/4 v0, 0x1

    .line 417
    aget v0, v18, v0

    .line 418
    .line 419
    add-int v23, v23, v0

    .line 420
    .line 421
    aget v0, v18, v17

    .line 422
    .line 423
    add-int v22, v22, v0

    .line 424
    .line 425
    :goto_7
    if-ge v2, v10, :cond_6

    .line 426
    .line 427
    add-int/2addr v1, v14

    .line 428
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_7
    const/16 v16, 0x1

    .line 432
    .line 433
    aget v0, v18, v11

    .line 434
    .line 435
    add-int v27, v27, v0

    .line 436
    .line 437
    aget v0, v18, v16

    .line 438
    .line 439
    add-int v26, v26, v0

    .line 440
    .line 441
    aget v0, v18, v17

    .line 442
    .line 443
    add-int v25, v25, v0

    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_8
    move/from16 v17, v15

    .line 447
    .line 448
    move/from16 v21, v3

    .line 449
    .line 450
    const/4 v2, 0x0

    .line 451
    :goto_8
    if-ge v2, v13, :cond_a

    .line 452
    .line 453
    const/high16 v0, -0x1000000

    .line 454
    .line 455
    aget v1, v12, v21

    .line 456
    .line 457
    and-int/2addr v1, v0

    .line 458
    aget v0, v5, v30

    .line 459
    .line 460
    shl-int/lit8 v0, v0, 0x10

    .line 461
    .line 462
    or-int/2addr v1, v0

    .line 463
    aget v0, v5, v29

    .line 464
    .line 465
    shl-int/lit8 v0, v0, 0x8

    .line 466
    .line 467
    or-int/2addr v1, v0

    .line 468
    aget v0, v5, v28

    .line 469
    .line 470
    or-int/2addr v1, v0

    .line 471
    aput v1, v12, v21

    .line 472
    .line 473
    sub-int v30, v30, v27

    .line 474
    .line 475
    sub-int v29, v29, v26

    .line 476
    .line 477
    sub-int v28, v28, v25

    .line 478
    .line 479
    sub-int v0, v17, p0

    .line 480
    .line 481
    add-int v0, v0, v35

    .line 482
    .line 483
    rem-int v0, v0, v35

    .line 484
    .line 485
    aget-object v20, v4, v0

    .line 486
    .line 487
    aget v0, v20, v11

    .line 488
    .line 489
    sub-int v27, v27, v0

    .line 490
    .line 491
    const/16 v19, 0x1

    .line 492
    .line 493
    aget v0, v20, v19

    .line 494
    .line 495
    sub-int v26, v26, v0

    .line 496
    .line 497
    const/16 v18, 0x2

    .line 498
    .line 499
    aget v0, v20, v18

    .line 500
    .line 501
    sub-int v25, v25, v0

    .line 502
    .line 503
    if-nez v3, :cond_9

    .line 504
    .line 505
    add-int v0, v2, p0

    .line 506
    .line 507
    add-int/lit8 v0, v0, 0x1

    .line 508
    .line 509
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    mul-int/2addr v0, v14

    .line 514
    aput v0, v6, v2

    .line 515
    .line 516
    :cond_9
    aget v0, v6, v2

    .line 517
    .line 518
    add-int/2addr v0, v3

    .line 519
    aget v16, v9, v0

    .line 520
    .line 521
    aput v16, v20, v11

    .line 522
    .line 523
    aget v1, v8, v0

    .line 524
    .line 525
    aput v1, v20, v19

    .line 526
    .line 527
    aget v0, v7, v0

    .line 528
    .line 529
    aput v0, v20, v18

    .line 530
    .line 531
    add-int v24, v24, v16

    .line 532
    .line 533
    add-int v23, v23, v1

    .line 534
    .line 535
    add-int v22, v22, v0

    .line 536
    .line 537
    add-int v30, v30, v24

    .line 538
    .line 539
    add-int v29, v29, v23

    .line 540
    .line 541
    add-int v28, v28, v22

    .line 542
    .line 543
    add-int/lit8 v17, v17, 0x1

    .line 544
    .line 545
    rem-int v17, v17, v35

    .line 546
    .line 547
    aget-object v0, v4, v17

    .line 548
    .line 549
    aget v16, v0, v11

    .line 550
    .line 551
    add-int v27, v27, v16

    .line 552
    .line 553
    aget v1, v0, v19

    .line 554
    .line 555
    add-int v26, v26, v1

    .line 556
    .line 557
    aget v0, v0, v18

    .line 558
    .line 559
    add-int v25, v25, v0

    .line 560
    .line 561
    sub-int v24, v24, v16

    .line 562
    .line 563
    sub-int v23, v23, v1

    .line 564
    .line 565
    sub-int v22, v22, v0

    .line 566
    .line 567
    add-int v21, v21, v14

    .line 568
    .line 569
    add-int/lit8 v2, v2, 0x1

    .line 570
    .line 571
    goto :goto_8

    .line 572
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 573
    .line 574
    goto/16 :goto_5

    .line 575
    .line 576
    :cond_b
    invoke-virtual/range {v36 .. v43}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 577
    .line 578
    .line 579
    return-void
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
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
.end method
