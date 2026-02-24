.class public LX/10l;
.super LX/0zi;
.source ""


# static fields
.field public static final A01:Landroid/animation/TimeInterpolator;

.field public static final A02:Landroid/animation/TimeInterpolator;

.field public static final A03:LX/10m;

.field public static final A04:LX/10m;

.field public static final A05:LX/10m;

.field public static final A06:LX/10m;


# instance fields
.field public A00:LX/10m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/10l;->A02:Landroid/animation/TimeInterpolator;

    .line 6
    .line 7
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/10l;->A01:Landroid/animation/TimeInterpolator;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/1Yj;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/1Yj;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/10l;->A04:LX/10m;

    .line 21
    .line 22
    new-instance v0, LX/1Yk;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/1Yk;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/10l;->A06:LX/10m;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    new-instance v0, LX/1Yj;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/1Yj;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX/10l;->A05:LX/10m;

    .line 36
    .line 37
    new-instance v0, LX/1Yk;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/1Yk;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, LX/10l;->A03:LX/10m;

    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/0zi;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/10l;->A03:LX/10m;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/10l;->A00:LX/10m;

    .line 268435462
    .line 268435463
    const/16 v0, 0x50

    .line 268435464
    .line 268435465
    invoke-virtual {p0, v0}, LX/10l;->A0b(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0zi;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/10l;->A03:LX/10m;

    .line 4
    .line 5
    iput-object v0, p0, LX/10l;->A00:LX/10m;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LX/10l;->A0b(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public static A02(Landroid/animation/TimeInterpolator;Landroid/view/View;LX/0zd;LX/7HT;FFFFII)Landroid/animation/ObjectAnimator;
    .locals 14

    .line 0
    move-object v8, p1

    .line 1
    move/from16 v3, p5

    .line 2
    .line 3
    move/from16 v5, p4

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 6
    .line 7
    .line 8
    move-result v10

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 10
    .line 11
    .line 12
    move-result v11

    .line 13
    move-object/from16 v0, p3

    .line 14
    .line 15
    iget-object v9, v0, LX/7HT;->A00:Landroid/view/View;

    .line 16
    .line 17
    const v0, 0x7f0b2ccc

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [I

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    aget v0, v1, v6

    .line 31
    .line 32
    sub-int v0, v0, p8

    .line 33
    .line 34
    int-to-float v5, v0

    .line 35
    add-float/2addr v5, v10

    .line 36
    aget v0, v1, v7

    .line 37
    .line 38
    sub-int v0, v0, p9

    .line 39
    .line 40
    int-to-float v3, v0

    .line 41
    add-float/2addr v3, v11

    .line 42
    :cond_0
    sub-float v0, v5, v10

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int v12, p8, v0

    .line 49
    .line 50
    sub-float v0, v3, v11

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int v13, p9, v0

    .line 57
    .line 58
    invoke-virtual {p1, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 62
    .line 63
    .line 64
    cmpl-float v0, v5, p6

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    cmpl-float v0, v3, p7

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    return-object v0

    .line 74
    :cond_1
    const/4 v4, 0x2

    .line 75
    new-array v2, v4, [Landroid/animation/PropertyValuesHolder;

    .line 76
    .line 77
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 78
    .line 79
    new-array v0, v4, [F

    .line 80
    .line 81
    aput v5, v0, v6

    .line 82
    .line 83
    aput p6, v0, v7

    .line 84
    .line 85
    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    aput-object v0, v2, v6

    .line 90
    .line 91
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 92
    .line 93
    new-array v0, v4, [F

    .line 94
    .line 95
    aput v3, v0, v6

    .line 96
    .line 97
    aput p7, v0, v7

    .line 98
    .line 99
    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    aput-object v0, v2, v7

    .line 104
    .line 105
    invoke-static {p1, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v7, LX/AdN;

    .line 110
    .line 111
    invoke-direct/range {v7 .. v13}, LX/AdN;-><init>(Landroid/view/View;Landroid/view/View;FFII)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v1, p2

    .line 115
    .line 116
    invoke-virtual {v1, v7}, LX/0zd;->A0P(LX/DU8;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v7}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 126
    .line 127
    .line 128
    return-object v0
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
.end method


# virtual methods
.method public A0T(LX/7HT;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/0zi;->A01(LX/7HT;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/7HT;->A00:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v2, v0, [I

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/7HT;->A02:Ljava/util/Map;

    .line 12
    .line 13
    const-string v0, "android:slide:screenPosition"

    .line 14
    .line 15
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public A0U(LX/7HT;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/0zi;->A01(LX/7HT;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/7HT;->A00:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v2, v0, [I

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/7HT;->A02:Ljava/util/Map;

    .line 12
    .line 13
    const-string v0, "android:slide:screenPosition"

    .line 14
    .line 15
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public A0Z(Landroid/view/View;Landroid/view/ViewGroup;LX/7HT;)Landroid/animation/ObjectAnimator;
    .locals 11

    .line 0
    move-object v4, p3

    .line 1
    iget-object v1, p3, LX/7HT;->A02:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "android:slide:screenPosition"

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, [I

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    move-object v3, p0

    .line 21
    iget-object v0, p0, LX/10l;->A00:LX/10m;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, LX/10m;->Aad(Landroid/view/View;Landroid/view/ViewGroup;)F

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget-object v0, p0, LX/10l;->A00:LX/10m;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, LX/10m;->Aae(Landroid/view/View;Landroid/view/ViewGroup;)F

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const/4 v0, 0x0

    .line 34
    aget v9, v1, v0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aget v10, v1, v0

    .line 38
    .line 39
    sget-object v1, LX/10l;->A01:Landroid/animation/TimeInterpolator;

    .line 40
    .line 41
    invoke-static/range {v1 .. v10}, LX/10l;->A02(Landroid/animation/TimeInterpolator;Landroid/view/View;LX/0zd;LX/7HT;FFFFII)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public A0a(Landroid/view/View;Landroid/view/ViewGroup;LX/7HT;LX/7HT;)Landroid/animation/ObjectAnimator;
    .locals 11

    .line 0
    move-object v4, p4

    .line 1
    iget-object v1, p4, LX/7HT;->A02:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "android:slide:screenPosition"

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, [I

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    move-object v3, p0

    .line 21
    iget-object v0, p0, LX/10l;->A00:LX/10m;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, LX/10m;->Aad(Landroid/view/View;Landroid/view/ViewGroup;)F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-object v0, p0, LX/10l;->A00:LX/10m;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, LX/10m;->Aae(Landroid/view/View;Landroid/view/ViewGroup;)F

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v0, 0x0

    .line 34
    aget v9, v1, v0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aget v10, v1, v0

    .line 38
    .line 39
    sget-object v1, LX/10l;->A02:Landroid/animation/TimeInterpolator;

    .line 40
    .line 41
    invoke-static/range {v1 .. v10}, LX/10l;->A02(Landroid/animation/TimeInterpolator;Landroid/view/View;LX/0zd;LX/7HT;FFFFII)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public A0b(I)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    if-eq p1, v0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x30

    .line 7
    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/16 v0, 0x50

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const-string v1, "Invalid slide direction"

    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_0
    sget-object v0, LX/10l;->A03:LX/10m;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, LX/10l;->A05:LX/10m;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v0, LX/10l;->A04:LX/10m;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    sget-object v0, LX/10l;->A06:LX/10m;

    .line 32
    .line 33
    :goto_0
    iput-object v0, p0, LX/10l;->A00:LX/10m;

    .line 34
    .line 35
    new-instance v0, LX/10q;

    .line 36
    .line 37
    invoke-direct {v0}, LX/10q;-><init>()V

    .line 38
    .line 39
    .line 40
    iput p1, v0, LX/10q;->A00:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, LX/0zd;->A0R(LX/10p;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method
