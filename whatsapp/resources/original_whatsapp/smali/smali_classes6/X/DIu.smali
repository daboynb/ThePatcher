.class public final LX/DIu;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $accordionAnimationAlpha:LX/C1n;

.field public final synthetic $accordionAnimationTranslationY:LX/C1n;

.field public final synthetic $accordionListExpanded:Z

.field public final synthetic $accountSection:LX/BYY;

.field public final synthetic $accountVisibilityTracker:LX/Bxg;

.field public final synthetic $accounts:Ljava/util/List;

.field public final synthetic $actionButtons:Ljava/util/List;

.field public final synthetic $currentUserId:Ljava/lang/String;

.field public final synthetic $dblSwitcherRow:LX/Ci0;

.field public final synthetic $disableAllNotifications:Z

.field public final synthetic $fullSheetOverflowSwitcherRow:LX/Ci0;

.field public final synthetic $horizontalAccountsOnBottom:Ljava/util/List;

.field public final synthetic $loadingGlimmer:LX/Ci0;

.field public final synthetic $onAccountClick:LX/095;

.field public final synthetic $onOverflowClick:Lkotlin/jvm/functions/Function1;

.field public final synthetic $overflowAccounts:Ljava/util/List;

.field public final synthetic $profilePhotoStatusListener:LX/DM7;

.field public final synthetic $session:LX/00b;

.field public final synthetic $verticalAccountLoadingStatus:LX/91R;


