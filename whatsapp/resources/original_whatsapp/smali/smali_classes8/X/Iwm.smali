.class public abstract LX/Iwm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxr;


# direct methods
.method public static A00(Landroid/graphics/Matrix;FF)V
    .locals 3

    .line 0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1
    .line 2
    add-float/2addr p1, v2

    .line 3
    float-to-int v0, p1

    .line 4
    int-to-float v1, v0

    .line 5
    add-float/2addr p2, v2

    .line 6
    float-to-int v0, p2

    .line 7
    int-to-float v0, v0

    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public AtM(Landroid/graphics/Matrix;Landroid/graphics/Rect;FFII)V
    .locals 8

    .line 0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v4, v0

    .line 5
    int-to-float v6, p5

    .line 6
    div-float/2addr v4, v6

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v1, v0

    .line 12
    int-to-float v2, p6

    .line 13
    div-float/2addr v1, v2

    .line 14
    instance-of v0, p0, LX/Gyt;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/high16 v3, 0x3f000000    # 0.5f

    .line 20
    .line 21
    cmpl-float v0, v1, v4

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v2, v0

    .line 30
    mul-float/2addr v2, v3

    .line 31
    mul-float/2addr v6, v1

    .line 32
    mul-float v0, v6, p3

    .line 33
    .line 34
    sub-float/2addr v2, v0

    .line 35
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    int-to-float v5, v0

    .line 38
    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    sub-float/2addr v0, v6

    .line 48
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-float/2addr v5, v0

    .line 53
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    move v4, v1

    .line 57
    :goto_0
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v5, v0}, LX/Iwm;->A00(Landroid/graphics/Matrix;FF)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    int-to-float v5, v0

    .line 67
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v1, v0

    .line 72
    mul-float/2addr v1, v3

    .line 73
    mul-float/2addr v2, v4

    .line 74
    mul-float v0, v2, p4

    .line 75
    .line 76
    sub-float/2addr v1, v0

    .line 77
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    int-to-float v3, v0

    .line 80
    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-float v0, v0

    .line 89
    sub-float/2addr v0, v2

    .line 90
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-float/2addr v0, v3

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    instance-of v0, p0, LX/Gys;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    int-to-float v3, v0

    .line 103
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-float v2, v0

    .line 108
    mul-float/2addr v6, v1

    .line 109
    sub-float/2addr v2, v6

    .line 110
    const/high16 v0, 0x3f000000    # 0.5f

    .line 111
    .line 112
    mul-float/2addr v2, v0

    .line 113
    add-float/2addr v3, v2

    .line 114
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 115
    .line 116
    int-to-float v0, v0

    .line 117
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v3, v0}, LX/Iwm;->A00(Landroid/graphics/Matrix;FF)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    instance-of v0, p0, LX/Gyr;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 129
    .line 130
    int-to-float v2, v0

    .line 131
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    int-to-float v0, v0

    .line 134
    invoke-virtual {p1, v4, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v2, v0}, LX/Iwm;->A00(Landroid/graphics/Matrix;FF)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    instance-of v0, p0, LX/Gyq;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 146
    .line 147
    int-to-float v5, v0

    .line 148
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 149
    .line 150
    int-to-float v3, v0

    .line 151
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    int-to-float v1, v0

    .line 156
    mul-float/2addr v2, v4

    .line 157
    sub-float/2addr v1, v2

    .line 158
    const/high16 v0, 0x3f000000    # 0.5f

    .line 159
    .line 160
    mul-float/2addr v1, v0

    .line 161
    add-float/2addr v3, v1

    .line 162
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v5, v3}, LX/Iwm;->A00(Landroid/graphics/Matrix;FF)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    instance-of v0, p0, LX/Gyp;

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 178
    .line 179
    int-to-float v1, v0

    .line 180
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 181
    .line 182
    int-to-float v0, v0

    .line 183
    invoke-virtual {p1, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v1, v0}, LX/Iwm;->A00(Landroid/graphics/Matrix;FF)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_5
    instance-of v0, p0, LX/Gyo;

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 199
    .line 200
    int-to-float v3, v0

    .line 201
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    int-to-float v0, v0

    .line 206
    mul-float/2addr v6, v4

    .line 207
    sub-float/2addr v0, v6

    .line 208
    add-float/2addr v3, v0

    .line 209
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 210
    .line 211
    int-to-float v1, v0

    .line 212
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    int-to-float v0, v0

    .line 217
    mul-float/2addr v2, v4

    .line 218
    sub-float/2addr v0, v2

    .line 219
    add-float/2addr v1, v0

    .line 220
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 221
    .line 222
    .line 223
    invoke-static {p1, v3, v1}, LX/Iwm;->A00(Landroid/graphics/Matrix;FF)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_6
    instance-of v0, p0, LX/Gyn;

    .line 228
    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 236
    .line 237
    int-to-float v4, v0

    .line 238
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    int-to-float v0, v0

    .line 243
    mul-float/2addr v6, v5

    .line 244
    sub-float/2addr v0, v6

    .line 245
    const/high16 v3, 0x3f000000    # 0.5f

    .line 246
    .line 247
    mul-float/2addr v0, v3

    .line 248
    add-float/2addr v4, v0

    .line 249
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 250
    .line 251
    int-to-float v1, v0

    .line 252
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    int-to-float v0, v0

    .line 257
    mul-float/2addr v2, v5

    .line 258
    sub-float/2addr v0, v2

    .line 259
    mul-float/2addr v0, v3

    .line 260
    add-float/2addr v1, v0

    .line 261
    invoke-virtual {p1, v5, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 262
    .line 263
    .line 264
    invoke-static {p1, v4, v1}, LX/Iwm;->A00(Landroid/graphics/Matrix;FF)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_7
    instance-of v0, p0, LX/Gym;

    .line 269
    .line 270
    if-eqz v0, :cond_8

    .line 271
    .line 272
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 277
    .line 278
    int-to-float v3, v0

    .line 279
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 280
    .line 281
    int-to-float v1, v0

    .line 282
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    int-to-float v0, v0

    .line 287
    mul-float/2addr v2, v4

    .line 288
    sub-float/2addr v0, v2

    .line 289
    add-float/2addr v1, v0

    .line 290
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 291
    .line 292
    .line 293
    invoke-static {p1, v3, v1}, LX/Iwm;->A00(Landroid/graphics/Matrix;FF)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_8
    instance-of v0, p0, LX/Gyl;

    .line 298
    .line 299
    if-eqz v0, :cond_9

    .line 300
    .line 301
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    const/high16 v0, 0x3f800000    # 1.0f

    .line 306
    .line 307
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 312
    .line 313
    int-to-float v4, v0

    .line 314
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    int-to-float v0, v0

    .line 319
    mul-float/2addr v6, v5

    .line 320
    sub-float/2addr v0, v6

    .line 321
    const/high16 v3, 0x3f000000    # 0.5f

    .line 322
    .line 323
    mul-float/2addr v0, v3

    .line 324
    add-float/2addr v4, v0

    .line 325
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 326
    .line 327
    int-to-float v1, v0

    .line 328
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    int-to-float v0, v0

    .line 333
    mul-float/2addr v2, v5

    .line 334
    sub-float/2addr v0, v2

    .line 335
    mul-float/2addr v0, v3

    .line 336
    add-float/2addr v1, v0

    .line 337
    invoke-virtual {p1, v5, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 338
    .line 339
    .line 340
    invoke-static {p1, v4, v1}, LX/Iwm;->A00(Landroid/graphics/Matrix;FF)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_9
    instance-of v0, p0, LX/Gyk;

    .line 345
    .line 346
    if-eqz v0, :cond_b

    .line 347
    .line 348
    const/high16 v7, 0x3f000000    # 0.5f

    .line 349
    .line 350
    cmpl-float v5, v1, v4

    .line 351
    .line 352
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 353
    .line 354
    int-to-float v3, v0

    .line 355
    if-lez v5, :cond_a

    .line 356
    .line 357
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    int-to-float v0, v0

    .line 362
    mul-float/2addr v6, v1

    .line 363
    sub-float/2addr v0, v6

    .line 364
    mul-float/2addr v0, v7

    .line 365
    add-float/2addr v3, v0

    .line 366
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 367
    .line 368
    int-to-float v0, v0

    .line 369
    move v4, v1

    .line 370
    :goto_1
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 371
    .line 372
    .line 373
    invoke-static {p1, v3, v0}, LX/Iwm;->A00(Landroid/graphics/Matrix;FF)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_a
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 378
    .line 379
    int-to-float v1, v0

    .line 380
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    int-to-float v0, v0

    .line 385
    mul-float/2addr v2, v4

    .line 386
    sub-float/2addr v0, v2

    .line 387
    mul-float/2addr v0, v7

    .line 388
    add-float/2addr v0, v1

    .line 389
    goto :goto_1

    .line 390
    :cond_b
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 391
    .line 392
    int-to-float v1, v0

    .line 393
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    sub-int/2addr v0, p5

    .line 398
    int-to-float v0, v0

    .line 399
    const/high16 v3, 0x3f000000    # 0.5f

    .line 400
    .line 401
    mul-float/2addr v0, v3

    .line 402
    add-float/2addr v1, v0

    .line 403
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 404
    .line 405
    int-to-float v2, v0

    .line 406
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    sub-int/2addr v0, p6

    .line 411
    int-to-float v0, v0

    .line 412
    mul-float/2addr v0, v3

    .line 413
    add-float/2addr v2, v0

    .line 414
    add-float/2addr v1, v3

    .line 415
    float-to-int v0, v1

    .line 416
    int-to-float v1, v0

    .line 417
    add-float/2addr v2, v3

    .line 418
    float-to-int v0, v2

    .line 419
    int-to-float v0, v0

    .line 420
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 421
    .line 422
    .line 423
    return-void
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
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
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
.end method
