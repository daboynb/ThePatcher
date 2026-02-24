.class public final Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00b;

.field public final A01:LX/CMG;

.field public final A02:LX/Bbl;

.field public final A03:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

.field public final A04:LX/0QP;

.field public final A05:LX/0MX;

.field public final A06:LX/0MX;

.field public final A07:LX/0MW;

.field public final A08:LX/0MW;

.field public final A09:LX/0MW;

.field public final A0A:Z

.field public final A0B:Landroid/app/Application;

.field public final A0C:LX/BG3;

.field public final A0D:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

.field public final A0E:LX/00h;

.field public final A0F:LX/0MX;

.field public final A0G:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/00b;LX/CMG;LX/Bbl;Lcom/meta/metaai/imagine/service/ImagineNetworkService;Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;LX/00h;LX/0QP;ZZ)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A00:LX/00b;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0B:Landroid/app/Application;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    .line 8
    .line 9
    iput-object p8, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A04:LX/0QP;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A02:LX/Bbl;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A01:LX/CMG;

    .line 14
    .line 15
    iput-boolean p9, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0G:Z

    .line 16
    .line 17
    iput-boolean p10, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0A:Z

    .line 18
    .line 19
    iput-object p7, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0E:LX/00h;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0D:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    new-instance v4, LX/BG3;

    .line 25
    .line 26
    invoke-direct {v4, v0}, LX/CQV;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v4, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0C:LX/BG3;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v1, -0x1

    .line 37
    new-instance v0, LX/CHY;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, LX/CHY;-><init>(Ljava/util/List;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A06:LX/0MX;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A09:LX/0MW;

    .line 49
    .line 50
    invoke-static {v3}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0F:LX/0MX;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A08:LX/0MW;

    .line 57
    .line 58
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 59
    .line 60
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A05:LX/0MX;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A07:LX/0MW;

    .line 67
    .line 68
    invoke-virtual {p1, v4}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0A:Z

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v2, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A00:LX/00b;

    .line 76
    .line 77
    const v1, 0x14023

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v1}, LX/0J7;->A00(LX/00b;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/Bz7;

    .line 89
    .line 90
    iget-object v1, v0, LX/Bz7;->A00:LX/CHY;

    .line 91
    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A06:LX/0MX;

    .line 95
    .line 96
    invoke-interface {v0, v1}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
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
.end method

.method public static final A00(Landroid/graphics/Bitmap;LX/DMH;Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    instance-of v0, p3, LX/D8T;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    move-object v5, p3

    .line 6
    check-cast v5, LX/D8T;

    .line 7
    .line 8
    iget v0, v5, LX/D8T;->$t:I

    .line 9
    .line 10
    if-ne v0, v6, :cond_6

    .line 11
    .line 12
    iget v2, v5, LX/D8T;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/D8T;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v4, v5, LX/D8T;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v5, LX/D8T;->A00:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eq v0, v6, :cond_3

    .line 33
    .line 34
    if-ne v0, v2, :cond_7

    .line 35
    .line 36
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v4

    .line 40
    :cond_1
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, v5, LX/D8T;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object p1, v5, LX/D8T;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    iput v6, v5, LX/D8T;->A00:I

    .line 48
    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v0, p2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    .line 54
    .line 55
    invoke-virtual {v0, p0, v5}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A02(Landroid/graphics/Bitmap;LX/0gH;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-ne v4, v3, :cond_4

    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_3
    iget-object p2, v5, LX/D8T;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    .line 65
    .line 66
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_1
    check-cast v4, Ljava/lang/String;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    if-nez v4, :cond_5

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_5
    iget-object v0, p2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    .line 76
    .line 77
    iput-object v1, v5, LX/D8T;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v1, v5, LX/D8T;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    iput v2, v5, LX/D8T;->A00:I

    .line 82
    .line 83
    invoke-virtual {v0, v4, v5}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A09(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-ne v4, v3, :cond_0

    .line 88
    .line 89
    return-object v3

    .line 90
    :cond_6
    new-instance v5, LX/D8T;

    .line 91
    .line 92
    invoke-direct {v5, p2, p3, v6}, LX/D8T;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0
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
.end method

.method public static final A01(Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;LX/CUK;)V
    .locals 8

    .line 0
    move-object v2, p1

    .line 1
    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0F:LX/0MX;

    .line 2
    .line 3
    :cond_0
    invoke-static {p1, v1}, LX/Abr;->A1Y(Ljava/lang/Object;LX/0MX;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A01:LX/CMG;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-virtual {v1, v0}, LX/CMG;->A04(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of v0, p1, LX/BGu;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object v2, v4

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A03()LX/CLm;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v3, v0, LX/CLm;->A01:LX/CWA;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    new-instance v1, LX/CLm;

    .line 36
    .line 37
    move-object v5, v4

    .line 38
    move v7, v6

    .line 39
    invoke-direct/range {v1 .. v7}, LX/CLm;-><init>(LX/CUK;LX/CWA;LX/CWA;Ljava/lang/String;ZZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, v4}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A09(LX/CLm;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    move-object v0, v4

    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static final A02(Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;Ljava/lang/String;Ljava/util/List;)V
    .locals 13

    .line 0
    iget-object v3, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A06:LX/0MX;

    .line 1
    .line 2
    :cond_0
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    move-object v6, v4

    .line 7
    check-cast v6, LX/CHY;

    .line 8
    .line 9
    iget-object v0, v6, LX/CHY;->A01:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/CLm;

    .line 31
    .line 32
    iget-object v8, v1, LX/CLm;->A01:LX/CWA;

    .line 33
    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    iget-object v0, v8, LX/CWA;->A08:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const p0, 0x7dffff

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v10, v7

    .line 49
    move-object v12, v7

    .line 50
    move-object v11, p2

    .line 51
    move-object v9, v7

    .line 52
    invoke-static/range {v7 .. v13}, LX/CWA;->A00(LX/CW4;LX/CWA;LX/CW7;Ljava/lang/String;Ljava/util/List;LX/09R;I)LX/CWA;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, LX/CLm;->A00(LX/CLm;LX/CWA;)LX/CLm;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_2
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {v5}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget v1, v6, LX/CHY;->A00:I

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/CHY;

    .line 75
    .line 76
    invoke-direct {v0, v2, v1}, LX/CHY;-><init>(Ljava/util/List;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, v4, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public final A03()LX/CLm;
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A06:LX/0MX;

    .line 1
    .line 2
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CHY;

    .line 7
    .line 8
    iget-object v2, v0, LX/CHY;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/CHY;

    .line 15
    .line 16
    iget v1, v0, LX/CHY;->A00:I

    .line 17
    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v1, v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/CLm;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public final A04()LX/CWA;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A06:LX/0MX;

    .line 1
    .line 2
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CHY;

    .line 7
    .line 8
    iget-object v0, v0, LX/CHY;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/CHY;

    .line 23
    .line 24
    iget-object v0, v0, LX/CHY;->A01:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/CLm;

    .line 31
    .line 32
    iget-object v0, v0, LX/CLm;->A01:LX/CWA;

    .line 33
    .line 34
    return-object v0
.end method

.method public final A05(Landroid/graphics/Bitmap;LX/DMH;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v7, p3

    .line 1
    .line 2
    move/from16 v3, p5

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    instance-of v0, v5, LX/D8K;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    move-object v4, v5

    .line 12
    check-cast v4, LX/D8K;

    .line 13
    .line 14
    iget v0, v4, LX/D8K;->$t:I

    .line 15
    .line 16
    if-ne v0, v6, :cond_2

    .line 17
    .line 18
    iget v2, v4, LX/D8K;->A01:I

    .line 19
    .line 20
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    and-int v0, v2, v1

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v4, LX/D8K;->A01:I

    .line 28
    .line 29
    :goto_0
    iget-object v10, v4, LX/D8K;->A04:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 32
    .line 33
    iget v0, v4, LX/D8K;->A01:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    if-ne v0, v2, :cond_4

    .line 39
    .line 40
    iget v3, v4, LX/D8K;->A00:I

    .line 41
    .line 42
    iget-object v7, v4, LX/D8K;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, v4, LX/D8K;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    .line 47
    .line 48
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    check-cast v10, Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v10, :cond_3

    .line 54
    .line 55
    iget-object v5, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A06:LX/0MX;

    .line 56
    .line 57
    invoke-interface {v5}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/CHY;

    .line 62
    .line 63
    iget-object v4, v0, LX/CHY;->A01:Ljava/util/List;

    .line 64
    .line 65
    if-ltz v3, :cond_3

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ge v3, v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/CLm;

    .line 78
    .line 79
    iget-object v8, v0, LX/CLm;->A01:LX/CWA;

    .line 80
    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    iget-object v0, v8, LX/CWA;->A0F:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    const v13, 0x7ffffd

    .line 92
    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    move-object v11, v7

    .line 96
    move-object v12, v7

    .line 97
    move-object v9, v7

    .line 98
    invoke-static/range {v7 .. v13}, LX/CWA;->A00(LX/CW4;LX/CWA;LX/CW7;Ljava/lang/String;Ljava/util/List;LX/09R;I)LX/CWA;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/CLm;

    .line 107
    .line 108
    invoke-static {v0, v1}, LX/CLm;->A00(LX/CLm;LX/CWA;)LX/CLm;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v5}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/CHY;

    .line 117
    .line 118
    iget-object v0, v0, LX/CHY;->A01:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :cond_0
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-object p0, v4, LX/D8K;->A02:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v7, v4, LX/D8K;->A03:Ljava/lang/Object;

    .line 134
    .line 135
    iput v3, v4, LX/D8K;->A00:I

    .line 136
    .line 137
    iput v2, v4, LX/D8K;->A01:I

    .line 138
    .line 139
    move-object/from16 v0, p2

    .line 140
    .line 141
    invoke-static {p1, v0, p0, v4}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A00(Landroid/graphics/Bitmap;LX/DMH;Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;LX/0gH;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    if-ne v10, v1, :cond_1

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_1
    move-object v0, p0

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    new-instance v4, LX/D8K;

    .line 151
    .line 152
    invoke-direct {v4, p0, v5, v6}, LX/D8K;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0
.end method

.method public final A06(Landroid/graphics/Bitmap;LX/DMH;LX/0gH;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v4, 0x2

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    instance-of v0, v5, LX/D8S;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v3, v5

    .line 8
    check-cast v3, LX/D8S;

    .line 9
    .line 10
    iget v0, v3, LX/D8S;->$t:I

    .line 11
    .line 12
    if-ne v0, v4, :cond_2

    .line 13
    .line 14
    iget v2, v3, LX/D8S;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v3, LX/D8S;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v10, v3, LX/D8S;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 28
    .line 29
    iget v0, v3, LX/D8S;->A00:I

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    if-ne v0, v6, :cond_4

    .line 35
    .line 36
    iget-object v5, v3, LX/D8S;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    .line 39
    .line 40
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    check-cast v10, Ljava/lang/String;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz v10, :cond_3

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A03()LX/CLm;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v8, v1, LX/CLm;->A01:LX/CWA;

    .line 55
    .line 56
    if-eqz v8, :cond_3

    .line 57
    .line 58
    const v13, 0x7ffffd

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v11, v7

    .line 63
    move-object v12, v7

    .line 64
    move-object v9, v7

    .line 65
    invoke-static/range {v7 .. v13}, LX/CWA;->A00(LX/CW4;LX/CWA;LX/CW7;Ljava/lang/String;Ljava/util/List;LX/09R;I)LX/CWA;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, LX/CLm;->A00(LX/CLm;LX/CWA;)LX/CLm;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v3, v5, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A06:LX/0MX;

    .line 74
    .line 75
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v1, -0x1

    .line 80
    new-instance v0, LX/CHY;

    .line 81
    .line 82
    invoke-direct {v0, v2, v1}, LX/CHY;-><init>(Ljava/util/List;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v4, v7}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A09(LX/CLm;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_0
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object p0, v3, LX/D8S;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    iput v6, v3, LX/D8S;->A00:I

    .line 102
    .line 103
    move-object/from16 v0, p2

    .line 104
    .line 105
    invoke-static {p1, v0, p0, v3}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A00(Landroid/graphics/Bitmap;LX/DMH;Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;LX/0gH;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    if-ne v10, v1, :cond_1

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_1
    move-object v5, p0

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    new-instance v3, LX/D8S;

    .line 115
    .line 116
    invoke-direct {v3, p0, v5, v4}, LX/D8S;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0
    .line 130
    .line 131
.end method

.method public final A07()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A06:LX/0MX;

    .line 1
    .line 2
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CHY;

    .line 7
    .line 8
    iget v1, v0, LX/CHY;->A00:I

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/CHY;

    .line 17
    .line 18
    iget-object v2, v0, LX/CHY;->A01:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/CLm;

    .line 25
    .line 26
    iget-object v0, v0, LX/CLm;->A00:LX/CUK;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    new-instance v0, LX/CHY;

    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, LX/CHY;-><init>(Ljava/util/List;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public final A08()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0G:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A00:LX/00b;

    .line 5
    .line 6
    const v1, 0x14023

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1}, LX/0J7;->A00(LX/00b;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/Bz7;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A06:LX/0MX;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/CHY;

    .line 26
    .line 27
    iput-object v0, v1, LX/Bz7;->A00:LX/CHY;

    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method

.method public final A09(LX/CLm;Ljava/lang/Integer;)V
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v6, p0

    .line 2
    invoke-virtual {p0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A07()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A06:LX/0MX;

    .line 6
    .line 7
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/CHY;

    .line 12
    .line 13
    iget-object v3, v0, LX/CHY;->A01:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/CHY;

    .line 20
    .line 21
    iget v0, v0, LX/CHY;->A00:I

    .line 22
    .line 23
    add-int/lit8 v2, v0, 0x1

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-static {v3}, LX/01b;->A0B(Ljava/util/Collection;)LX/0Pt;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, LX/0Pt;->A02(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v3, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/CHY;

    .line 48
    .line 49
    invoke-direct {v0, v3, v2}, LX/CHY;-><init>(Ljava/util/List;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v4, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, LX/CLm;->A01:LX/CWA;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v7, v1, LX/CWA;->A08:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0E:LX/00h;

    .line 68
    .line 69
    invoke-static {v0}, LX/3WG;->A1Z(LX/00h;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v5, v1, LX/CWA;->A03:LX/CUt;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A04:LX/0QP;

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x2

    .line 81
    new-instance v4, LX/D98;

    .line 82
    .line 83
    invoke-direct/range {v4 .. v9}, LX/D98;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void

    .line 90
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eq v2, v0, :cond_2

    .line 95
    .line 96
    invoke-interface {v3, v5, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_2
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