# direct methods
.method public constructor <init>(LX/C1n;LX/C1n;LX/BYY;LX/Bxg;LX/91R;LX/DM7;LX/00b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/095;Z)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object p7, p0, LX/DIu;->$session:LX/00b;

    .line 3
    .line 4
    iput-object p9, p0, LX/DIu;->$accounts:Ljava/util/List;

    .line 5
    .line 6
    iput-object p10, p0, LX/DIu;->$overflowAccounts:Ljava/util/List;

    .line 7
    .line 8
    move/from16 v2, p15

    .line 9
    .line 10
    iput-boolean v2, p0, LX/DIu;->$accordionListExpanded:Z

    .line 11
    .line 12
    iput-object p1, p0, LX/DIu;->$accordionAnimationAlpha:LX/C1n;

    .line 13
    .line 14
    iput-object p2, p0, LX/DIu;->$accordionAnimationTranslationY:LX/C1n;

    .line 15
    .line 16
    iput-object p11, p0, LX/DIu;->$actionButtons:Ljava/util/List;

    .line 17
    .line 18
    iput-object v1, p0, LX/DIu;->$loadingGlimmer:LX/Ci0;

    .line 19
    .line 20
    iput-object v1, p0, LX/DIu;->$fullSheetOverflowSwitcherRow:LX/Ci0;

    .line 21
    .line 22
    iput-object p12, p0, LX/DIu;->$horizontalAccountsOnBottom:Ljava/util/List;

    .line 23
    .line 24
    iput-object p8, p0, LX/DIu;->$currentUserId:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean v0, p0, LX/DIu;->$disableAllNotifications:Z

    .line 27
    .line 28
    iput-object p5, p0, LX/DIu;->$verticalAccountLoadingStatus:LX/91R;

    .line 29
    .line 30
    move-object/from16 v0, p13

    .line 31
    .line 32
    iput-object v0, p0, LX/DIu;->$onOverflowClick:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    iput-object p6, p0, LX/DIu;->$profilePhotoStatusListener:LX/DM7;

    .line 35
    .line 36
    iput-object p4, p0, LX/DIu;->$accountVisibilityTracker:LX/Bxg;

    .line 37
    .line 38
    iput-object p3, p0, LX/DIu;->$accountSection:LX/BYY;

    .line 39
    .line 40
    move-object/from16 v0, p14

    .line 41
    .line 42
    iput-object v0, p0, LX/DIu;->$onAccountClick:LX/095;

    .line 43
    .line 44
    iput-object v1, p0, LX/DIu;->$dblSwitcherRow:LX/Ci0;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static final A00(LX/BYY;LX/Bxg;LX/91R;LX/DM7;LX/00b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/095;LX/CWB;Z)LX/B6i;
    .locals 15

    .line 0
    move-object/from16 v10, p8

    .line 1
    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    iget-object v0, v10, LX/CWB;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v6, p5

    .line 7
    .line 8
    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v11

    .line 12
    invoke-static {}, LX/CmY;->A00()LX/DV3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, v10}, LX/DV3;->B8c(LX/CWB;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    move-object/from16 v5, p4

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {v5}, LX/CmY;->A01(Ljava/lang/Object;)LX/DV3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, v5}, LX/DV3;->C6L(LX/00b;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v12, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v12, 0x1

    .line 36
    :cond_1
    if-nez p9, :cond_a

    .line 37
    .line 38
    iget-object v1, v10, LX/CWB;->A05:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "THREADS"

    .line 41
    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    invoke-static {v5}, LX/CmY;->A01(Ljava/lang/Object;)LX/DV3;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, v5}, LX/DV3;->C6Q(LX/00b;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_a

    .line 53
    .line 54
    :cond_2
    const/4 v14, 0x1

    .line 55
    :goto_0
    if-nez v2, :cond_9

    .line 56
    .line 57
    iget-object v1, v10, LX/CWB;->A05:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "THREADS"

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    invoke-static {v5}, LX/CmY;->A01(Ljava/lang/Object;)LX/DV3;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0, v5}, LX/DV3;->ACh(LX/00b;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_1
    if-eqz v0, :cond_9

    .line 76
    .line 77
    :cond_3
    const/4 v13, 0x1

    .line 78
    :cond_4
    sget-object v3, LX/91R;->A04:LX/91R;

    .line 79
    .line 80
    :goto_2
    const/4 v0, 0x2

    .line 81
    new-instance v8, LX/DAn;

    .line 82
    .line 83
    move-object/from16 v1, p7

    .line 84
    .line 85
    invoke-direct {v8, v10, v1, v0, v11}, LX/DAn;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 86
    .line 87
    .line 88
    if-eqz v11, :cond_5

    .line 89
    .line 90
    const-string v7, "current_account"

    .line 91
    .line 92
    :goto_3
    new-instance v0, LX/B6i;

    .line 93
    .line 94
    move-object v1, p0

    .line 95
    move-object/from16 v2, p1

    .line 96
    .line 97
    move-object/from16 v4, p3

    .line 98
    .line 99
    move-object/from16 v9, p6

    .line 100
    .line 101
    invoke-direct/range {v0 .. v14}, LX/B6i;-><init>(LX/BYY;LX/Bxg;LX/91R;LX/DM7;LX/00b;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;LX/CWB;ZZZZ)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_5
    if-eqz v2, :cond_6

    .line 106
    .line 107
    const-string v7, "vertical_account"

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    const-string v7, "horizontal_account"

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    const-string v0, "INSTAGRAM"

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    invoke-static {v5}, LX/CmY;->A01(Ljava/lang/Object;)LX/DV3;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0, v5}, LX/DV3;->ACg(LX/00b;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    goto :goto_1

    .line 130
    :cond_8
    const-string v0, "FACEBOOK"

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-static {v5}, LX/CmY;->A01(Ljava/lang/Object;)LX/DV3;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0, v5}, LX/DV3;->ACf(LX/00b;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    goto :goto_1

    .line 147
    :cond_9
    const/4 v13, 0x0

    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_a
    const/4 v14, 0x0

    .line 152
    goto :goto_0
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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    check-cast v5, LX/CgC;

    .line 3
    .line 4
    const/4 v14, 0x0

    .line 5
    invoke-static {v5, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v7, p0

    .line 9
    .line 10
    iget-object v1, v7, LX/DIu;->$session:LX/00b;

    .line 11
    .line 12
    invoke-static {v1}, LX/CmY;->A01(Ljava/lang/Object;)LX/DV3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, v1}, LX/DV3;->C5i(LX/00b;)Z

    .line 17
    .line 18
    .line 19
    move-result v16

    .line 20
    iget-object v13, v7, LX/DIu;->$accounts:Ljava/util/List;

    .line 21
    .line 22
    sget-object v12, LX/DHO;->A00:LX/DHO;

    .line 23
    .line 24
    iget-object v11, v7, LX/DIu;->$currentUserId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v10, v7, LX/DIu;->$session:LX/00b;

    .line 27
    .line 28
    iget-boolean v9, v7, LX/DIu;->$disableAllNotifications:Z

    .line 29
    .line 30
    iget-object v8, v7, LX/DIu;->$verticalAccountLoadingStatus:LX/91R;

    .line 31
    .line 32
    iget-object v6, v7, LX/DIu;->$onOverflowClick:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    iget-object v4, v7, LX/DIu;->$profilePhotoStatusListener:LX/DM7;

    .line 35
    .line 36
    iget-object v3, v7, LX/DIu;->$accountVisibilityTracker:LX/Bxg;

    .line 37
    .line 38
    iget-object v2, v7, LX/DIu;->$accountSection:LX/BYY;

    .line 39
    .line 40
    iget-object v1, v7, LX/DIu;->$onAccountClick:LX/095;

    .line 41
    .line 42
    new-instance v0, LX/DJT;

    .line 43
    .line 44
    move-object/from16 v24, v6

    .line 45
    .line 46
    move-object/from16 v25, v1

    .line 47
    .line 48
    move/from16 v26, v14

    .line 49
    .line 50
    move/from16 v27, v9

    .line 51
    .line 52
    move-object/from16 v23, v11

    .line 53
    .line 54
    move-object/from16 v22, v10

    .line 55
    .line 56
    move-object/from16 v21, v4

    .line 57
    .line 58
    move-object/from16 v20, v8

    .line 59
    .line 60
    move-object/from16 v19, v3

    .line 61
    .line 62
    move-object/from16 v18, v2

    .line 63
    .line 64
    move-object/from16 v17, v0

    .line 65
    .line 66
    invoke-direct/range {v17 .. v27}, LX/DJT;-><init>(LX/BYY;LX/Bxg;LX/91R;LX/DM7;LX/00b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/095;IZ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v13, v12, v0}, LX/CgC;->A01(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/095;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v7, LX/DIu;->$overflowAccounts:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    iget-boolean v0, v7, LX/DIu;->$accordionListExpanded:Z

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v15, v7, LX/DIu;->$accordionAnimationAlpha:LX/C1n;

    .line 85
    .line 86
    if-eqz v15, :cond_0

    .line 87
    .line 88
    iget-object v14, v7, LX/DIu;->$accordionAnimationTranslationY:LX/C1n;

    .line 89
    .line 90
    if-eqz v14, :cond_0

    .line 91
    .line 92
    iget-object v13, v7, LX/DIu;->$overflowAccounts:Ljava/util/List;

    .line 93
    .line 94
    sget-object v12, LX/DHP;->A00:LX/DHP;

    .line 95
    .line 96
    iget-object v11, v7, LX/DIu;->$currentUserId:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v10, v7, LX/DIu;->$session:LX/00b;

    .line 99
    .line 100
    iget-boolean v9, v7, LX/DIu;->$disableAllNotifications:Z

    .line 101
    .line 102
    iget-object v8, v7, LX/DIu;->$verticalAccountLoadingStatus:LX/91R;

    .line 103
    .line 104
    iget-object v6, v7, LX/DIu;->$onOverflowClick:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    iget-object v4, v7, LX/DIu;->$profilePhotoStatusListener:LX/DM7;

    .line 107
    .line 108
    iget-object v3, v7, LX/DIu;->$accountVisibilityTracker:LX/Bxg;

    .line 109
    .line 110
    iget-object v2, v7, LX/DIu;->$accountSection:LX/BYY;

    .line 111
    .line 112
    iget-object v1, v7, LX/DIu;->$onAccountClick:LX/095;

    .line 113
    .line 114
    new-instance v0, LX/DJU;

    .line 115
    .line 116
    move-object/from16 v24, v10

    .line 117
    .line 118
    move-object/from16 v25, v11

    .line 119
    .line 120
    move-object/from16 v26, v6

    .line 121
    .line 122
    move-object/from16 v27, v1

    .line 123
    .line 124
    move/from16 v28, v9

    .line 125
    .line 126
    move-object/from16 v23, v4

    .line 127
    .line 128
    move-object/from16 v22, v8

    .line 129
    .line 130
    move-object/from16 v21, v3

    .line 131
    .line 132
    move-object/from16 v20, v2

    .line 133
    .line 134
    move-object/from16 v19, v14

    .line 135
    .line 136
    move-object/from16 v18, v15

    .line 137
    .line 138
    move-object/from16 v17, v0

    .line 139
    .line 140
    invoke-direct/range {v17 .. v28}, LX/DJU;-><init>(LX/C1n;LX/C1n;LX/BYY;LX/Bxg;LX/91R;LX/DM7;LX/00b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/095;Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v13, v12, v0}, LX/CgC;->A01(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/095;)V

    .line 144
    .line 145
    .line 146
    if-eqz v16, :cond_0

    .line 147
    .line 148
    iget-object v0, v7, LX/DIu;->$actionButtons:Ljava/util/List;

    .line 149
    .line 150
    iget-object v4, v7, LX/DIu;->$accordionAnimationAlpha:LX/C1n;

    .line 151
    .line 152
    iget-object v3, v7, LX/DIu;->$accordionAnimationTranslationY:LX/C1n;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, LX/Ci0;

    .line 169
    .line 170
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 171
    .line 172
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 173
    .line 174
    new-instance v1, LX/CgU;

    .line 175
    .line 176
    invoke-direct {v1, v4, v2}, LX/CgU;-><init>(LX/C1n;Ljava/lang/Integer;)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-static {v0, v1}, LX/Abq;->A0T(LX/CIl;LX/DOo;)LX/CIl;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget-object v0, LX/IO7;->A03:Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-static {v3, v1, v0}, LX/CgU;->A00(LX/C1n;LX/CIl;Ljava/lang/Integer;)LX/CIl;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, v2}, LX/CgY;->A01(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    iget-object v9, v5, LX/CgC;->A00:LX/COU;

    .line 195
    .line 196
    const/4 v12, 0x0

    .line 197
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v0, LX/CgE;

    .line 202
    .line 203
    invoke-direct {v0, v9, v1}, LX/CgE;-><init>(LX/COU;Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v6}, LX/CgE;->A03(LX/Ci0;)V

    .line 207
    .line 208
    .line 209
    move-object v14, v12

    .line 210
    move-object v13, v12

    .line 211
    move-object v10, v0

    .line 212
    invoke-static/range {v9 .. v14}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v5, v0}, LX/CgC;->A00(LX/Ci0;)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_0
    iget-object v0, v7, LX/DIu;->$loadingGlimmer:LX/Ci0;

    .line 221
    .line 222
    if-eqz v0, :cond_1

    .line 223
    .line 224
    invoke-virtual {v5, v0}, LX/CgC;->A00(LX/Ci0;)V

    .line 225
    .line 226
    .line 227
    :cond_1
    iget-object v0, v7, LX/DIu;->$fullSheetOverflowSwitcherRow:LX/Ci0;

    .line 228
    .line 229
    if-eqz v0, :cond_2

    .line 230
    .line 231
    invoke-virtual {v5, v0}, LX/CgC;->A00(LX/Ci0;)V

    .line 232
    .line 233
    .line 234
    :cond_2
    iget-object v0, v7, LX/DIu;->$horizontalAccountsOnBottom:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_3

    .line 241
    .line 242
    iget-object v13, v7, LX/DIu;->$horizontalAccountsOnBottom:Ljava/util/List;

    .line 243
    .line 244
    sget-object v12, LX/DHQ;->A00:LX/DHQ;

    .line 245
    .line 246
    iget-object v11, v7, LX/DIu;->$currentUserId:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v10, v7, LX/DIu;->$session:LX/00b;

    .line 249
    .line 250
    iget-boolean v9, v7, LX/DIu;->$disableAllNotifications:Z

    .line 251
    .line 252
    iget-object v8, v7, LX/DIu;->$verticalAccountLoadingStatus:LX/91R;

    .line 253
    .line 254
    iget-object v6, v7, LX/DIu;->$onOverflowClick:Lkotlin/jvm/functions/Function1;

    .line 255
    .line 256
    iget-object v4, v7, LX/DIu;->$profilePhotoStatusListener:LX/DM7;

    .line 257
    .line 258
    iget-object v3, v7, LX/DIu;->$accountVisibilityTracker:LX/Bxg;

    .line 259
    .line 260
    iget-object v2, v7, LX/DIu;->$accountSection:LX/BYY;

    .line 261
    .line 262
    iget-object v1, v7, LX/DIu;->$onAccountClick:LX/095;

    .line 263
    .line 264
    const/16 v26, 0x1

    .line 265
    .line 266
    new-instance v0, LX/DJT;

    .line 267
    .line 268
    move-object/from16 v24, v6

    .line 269
    .line 270
    move-object/from16 v25, v1

    .line 271
    .line 272
    move/from16 v27, v9

    .line 273
    .line 274
    move-object/from16 v23, v11

    .line 275
    .line 276
    move-object/from16 v22, v10

    .line 277
    .line 278
    move-object/from16 v21, v4

    .line 279
    .line 280
    move-object/from16 v20, v8

    .line 281
    .line 282
    move-object/from16 v19, v3

    .line 283
    .line 284
    move-object/from16 v18, v2

    .line 285
    .line 286
    move-object/from16 v17, v0

    .line 287
    .line 288
    invoke-direct/range {v17 .. v27}, LX/DJT;-><init>(LX/BYY;LX/Bxg;LX/91R;LX/DM7;LX/00b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/095;IZ)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v13, v12, v0}, LX/CgC;->A01(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/095;)V

    .line 292
    .line 293
    .line 294
    :cond_3
    iget-object v0, v7, LX/DIu;->$overflowAccounts:Ljava/util/List;

    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_4

    .line 301
    .line 302
    if-nez v16, :cond_9

    .line 303
    .line 304
    :cond_4
    iget-object v4, v7, LX/DIu;->$session:LX/00b;

    .line 305
    .line 306
    iget-object v3, v7, LX/DIu;->$dblSwitcherRow:LX/Ci0;

    .line 307
    .line 308
    iget-object v1, v7, LX/DIu;->$actionButtons:Ljava/util/List;

    .line 309
    .line 310
    const/16 v0, 0x28

    .line 311
    .line 312
    invoke-static {v5, v0}, LX/DIv;->A01(Ljava/lang/Object;I)LX/DIv;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v4}, LX/CmY;->A01(Ljava/lang/Object;)LX/DV3;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v0, v4}, LX/DV3;->C5P(LX/00b;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_5

    .line 325
    .line 326
    if-eqz v3, :cond_7

    .line 327
    .line 328
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_6

    .line 333
    .line 334
    invoke-static {}, LX/CmY;->A00()LX/DV3;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-interface {v0}, LX/DV3;->C5t()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_6

    .line 343
    .line 344
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_8

    .line 353
    .line 354
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v2, v0}, LX/DIv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    goto :goto_1

    .line 362
    :cond_6
    invoke-virtual {v2, v3}, LX/DIv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_9

    .line 374
    .line 375
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v2, v0}, LX/DIv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_8
    if-eqz v3, :cond_9

    .line 384
    .line 385
    invoke-virtual {v2, v3}, LX/DIv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    :cond_9
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 389
    .line 390
    return-object v0
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
.end method
