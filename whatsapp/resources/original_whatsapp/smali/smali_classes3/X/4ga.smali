.class public final LX/4ga;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/4qo;

.field public final A05:LX/5dW;

.field public final A06:LX/00j;

.field public final A07:Z

.field public final A08:Landroid/net/Uri;

.field public final A09:Landroid/view/View;

.field public final A0A:LX/0M0;

.field public final A0B:LX/05f;

.field public final A0C:LX/00V;

.field public final A0D:LX/7jR;

.field public final A0E:LX/4Yc;

.field public final A0F:LX/4YX;

.field public final A0G:LX/57s;

.field public final A0H:LX/3hJ;

.field public final A0I:LX/6Rf;

.field public final A0J:LX/00h;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/view/View;LX/0M0;LX/7jR;LX/4Yc;LX/4YX;LX/5dW;LX/3hJ;LX/6Rf;LX/00h;IZ)V
    .locals 32

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v14, p3

    .line 6
    .line 7
    iput-object v14, v7, LX/4ga;->A0A:LX/0M0;

    .line 8
    .line 9
    move-object/from16 v15, p2

    .line 10
    .line 11
    iput-object v15, v7, LX/4ga;->A09:Landroid/view/View;

    .line 12
    .line 13
    move-object/from16 v31, p1

    .line 14
    .line 15
    move-object/from16 v0, v31

    .line 16
    .line 17
    iput-object v0, v7, LX/4ga;->A08:Landroid/net/Uri;

    .line 18
    .line 19
    move-object/from16 v0, p7

    .line 20
    .line 21
    iput-object v0, v7, LX/4ga;->A05:LX/5dW;

    .line 22
    .line 23
    move-object/from16 v13, p4

    .line 24
    .line 25
    iput-object v13, v7, LX/4ga;->A0D:LX/7jR;

    .line 26
    .line 27
    move-object/from16 v10, p9

    .line 28
    .line 29
    iput-object v10, v7, LX/4ga;->A0I:LX/6Rf;

    .line 30
    .line 31
    move-object/from16 v0, p5

    .line 32
    .line 33
    iput-object v0, v7, LX/4ga;->A0E:LX/4Yc;

    .line 34
    .line 35
    move-object/from16 v9, p10

    .line 36
    .line 37
    iput-object v9, v7, LX/4ga;->A0J:LX/00h;

    .line 38
    .line 39
    move-object/from16 v12, p6

    .line 40
    .line 41
    iput-object v12, v7, LX/4ga;->A0F:LX/4YX;

    .line 42
    .line 43
    move/from16 v8, p12

    .line 44
    .line 45
    iput-boolean v8, v7, LX/4ga;->A07:Z

    .line 46
    .line 47
    move-object/from16 v11, p8

    .line 48
    .line 49
    iput-object v11, v7, LX/4ga;->A0H:LX/3hJ;

    .line 50
    .line 51
    const/16 v0, 0xce5

    .line 52
    .line 53
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v7, LX/4ga;->A00:LX/05V;

    .line 58
    .line 59
    const/16 v0, 0x1515

    .line 60
    .line 61
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v7, LX/4ga;->A02:LX/05V;

    .line 66
    .line 67
    const/16 v0, 0x1119

    .line 68
    .line 69
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v7, LX/4ga;->A01:LX/05V;

    .line 74
    .line 75
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v7, LX/4ga;->A03:LX/05V;

    .line 80
    .line 81
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iput-object v6, v7, LX/4ga;->A0C:LX/00V;

    .line 86
    .line 87
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iput-object v5, v7, LX/4ga;->A0B:LX/05f;

    .line 92
    .line 93
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 94
    .line 95
    const/16 v0, 0x18

    .line 96
    .line 97
    invoke-static {v1, v7, v0}, LX/5D9;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v7, LX/4ga;->A06:LX/00j;

    .line 102
    .line 103
    new-instance v4, LX/57s;

    .line 104
    .line 105
    invoke-direct {v4, v7}, LX/57s;-><init>(LX/4ga;)V

    .line 106
    .line 107
    .line 108
    iput-object v4, v7, LX/4ga;->A0G:LX/57s;

    .line 109
    .line 110
    iget-object v0, v7, LX/4ga;->A00:LX/05V;

    .line 111
    .line 112
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, LX/0WF;

    .line 117
    .line 118
    iget-object v0, v7, LX/4ga;->A03:LX/05V;

    .line 119
    .line 120
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 121
    .line 122
    .line 123
    move-result-object v20

    .line 124
    iget-object v0, v7, LX/4ga;->A02:LX/05V;

    .line 125
    .line 126
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 131
    .line 132
    iget-object v0, v7, LX/4ga;->A01:LX/05V;

    .line 133
    .line 134
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/EMB;

    .line 139
    .line 140
    new-instance v0, LX/4qo;

    .line 141
    .line 142
    move/from16 v29, p11

    .line 143
    .line 144
    move-object/from16 v26, v11

    .line 145
    .line 146
    move-object/from16 v27, v10

    .line 147
    .line 148
    move-object/from16 v28, v9

    .line 149
    .line 150
    move/from16 v30, v8

    .line 151
    .line 152
    move-object/from16 v23, v2

    .line 153
    .line 154
    move-object/from16 v24, v12

    .line 155
    .line 156
    move-object/from16 v25, v4

    .line 157
    .line 158
    move-object/from16 v21, v1

    .line 159
    .line 160
    move-object/from16 v22, v13

    .line 161
    .line 162
    move-object/from16 v19, v6

    .line 163
    .line 164
    move-object/from16 v18, v5

    .line 165
    .line 166
    move-object/from16 v17, v3

    .line 167
    .line 168
    move-object/from16 v16, v14

    .line 169
    .line 170
    move-object/from16 v14, v31

    .line 171
    .line 172
    move-object v13, v0

    .line 173
    invoke-direct/range {v13 .. v30}, LX/4qo;-><init>(Landroid/net/Uri;Landroid/view/View;LX/0M0;LX/0WF;LX/05f;LX/00V;LX/07C;LX/EMB;LX/7jR;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/4YX;LX/5dW;LX/3hJ;LX/6Rf;LX/00h;IZ)V

    .line 174
    .line 175
    .line 176
    iput-object v0, v7, LX/4ga;->A04:LX/4qo;

    .line 177
    .line 178
    return-void
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


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4ga;->A04:LX/4qo;

    .line 1
    .line 2
    iget-object v0, v3, LX/4qo;->A0b:LX/7jR;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/7jR;->A0H:LX/0W5;

    .line 7
    .line 8
    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    .line 9
    .line 10
    const/16 v0, 0x2561

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v3, LX/4qo;->A04:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    iput-object v2, v3, LX/4qo;->A04:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    invoke-static {v3}, LX/4qo;->A03(LX/4qo;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v3, LX/4qo;->A01:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    iget-object v0, v3, LX/4qo;->A0P:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, LX/17p;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, LX/17p;->A00(LX/1FG;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v3, LX/4qo;->A06:LX/BfH;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v0, v3, LX/4qo;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0s:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {v3}, LX/4qo;->A02(LX/4qo;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final A01()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/4ga;->A04:LX/4qo;

    .line 1
    .line 2
    iget-object v0, v3, LX/4qo;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    new-instance v0, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorController$initFilterSheet$1;

    .line 7
    .line 8
    invoke-direct {v0, v3}, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorController$initFilterSheet$1;-><init>(LX/4qo;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, v3, LX/4qo;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    .line 13
    iget-object v4, v3, LX/4qo;->A0P:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, LX/17p;

    .line 25
    .line 26
    iget-object v2, v3, LX/4qo;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, LX/17p;->A00(LX/1FG;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    new-instance v0, LX/3xU;

    .line 33
    .line 34
    invoke-direct {v0, v3, v1}, LX/3xU;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v3, LX/4qo;->A06:LX/BfH;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b(LX/BfH;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, v3, LX/4qo;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    iget-object v0, v3, LX/4qo;->A06:LX/BfH;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v4, v1}, LX/BfH;->A02(Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v2, v3, LX/4qo;->A0R:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-static {v3}, LX/4qo;->A05(LX/4qo;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    const/4 v1, 0x3

    .line 79
    new-instance v0, LX/4tj;

    .line 80
    .line 81
    invoke-direct {v0, v3, v1}, LX/4tj;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final A02()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4ga;->A04:LX/4qo;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/4qo;->A0B:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {v4}, LX/4qo;->A04(LX/4qo;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v4, LX/4qo;->A0n:Z

    .line 10
    .line 11
    const-wide/16 v2, 0x1f4

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v4, LX/4qo;->A0A:LX/3iG;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v4, LX/4qo;->A0g:LX/3hJ;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/3hJ;->A0X()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, v4, LX/4qo;->A09:LX/3if;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object v1, v4, LX/4qo;->A0N:Landroid/os/Handler;

    .line 34
    .line 35
    iget-object v0, v4, LX/4qo;->A0j:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final A03()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4ga;->A04:LX/4qo;

    .line 1
    .line 2
    iget v0, v4, LX/4qo;->A00:I

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v4, LX/4qo;->A0V:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/1af;->A0R(LX/05V;)LX/00I;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x4e71

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget v1, v4, LX/4qo;->A00:I

    .line 21
    .line 22
    iget-object v0, v4, LX/4qo;->A04:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "FilterSelectorController/setDefaultMediaAndFilters/mediaBitmap is null"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v0, v4, LX/4qo;->A08:LX/1YT;

    .line 33
    .line 34
    invoke-static {v0}, LX/1aj;->A1C(LX/1YT;)V

    .line 35
    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    iget-object v1, v4, LX/4qo;->A0W:LX/0Zh;

    .line 40
    .line 41
    iget-object v0, v4, LX/4qo;->A0l:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/0Zh;->A0F(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, LX/4qo;->A0k:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/0Zh;->A0F(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v4, LX/4qo;->A04:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    iput-object v0, v4, LX/4qo;->A03:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, v4, LX/4qo;->A02:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput v0, v4, LX/4qo;->A00:I

    .line 60
    .line 61
    iget-object v0, v4, LX/4qo;->A0f:LX/5dW;

    .line 62
    .line 63
    invoke-interface {v0}, LX/5dW;->BRJ()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget v3, v4, LX/4qo;->A00:I

    .line 68
    .line 69
    const/16 v0, 0x11

    .line 70
    .line 71
    new-instance v2, LX/5C1;

    .line 72
    .line 73
    invoke-direct {v2, v4, v0}, LX/5C1;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v4, v0, v2, v3, v1}, LX/4qo;->A0C(Ljava/lang/Runnable;Ljava/lang/Runnable;IZ)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
