.class public abstract Lcom/facebook/flexlayout/FlexLayoutNativeMeasureCallback;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final baselineNative(IFF)F
    .locals 1

    .line 0
    const-string v0, "Baseline function isn\'t defined!"

    .line 1
    .line 2
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public final measureNative(IFFFFFF)Lcom/facebook/flexlayout/layoutoutput/MeasureOutput;
    .locals 17

    .line 0
    move/from16 v9, p2

    .line 1
    .line 2
    move/from16 v6, p5

    .line 3
    .line 4
    move/from16 v7, p4

    .line 5
    .line 6
    move/from16 v8, p3

    .line 7
    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    check-cast v5, LX/Atg;

    .line 11
    .line 12
    iget-object v0, v5, LX/Atg;->A01:[LX/BpA;

    .line 13
    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    iget-object v4, v0, LX/BpA;->A00:LX/CEs;

    .line 17
    .line 18
    iget-object v3, v4, LX/CEs;->A01:LX/DRo;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    instance-of v0, v3, LX/CiI;

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    move-object v10, v3

    .line 26
    check-cast v10, LX/CiI;

    .line 27
    .line 28
    iget v1, v10, LX/CiI;->A05:I

    .line 29
    .line 30
    const/16 v0, 0x3408

    .line 31
    .line 32
    if-ne v1, v0, :cond_6

    .line 33
    .line 34
    :goto_0
    const/4 v1, 0x1

    .line 35
    invoke-static {v10}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v3}, LX/CPC;->A03(LX/DRo;)LX/CiI;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    const/4 v10, 0x0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    if-eqz v11, :cond_0

    .line 47
    .line 48
    iget v12, v11, LX/CiI;->A05:I

    .line 49
    .line 50
    const/16 v0, 0x5e89

    .line 51
    .line 52
    if-eq v12, v0, :cond_0

    .line 53
    .line 54
    const/16 v0, 0x3d

    .line 55
    .line 56
    invoke-static {v11, v0}, LX/CPC;->A01(LX/CiI;I)F

    .line 57
    .line 58
    .line 59
    move-result v16

    .line 60
    const/16 v0, 0x39

    .line 61
    .line 62
    invoke-static {v11, v0}, LX/CPC;->A01(LX/CiI;I)F

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    const/16 v0, 0x3a

    .line 67
    .line 68
    invoke-static {v11, v0}, LX/CPC;->A01(LX/CiI;I)F

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    const/16 v0, 0x37

    .line 73
    .line 74
    invoke-static {v11, v0}, LX/CPC;->A01(LX/CiI;I)F

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    const/16 v0, 0x3b

    .line 79
    .line 80
    invoke-static {v11, v0}, LX/CPC;->A01(LX/CiI;I)F

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    const/16 v0, 0x38

    .line 85
    .line 86
    invoke-static {v11, v0}, LX/CPC;->A01(LX/CiI;I)F

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    :cond_0
    :goto_1
    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 127
    .line 128
    if-nez v10, :cond_2

    .line 129
    .line 130
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    move/from16 v8, p6

    .line 137
    .line 138
    :cond_1
    iget-object v2, v4, LX/CEs;->A00:LX/CKu;

    .line 139
    .line 140
    invoke-static {v9, v8}, LX/CEs;->A00(FF)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-static {v7, v6}, LX/CEs;->A00(FF)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-interface {v3, v2, v1, v0}, LX/DRo;->AC7(LX/CKu;II)LX/DUr;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v3}, LX/DUr;->getWidth()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    int-to-float v1, v0

    .line 157
    invoke-interface {v3}, LX/DUr;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    :goto_2
    int-to-float v0, v0

    .line 162
    new-instance v2, Lcom/facebook/flexlayout/layoutoutput/MeasureOutput;

    .line 163
    .line 164
    invoke-direct {v2, v1, v0, v11, v3}, Lcom/facebook/flexlayout/layoutoutput/MeasureOutput;-><init>(FFFLjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v5, LX/Atg;->A00:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    .line 168
    .line 169
    iget-object v1, v0, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;->measureResults:[Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v0, v2, Lcom/facebook/flexlayout/layoutoutput/MeasureOutput;->measureResult:Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v0, v1, p1

    .line 174
    .line 175
    return-object v2

    .line 176
    :cond_2
    iget-boolean v12, v4, LX/CEs;->A02:Z

    .line 177
    .line 178
    if-nez v12, :cond_4

    .line 179
    .line 180
    const/4 v0, 0x5

    .line 181
    aget v13, v10, v0

    .line 182
    .line 183
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_4

    .line 188
    .line 189
    :goto_3
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v12, :cond_3

    .line 194
    .line 195
    const/4 v0, 0x5

    .line 196
    aget v13, v10, v0

    .line 197
    .line 198
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_3

    .line 203
    .line 204
    :goto_4
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    add-int/2addr v1, v0

    .line 209
    invoke-static {v10, v2}, LX/Abu;->A04([FI)F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    const/4 v0, 0x3

    .line 218
    invoke-static {v10, v0}, LX/Abu;->A04([FI)F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    add-int/2addr v13, v0

    .line 227
    iget-object v2, v4, LX/CEs;->A00:LX/CKu;

    .line 228
    .line 229
    int-to-float v0, v1

    .line 230
    sub-float v9, p2, v0

    .line 231
    .line 232
    sub-float v8, p3, v0

    .line 233
    .line 234
    invoke-static {v9, v8}, LX/CEs;->A00(FF)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    int-to-float v0, v13

    .line 239
    sub-float v7, p4, v0

    .line 240
    .line 241
    sub-float v6, p5, v0

    .line 242
    .line 243
    invoke-static {v7, v6}, LX/CEs;->A00(FF)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-interface {v3, v2, v1, v0}, LX/DRo;->AC7(LX/CKu;II)LX/DUr;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v3, LX/Ci7;

    .line 252
    .line 253
    invoke-direct {v3, v0, v10, v12}, LX/Ci7;-><init>(LX/DUr;[FZ)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, LX/Ci7;->getWidth()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    int-to-float v1, v0

    .line 261
    invoke-virtual {v3}, LX/Ci7;->getHeight()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    goto :goto_2

    .line 266
    :cond_3
    const/4 v0, 0x2

    .line 267
    invoke-static {v10, v0}, LX/Abu;->A04([FI)F

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    goto :goto_4

    .line 272
    :cond_4
    invoke-static {v10, v1}, LX/Abu;->A04([FI)F

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    goto :goto_3

    .line 277
    :cond_5
    const/4 v0, 0x6

    .line 278
    new-array v10, v0, [F

    .line 279
    .line 280
    aput v16, v10, v2

    .line 281
    .line 282
    aput v15, v10, v1

    .line 283
    .line 284
    const/4 v0, 0x2

    .line 285
    aput v14, v10, v0

    .line 286
    .line 287
    const/4 v0, 0x3

    .line 288
    aput v13, v10, v0

    .line 289
    .line 290
    const/4 v0, 0x4

    .line 291
    aput v12, v10, v0

    .line 292
    .line 293
    const/4 v0, 0x5

    .line 294
    aput v11, v10, v0

    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_6
    const/4 v10, 0x0

    .line 299
    goto/16 :goto_0
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
    .line 599
.end method
