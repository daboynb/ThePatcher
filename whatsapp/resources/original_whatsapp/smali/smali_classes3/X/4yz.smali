.class public final LX/4yz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cl;


# instance fields
.field public final A00:F

.field public final A01:LX/5cT;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/5cT;FZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/4yz;->A02:Z

    .line 4
    .line 5
    iput p2, p0, LX/4yz;->A00:F

    .line 6
    .line 7
    iput-object p1, p0, LX/4yz;->A01:LX/5cT;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/5cT;FFIIIIIIIIJ)I
    .locals 6

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v5, 0x0

    .line 2
    invoke-static {p4}, LX/1ae;->A1L(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-interface {p0}, LX/5cT;->ACK()F

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    invoke-interface {p0}, LX/5cT;->AC0()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-float/2addr v4, v0

    .line 15
    mul-float/2addr v4, p2

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/4pK;->A01:LX/5dN;

    .line 20
    .line 21
    const/high16 v1, 0x41800000    # 16.0f

    .line 22
    .line 23
    const/high16 v0, 0x40000000    # 2.0f

    .line 24
    .line 25
    mul-float/2addr v1, v0

    .line 26
    mul-float/2addr v1, p2

    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    sub-float/2addr v0, p1

    .line 30
    invoke-static {v0, v1, p1, v4}, LX/3WD;->A01(FFFF)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    :cond_0
    const/4 v0, 0x4

    .line 35
    new-array p0, v0, [I

    .line 36
    .line 37
    aput p9, p0, v5

    .line 38
    .line 39
    aput p7, p0, v3

    .line 40
    .line 41
    aput p8, p0, v2

    .line 42
    .line 43
    const/4 p2, 0x3

    .line 44
    neg-int v0, p4

    .line 45
    int-to-double v2, v0

    .line 46
    float-to-double v0, p1

    .line 47
    mul-double/2addr v2, v0

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    long-to-int p1, v2

    .line 53
    add-int v2, p4, p1

    .line 54
    .line 55
    aput v2, p0, p2

    .line 56
    .line 57
    const/4 p1, 0x4

    .line 58
    const/4 v3, 0x0

    .line 59
    :cond_1
    aget v2, p0, v3

    .line 60
    .line 61
    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    if-lt v3, p1, :cond_1

    .line 68
    .line 69
    int-to-double v2, p4

    .line 70
    mul-double/2addr v2, v0

    .line 71
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    long-to-int v2, v0

    .line 76
    add-int/2addr v5, v2

    .line 77
    int-to-float v0, v5

    .line 78
    add-float/2addr v4, v0

    .line 79
    int-to-float v0, p3

    .line 80
    add-float/2addr v4, v0

    .line 81
    invoke-static/range {p11 .. p12}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v4}, LX/AcT;->A01(F)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {p6, v0, p5}, LX/3WF;->A06(III)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int v0, v0, p10

    .line 94
    .line 95
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    return v0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
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
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
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
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
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
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
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
.end method

.method private final A01(LX/5ee;Ljava/util/List;LX/095;I)I
    .locals 19

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v4, :cond_0

    .line 8
    .line 9
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, LX/3WD;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "Leading"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :cond_1
    check-cast v2, LX/5ck;

    .line 30
    .line 31
    const v4, 0x7fffffff

    .line 32
    .line 33
    .line 34
    move-object/from16 v6, p3

    .line 35
    .line 36
    move/from16 v5, p4

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v2, v4}, LX/5ck;->BCI(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    move v8, v5

    .line 45
    if-eq v5, v4, :cond_2

    .line 46
    .line 47
    sub-int v8, p4, v0

    .line 48
    .line 49
    :cond_2
    invoke-static {v2, v6, v5}, LX/3WI;->A0a(Ljava/lang/Object;LX/095;I)I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_2
    if-ge v3, v9, :cond_4

    .line 59
    .line 60
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, LX/3WD;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "Trailing"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v8, v5

    .line 80
    const/4 v11, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 v2, 0x0

    .line 83
    :cond_5
    check-cast v2, LX/5ck;

    .line 84
    .line 85
    if-eqz v2, :cond_9

    .line 86
    .line 87
    invoke-interface {v2, v4}, LX/5ck;->BCI(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eq v8, v4, :cond_6

    .line 92
    .line 93
    sub-int/2addr v8, v0

    .line 94
    :cond_6
    invoke-static {v2, v6, v5}, LX/3WI;->A0a(Ljava/lang/Object;LX/095;I)I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    const/4 v3, 0x0

    .line 103
    :goto_4
    if-ge v3, v9, :cond_8

    .line 104
    .line 105
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, LX/3WD;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "Label"

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    invoke-static {v2, v6, v8}, LX/3WI;->A0a(Ljava/lang/Object;LX/095;I)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    const/4 v3, 0x0

    .line 132
    :goto_6
    if-ge v3, v9, :cond_a

    .line 133
    .line 134
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, LX/3WD;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "Prefix"

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_b

    .line 149
    .line 150
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    const/4 v10, 0x0

    .line 157
    goto :goto_5

    .line 158
    :cond_9
    const/4 v12, 0x0

    .line 159
    goto :goto_3

    .line 160
    :cond_a
    const/4 v2, 0x0

    .line 161
    :cond_b
    check-cast v2, LX/5ck;

    .line 162
    .line 163
    if-eqz v2, :cond_d

    .line 164
    .line 165
    invoke-static {v2, v6, v8}, LX/3WI;->A0a(Ljava/lang/Object;LX/095;I)I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    invoke-interface {v2, v4}, LX/5ck;->BCI(I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eq v8, v4, :cond_c

    .line 174
    .line 175
    sub-int/2addr v8, v0

    .line 176
    :cond_c
    :goto_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    const/4 v3, 0x0

    .line 181
    :goto_8
    if-ge v3, v9, :cond_e

    .line 182
    .line 183
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2}, LX/3WD;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "Suffix"

    .line 192
    .line 193
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_f

    .line 198
    .line 199
    add-int/lit8 v3, v3, 0x1

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_d
    const/4 v13, 0x0

    .line 203
    goto :goto_7

    .line 204
    :cond_e
    const/4 v2, 0x0

    .line 205
    :cond_f
    check-cast v2, LX/5ck;

    .line 206
    .line 207
    if-eqz v2, :cond_16

    .line 208
    .line 209
    invoke-static {v2, v6, v8}, LX/3WI;->A0a(Ljava/lang/Object;LX/095;I)I

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    invoke-interface {v2, v4}, LX/5ck;->BCI(I)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eq v8, v4, :cond_10

    .line 218
    .line 219
    sub-int/2addr v8, v0

    .line 220
    :cond_10
    :goto_9
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    const/4 v3, 0x0

    .line 225
    :goto_a
    if-ge v3, v4, :cond_17

    .line 226
    .line 227
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v2}, LX/3WD;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "TextField"

    .line 236
    .line 237
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_15

    .line 242
    .line 243
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-static {v2, v8, v6}, LX/3WH;->A0E(Ljava/lang/Object;Ljava/lang/Object;LX/095;)I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    const/4 v3, 0x0

    .line 256
    :goto_b
    if-ge v3, v4, :cond_14

    .line 257
    .line 258
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v2}, LX/3WD;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v0, "Hint"

    .line 267
    .line 268
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_13

    .line 273
    .line 274
    if-eqz v2, :cond_14

    .line 275
    .line 276
    invoke-static {v2, v8, v6}, LX/3WH;->A0E(Ljava/lang/Object;Ljava/lang/Object;LX/095;)I

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    :goto_c
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    const/4 v3, 0x0

    .line 285
    :goto_d
    if-ge v3, v4, :cond_12

    .line 286
    .line 287
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v2}, LX/3WD;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v0, "Supporting"

    .line 296
    .line 297
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_11

    .line 302
    .line 303
    if-eqz v2, :cond_12

    .line 304
    .line 305
    invoke-static {v2, v6, v5}, LX/3WI;->A0a(Ljava/lang/Object;LX/095;I)I

    .line 306
    .line 307
    .line 308
    move-result v16

    .line 309
    :goto_e
    move-object/from16 v0, p0

    .line 310
    .line 311
    iget v7, v0, LX/4yz;->A00:F

    .line 312
    .line 313
    sget-wide v17, LX/4pK;->A00:J

    .line 314
    .line 315
    invoke-interface/range {p1 .. p1}, LX/5ei;->AWg()F

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    iget-object v6, v0, LX/4yz;->A01:LX/5cT;

    .line 320
    .line 321
    invoke-static/range {v6 .. v18}, LX/4yz;->A00(LX/5cT;FFIIIIIIIIJ)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    return v0

    .line 326
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 327
    .line 328
    goto :goto_d

    .line 329
    :cond_12
    const/16 v16, 0x0

    .line 330
    .line 331
    goto :goto_e

    .line 332
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_14
    const/4 v15, 0x0

    .line 336
    goto :goto_c

    .line 337
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_16
    const/4 v14, 0x0

    .line 341
    goto :goto_9

    .line 342
    :cond_17
    const-string v1, "Collection contains no element matching the predicate."

    .line 343
    .line 344
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 345
    .line 346
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
.end method

.method public static final A02(Ljava/util/List;LX/095;I)I
    .locals 12

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v3, v4, :cond_d

    .line 6
    .line 7
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LX/3WD;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "TextField"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_c

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-static {v2, v8, p1}, LX/3WH;->A0E(Ljava/lang/Object;Ljava/lang/Object;LX/095;)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_1
    if-ge v3, v4, :cond_b

    .line 37
    .line 38
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, LX/3WD;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "Label"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_a

    .line 53
    .line 54
    if-eqz v2, :cond_b

    .line 55
    .line 56
    invoke-static {v2, v8, p1}, LX/3WH;->A0E(Ljava/lang/Object;Ljava/lang/Object;LX/095;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v3, 0x0

    .line 65
    :goto_3
    if-ge v3, v4, :cond_9

    .line 66
    .line 67
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, LX/3WD;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "Trailing"

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    if-eqz v2, :cond_9

    .line 84
    .line 85
    invoke-static {v2, v8, p1}, LX/3WH;->A0E(Ljava/lang/Object;Ljava/lang/Object;LX/095;)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    :goto_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/4 v3, 0x0

    .line 94
    :goto_5
    if-ge v3, v4, :cond_7

    .line 95
    .line 96
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, LX/3WD;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "Prefix"

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    invoke-static {v2, v8, p1}, LX/3WH;->A0E(Ljava/lang/Object;Ljava/lang/Object;LX/095;)I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    :goto_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    const/4 v3, 0x0

    .line 123
    :goto_7
    if-ge v3, v4, :cond_5

    .line 124
    .line 125
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, LX/3WD;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "Suffix"

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    invoke-static {v2, v8, p1}, LX/3WH;->A0E(Ljava/lang/Object;Ljava/lang/Object;LX/095;)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    :goto_8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    const/4 v3, 0x0

    .line 152
    :goto_9
    if-ge v3, v4, :cond_3

    .line 153
    .line 154
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2}, LX/3WD;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "Leading"

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    if-eqz v2, :cond_3

    .line 171
    .line 172
    invoke-static {v2, v8, p1}, LX/3WH;->A0E(Ljava/lang/Object;Ljava/lang/Object;LX/095;)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    :goto_a
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    const/4 v3, 0x0

    .line 181
    :goto_b
    if-ge v3, v4, :cond_1

    .line 182
    .line 183
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2}, LX/3WD;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "Hint"

    .line 192
    .line 193
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_0

    .line 198
    .line 199
    if-eqz v2, :cond_1

    .line 200
    .line 201
    invoke-static {v2, v8, p1}, LX/3WH;->A0E(Ljava/lang/Object;Ljava/lang/Object;LX/095;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    :goto_c
    sget-wide v1, LX/4pK;->A00:J

    .line 206
    .line 207
    add-int/2addr v10, v9

    .line 208
    add-int/2addr v7, v10

    .line 209
    add-int/2addr v0, v10

    .line 210
    invoke-static {v0, v6, v7}, LX/3WF;->A06(III)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    add-int/2addr v5, v0

    .line 215
    add-int/2addr v5, v11

    .line 216
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    return v0

    .line 225
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 226
    .line 227
    goto :goto_b

    .line 228
    :cond_1
    const/4 v0, 0x0

    .line 229
    goto :goto_c

    .line 230
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_3
    const/4 v5, 0x0

    .line 234
    goto :goto_a

    .line 235
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_5
    const/4 v9, 0x0

    .line 239
    goto :goto_8

    .line 240
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 241
    .line 242
    goto/16 :goto_5

    .line 243
    .line 244
    :cond_7
    const/4 v10, 0x0

    .line 245
    goto :goto_6

    .line 246
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 247
    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :cond_9
    const/4 v11, 0x0

    .line 251
    goto/16 :goto_4

    .line 252
    .line 253
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_b
    const/4 v6, 0x0

    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_d
    const-string v1, "Collection contains no element matching the predicate."

    .line 265
    .line 266
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 267
    .line 268
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0
    .line 272
    .line 273
    .line 274
.end method


# virtual methods
.method public BCG(LX/5ee;Ljava/util/List;I)I
    .locals 1

    .line 0
    sget-object v0, LX/5VT;->A00:LX/5VT;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, LX/4yz;->A01(LX/5ee;Ljava/util/List;LX/095;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
.end method

.method public BCJ(LX/5ee;Ljava/util/List;I)I
    .locals 1

    .line 0
    sget-object v0, LX/5VU;->A00:LX/5VU;

    .line 1
    .line 2
    invoke-static {p2, v0, p3}, LX/4yz;->A02(Ljava/util/List;LX/095;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
.end method

.method public BCq(LX/5eF;Ljava/util/List;J)LX/5cm;
    .locals 45

    .line 0
    move-object/from16 v43, p0

    .line 1
    .line 2
    move-object/from16 v0, v43

    .line 3
    .line 4
    iget-object v0, v0, LX/4yz;->A01:LX/5cT;

    .line 5
    .line 6
    move-object/from16 v19, v0

    .line 7
    .line 8
    invoke-interface/range {v19 .. v19}, LX/5cT;->ACK()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    move-object/from16 v44, p1

    .line 13
    .line 14
    move-object/from16 v0, v44

    .line 15
    .line 16
    invoke-interface {v0, v1}, LX/5ei;->BwL(F)I

    .line 17
    .line 18
    .line 19
    move-result v29

    .line 20
    invoke-interface/range {v19 .. v19}, LX/5cT;->AC0()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {v0, v1}, LX/5ei;->BwL(F)I

    .line 25
    .line 26
    .line 27
    move-result v12

    .line 28
    const/16 v40, 0xa

    .line 29
    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    move/from16 v37, v13

    .line 33
    .line 34
    move/from16 v38, v13

    .line 35
    .line 36
    move/from16 v39, v13

    .line 37
    .line 38
    move-wide/from16 v41, p3

    .line 39
    .line 40
    move/from16 v36, v13

    .line 41
    .line 42
    invoke-static/range {v36 .. v42}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    move-object/from16 v4, p2

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    :goto_0
    if-ge v7, v6, :cond_0

    .line 53
    .line 54
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    move-object v2, v5

    .line 59
    check-cast v2, LX/5eB;

    .line 60
    .line 61
    invoke-static {v2}, LX/4MY;->A00(LX/5eB;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v2, "Leading"

    .line 66
    .line 67
    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v5, 0x0

    .line 77
    :cond_1
    check-cast v5, LX/5eB;

    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    invoke-interface {v5, v0, v1}, LX/5eB;->BCs(J)LX/4zA;

    .line 82
    .line 83
    .line 84
    move-result-object v21

    .line 85
    :goto_1
    sget-object v2, LX/4pK;->A01:LX/5dN;

    .line 86
    .line 87
    invoke-static/range {v21 .. v21}, LX/3WF;->A0D(LX/4zA;)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-static/range {v21 .. v21}, LX/3WE;->A09(LX/4zA;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    const/4 v8, 0x0

    .line 104
    :goto_2
    if-ge v8, v9, :cond_3

    .line 105
    .line 106
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    move-object v2, v7

    .line 111
    check-cast v2, LX/5eB;

    .line 112
    .line 113
    invoke-static {v2}, LX/4MY;->A00(LX/5eB;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v2, "Trailing"

    .line 118
    .line 119
    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_4

    .line 124
    .line 125
    add-int/lit8 v8, v8, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    const/16 v21, 0x0

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const/4 v7, 0x0

    .line 132
    :cond_4
    invoke-static {v7, v5, v0, v1}, LX/3WI;->A0q(Ljava/lang/Object;IJ)LX/4zA;

    .line 133
    .line 134
    .line 135
    move-result-object v17

    .line 136
    invoke-static/range {v17 .. v17}, LX/3WF;->A0D(LX/4zA;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    add-int/2addr v5, v2

    .line 141
    invoke-static/range {v17 .. v17}, LX/3WE;->A09(LX/4zA;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    const/4 v8, 0x0

    .line 154
    :goto_3
    if-ge v8, v9, :cond_5

    .line 155
    .line 156
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    move-object v2, v7

    .line 161
    check-cast v2, LX/5eB;

    .line 162
    .line 163
    invoke-static {v2}, LX/4MY;->A00(LX/5eB;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const-string v2, "Prefix"

    .line 168
    .line 169
    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_6

    .line 174
    .line 175
    add-int/lit8 v8, v8, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    const/4 v7, 0x0

    .line 179
    :cond_6
    invoke-static {v7, v5, v0, v1}, LX/3WI;->A0q(Ljava/lang/Object;IJ)LX/4zA;

    .line 180
    .line 181
    .line 182
    move-result-object v23

    .line 183
    invoke-static/range {v23 .. v23}, LX/3WF;->A0D(LX/4zA;)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    add-int/2addr v5, v2

    .line 188
    invoke-static/range {v23 .. v23}, LX/3WE;->A09(LX/4zA;)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    const/4 v8, 0x0

    .line 201
    :goto_4
    if-ge v8, v9, :cond_7

    .line 202
    .line 203
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    move-object v2, v7

    .line 208
    check-cast v2, LX/5eB;

    .line 209
    .line 210
    invoke-static {v2}, LX/4MY;->A00(LX/5eB;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const-string v2, "Suffix"

    .line 215
    .line 216
    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_8

    .line 221
    .line 222
    add-int/lit8 v8, v8, 0x1

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_7
    const/4 v7, 0x0

    .line 226
    :cond_8
    check-cast v7, LX/5eB;

    .line 227
    .line 228
    const/16 v24, 0x0

    .line 229
    .line 230
    if-eqz v7, :cond_9

    .line 231
    .line 232
    neg-int v2, v5

    .line 233
    invoke-static {v0, v1, v2, v13}, LX/4qx;->A07(JII)J

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    invoke-interface {v7, v2, v3}, LX/5eB;->BCs(J)LX/4zA;

    .line 238
    .line 239
    .line 240
    move-result-object v24

    .line 241
    :cond_9
    invoke-static/range {v24 .. v24}, LX/3WF;->A0D(LX/4zA;)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    add-int/2addr v5, v2

    .line 246
    invoke-static/range {v24 .. v24}, LX/3WE;->A09(LX/4zA;)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 251
    .line 252
    .line 253
    move-result v16

    .line 254
    neg-int v2, v12

    .line 255
    neg-int v7, v5

    .line 256
    invoke-static {v0, v1, v7, v2}, LX/4qx;->A07(JII)J

    .line 257
    .line 258
    .line 259
    move-result-wide v2

    .line 260
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    const/4 v9, 0x0

    .line 265
    :goto_5
    if-ge v9, v10, :cond_a

    .line 266
    .line 267
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    move-object v5, v8

    .line 272
    check-cast v5, LX/5eB;

    .line 273
    .line 274
    invoke-static {v5}, LX/4MY;->A00(LX/5eB;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    const-string v5, "Label"

    .line 279
    .line 280
    invoke-static {v6, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-nez v5, :cond_b

    .line 285
    .line 286
    add-int/lit8 v9, v9, 0x1

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_a
    const/4 v8, 0x0

    .line 290
    :cond_b
    check-cast v8, LX/5eB;

    .line 291
    .line 292
    if-eqz v8, :cond_c

    .line 293
    .line 294
    invoke-interface {v8, v2, v3}, LX/5eB;->BCs(J)LX/4zA;

    .line 295
    .line 296
    .line 297
    move-result-object v18

    .line 298
    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    const/4 v5, 0x0

    .line 303
    :goto_7
    if-ge v5, v6, :cond_d

    .line 304
    .line 305
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    move-object v3, v2

    .line 310
    check-cast v3, LX/5eB;

    .line 311
    .line 312
    invoke-static {v3}, LX/4MY;->A00(LX/5eB;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    const-string v3, "Supporting"

    .line 317
    .line 318
    invoke-static {v8, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-nez v3, :cond_e

    .line 323
    .line 324
    add-int/lit8 v5, v5, 0x1

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_c
    const/16 v18, 0x0

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_d
    const/4 v2, 0x0

    .line 331
    :cond_e
    check-cast v2, LX/5eB;

    .line 332
    .line 333
    if-eqz v2, :cond_10

    .line 334
    .line 335
    invoke-static/range {v41 .. v42}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-interface {v2, v3}, LX/5ck;->BDH(I)I

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    :goto_8
    invoke-static/range {v18 .. v18}, LX/3WE;->A09(LX/4zA;)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    add-int v3, v3, v29

    .line 348
    .line 349
    const/16 v40, 0xb

    .line 350
    .line 351
    invoke-static/range {v36 .. v42}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    .line 352
    .line 353
    .line 354
    move-result-wide v5

    .line 355
    neg-int v8, v3

    .line 356
    sub-int/2addr v8, v12

    .line 357
    sub-int/2addr v8, v9

    .line 358
    invoke-static {v5, v6, v7, v8}, LX/4qx;->A07(JII)J

    .line 359
    .line 360
    .line 361
    move-result-wide v5

    .line 362
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    const/4 v10, 0x0

    .line 367
    :goto_9
    const-string v15, "Collection contains no element matching the predicate."

    .line 368
    .line 369
    if-ge v10, v11, :cond_1a

    .line 370
    .line 371
    invoke-static {v4, v10}, LX/3WD;->A0U(Ljava/util/List;I)LX/5eB;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    invoke-static {v9}, LX/4MY;->A00(LX/5eB;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    const-string v7, "TextField"

    .line 380
    .line 381
    invoke-static {v8, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    if-eqz v7, :cond_f

    .line 386
    .line 387
    invoke-interface {v9, v5, v6}, LX/5eB;->BCs(J)LX/4zA;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    const/16 v34, 0xe

    .line 392
    .line 393
    move/from16 v31, v13

    .line 394
    .line 395
    move/from16 v32, v13

    .line 396
    .line 397
    move/from16 v33, v13

    .line 398
    .line 399
    move/from16 v30, v13

    .line 400
    .line 401
    move-wide/from16 v35, v5

    .line 402
    .line 403
    invoke-static/range {v30 .. v36}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    .line 404
    .line 405
    .line 406
    move-result-wide v5

    .line 407
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    const/4 v10, 0x0

    .line 412
    :goto_a
    if-ge v10, v11, :cond_11

    .line 413
    .line 414
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    move-object v7, v9

    .line 419
    check-cast v7, LX/5eB;

    .line 420
    .line 421
    invoke-static {v7}, LX/4MY;->A00(LX/5eB;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    const-string v7, "Hint"

    .line 426
    .line 427
    invoke-static {v8, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    if-nez v7, :cond_12

    .line 432
    .line 433
    add-int/lit8 v10, v10, 0x1

    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_10
    const/4 v9, 0x0

    .line 440
    goto :goto_8

    .line 441
    :cond_11
    const/4 v9, 0x0

    .line 442
    :cond_12
    check-cast v9, LX/5eB;

    .line 443
    .line 444
    if-eqz v9, :cond_18

    .line 445
    .line 446
    invoke-interface {v9, v5, v6}, LX/5eB;->BCs(J)LX/4zA;

    .line 447
    .line 448
    .line 449
    move-result-object v20

    .line 450
    :goto_b
    invoke-static {v14}, LX/3WE;->A09(LX/4zA;)I

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    invoke-static/range {v20 .. v20}, LX/3WE;->A09(LX/4zA;)I

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    add-int/2addr v5, v3

    .line 463
    add-int/2addr v5, v12

    .line 464
    move/from16 v3, v16

    .line 465
    .line 466
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    invoke-static/range {v21 .. v21}, LX/3WF;->A0D(LX/4zA;)I

    .line 471
    .line 472
    .line 473
    move-result v9

    .line 474
    if-eqz v17, :cond_17

    .line 475
    .line 476
    move-object/from16 v3, v17

    .line 477
    .line 478
    iget v7, v3, LX/4zA;->A01:I

    .line 479
    .line 480
    :goto_c
    invoke-static/range {v23 .. v23}, LX/3WF;->A0D(LX/4zA;)I

    .line 481
    .line 482
    .line 483
    move-result v11

    .line 484
    invoke-static/range {v24 .. v24}, LX/3WF;->A0D(LX/4zA;)I

    .line 485
    .line 486
    .line 487
    move-result v10

    .line 488
    iget v6, v14, LX/4zA;->A01:I

    .line 489
    .line 490
    invoke-static/range {v18 .. v18}, LX/3WF;->A0D(LX/4zA;)I

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    invoke-static/range {v20 .. v20}, LX/3WF;->A0D(LX/4zA;)I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    add-int/2addr v11, v10

    .line 499
    add-int/2addr v6, v11

    .line 500
    add-int/2addr v3, v11

    .line 501
    invoke-static {v3, v5, v6}, LX/3WF;->A06(III)I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    add-int/2addr v9, v3

    .line 506
    add-int/2addr v9, v7

    .line 507
    invoke-static/range {v41 .. v42}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    neg-int v3, v8

    .line 516
    invoke-static {v0, v1, v13, v3}, LX/4qx;->A07(JII)J

    .line 517
    .line 518
    .line 519
    move-result-wide v11

    .line 520
    const/16 v10, 0x9

    .line 521
    .line 522
    const/4 v3, 0x0

    .line 523
    move v8, v13

    .line 524
    move v9, v13

    .line 525
    move v6, v13

    .line 526
    move v7, v5

    .line 527
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    .line 528
    .line 529
    .line 530
    move-result-wide v0

    .line 531
    if-eqz v2, :cond_16

    .line 532
    .line 533
    invoke-interface {v2, v0, v1}, LX/5eB;->BCs(J)LX/4zA;

    .line 534
    .line 535
    .line 536
    move-result-object v26

    .line 537
    :goto_d
    invoke-static/range {v26 .. v26}, LX/3WE;->A09(LX/4zA;)I

    .line 538
    .line 539
    .line 540
    move-result v40

    .line 541
    iget v1, v14, LX/4zA;->A00:I

    .line 542
    .line 543
    invoke-static/range {v18 .. v18}, LX/3WE;->A09(LX/4zA;)I

    .line 544
    .line 545
    .line 546
    move-result v34

    .line 547
    invoke-static/range {v21 .. v21}, LX/3WE;->A09(LX/4zA;)I

    .line 548
    .line 549
    .line 550
    move-result v35

    .line 551
    invoke-static/range {v17 .. v17}, LX/3WE;->A09(LX/4zA;)I

    .line 552
    .line 553
    .line 554
    move-result v36

    .line 555
    invoke-static/range {v23 .. v23}, LX/3WE;->A09(LX/4zA;)I

    .line 556
    .line 557
    .line 558
    move-result v37

    .line 559
    invoke-static/range {v24 .. v24}, LX/3WE;->A09(LX/4zA;)I

    .line 560
    .line 561
    .line 562
    move-result v38

    .line 563
    invoke-static/range {v20 .. v20}, LX/3WE;->A09(LX/4zA;)I

    .line 564
    .line 565
    .line 566
    move-result v39

    .line 567
    move-object/from16 v0, v43

    .line 568
    .line 569
    iget v0, v0, LX/4yz;->A00:F

    .line 570
    .line 571
    invoke-interface/range {v44 .. v44}, LX/5ei;->AWg()F

    .line 572
    .line 573
    .line 574
    move-result v32

    .line 575
    move-object/from16 v30, v19

    .line 576
    .line 577
    move/from16 v31, v0

    .line 578
    .line 579
    move/from16 v33, v1

    .line 580
    .line 581
    invoke-static/range {v30 .. v42}, LX/4yz;->A00(LX/5cT;FFIIIIIIIIJ)I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    sub-int v8, v2, v40

    .line 586
    .line 587
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    :cond_13
    if-ge v3, v7, :cond_19

    .line 592
    .line 593
    invoke-static {v4, v3}, LX/3WD;->A0U(Ljava/util/List;I)LX/5eB;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    invoke-static {v6}, LX/4MY;->A00(LX/5eB;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    const-string v0, "Container"

    .line 602
    .line 603
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    add-int/lit8 v3, v3, 0x1

    .line 608
    .line 609
    if-eqz v0, :cond_13

    .line 610
    .line 611
    const v0, 0x7fffffff

    .line 612
    .line 613
    .line 614
    const/4 v3, 0x0

    .line 615
    if-eq v5, v0, :cond_14

    .line 616
    .line 617
    move v3, v5

    .line 618
    :cond_14
    const v1, 0x7fffffff

    .line 619
    .line 620
    .line 621
    const/4 v0, 0x0

    .line 622
    if-eq v8, v1, :cond_15

    .line 623
    .line 624
    move v0, v8

    .line 625
    :cond_15
    invoke-static {v3, v5, v0, v8}, LX/4qx;->A04(IIII)J

    .line 626
    .line 627
    .line 628
    move-result-wide v0

    .line 629
    invoke-interface {v6, v0, v1}, LX/5eB;->BCs(J)LX/4zA;

    .line 630
    .line 631
    .line 632
    move-result-object v25

    .line 633
    new-instance v1, LX/5Pk;

    .line 634
    .line 635
    move-object/from16 v19, v14

    .line 636
    .line 637
    move-object/from16 v22, v17

    .line 638
    .line 639
    move/from16 v27, v5

    .line 640
    .line 641
    move/from16 v28, v2

    .line 642
    .line 643
    move-object v15, v1

    .line 644
    move-object/from16 v16, v43

    .line 645
    .line 646
    move-object/from16 v17, v44

    .line 647
    .line 648
    invoke-direct/range {v15 .. v29}, LX/5Pk;-><init>(LX/4yz;LX/5eF;LX/4zA;LX/4zA;LX/4zA;LX/4zA;LX/4zA;LX/4zA;LX/4zA;LX/4zA;LX/4zA;III)V

    .line 649
    .line 650
    .line 651
    move-object/from16 v0, v44

    .line 652
    .line 653
    invoke-static {v0, v1, v5, v2}, LX/3WF;->A0T(LX/5eF;Lkotlin/jvm/functions/Function1;II)LX/5cm;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    return-object v0

    .line 658
    :cond_16
    const/16 v26, 0x0

    .line 659
    .line 660
    goto :goto_d

    .line 661
    :cond_17
    const/4 v7, 0x0

    .line 662
    goto/16 :goto_c

    .line 663
    .line 664
    :cond_18
    const/16 v20, 0x0

    .line 665
    .line 666
    goto/16 :goto_b

    .line 667
    .line 668
    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 669
    .line 670
    invoke-direct {v0, v15}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    throw v0

    .line 674
    :cond_1a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 675
    .line 676
    invoke-direct {v0, v15}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    throw v0
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
.end method

.method public BDI(LX/5ee;Ljava/util/List;I)I
    .locals 1

    .line 0
    sget-object v0, LX/5VV;->A00:LX/5VV;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, LX/4yz;->A01(LX/5ee;Ljava/util/List;LX/095;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
.end method

.method public BDL(LX/5ee;Ljava/util/List;I)I
    .locals 1

    .line 0
    sget-object v0, LX/5VW;->A00:LX/5VW;

    .line 1
    .line 2
    invoke-static {p2, v0, p3}, LX/4yz;->A02(Ljava/util/List;LX/095;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
.end method
