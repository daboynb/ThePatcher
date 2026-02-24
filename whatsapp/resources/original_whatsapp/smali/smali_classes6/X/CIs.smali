.class public LX/CIs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CGf;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/CFG;

.field public final A04:LX/CGb;

.field public final A05:LX/0gz;

.field public final A06:LX/07C;

.field public final A07:Ljava/util/Set;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:LX/Bu8;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v0, 0x1c8a

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A05(I)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x14069

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/CGf;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/CIs;->A00:LX/CGf;

    .line 19
    .line 20
    iput-object v1, p0, LX/CIs;->A07:Ljava/util/Set;

    .line 21
    .line 22
    const v0, 0x1404c

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/CIs;->A01:LX/00q;

    .line 30
    .line 31
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/CIs;->A06:LX/07C;

    .line 36
    .line 37
    const v0, 0x14083

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/CIs;->A02:LX/00q;

    .line 45
    .line 46
    const v0, 0x14086

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/CGb;

    .line 54
    .line 55
    iput-object v0, p0, LX/CIs;->A04:LX/CGb;

    .line 56
    .line 57
    const/16 v0, 0x1371

    .line 58
    .line 59
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0gz;

    .line 64
    .line 65
    iput-object v0, p0, LX/CIs;->A05:LX/0gz;

    .line 66
    .line 67
    const v0, 0x14084

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/Bu8;

    .line 75
    .line 76
    iput-object v0, p0, LX/CIs;->A09:LX/Bu8;

    .line 77
    .line 78
    const v0, 0x14085

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/CFG;

    .line 86
    .line 87
    iput-object v0, p0, LX/CIs;->A03:LX/CFG;

    .line 88
    .line 89
    const/16 v0, 0x1bd

    .line 90
    .line 91
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/CIs;->A08:Lcom/google/common/base/Optional;

    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static A00(LX/CIs;LX/9j7;LX/By4;LX/CUL;LX/DTk;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 24

    .line 0
    if-eqz p5, :cond_0

    .line 1
    .line 2
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v18, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/16 v18, 0x1

    .line 11
    .line 12
    :cond_1
    move-object/from16 v7, p0

    .line 13
    .line 14
    iget-object v5, v7, LX/CIs;->A03:LX/CFG;

    .line 15
    .line 16
    move-object/from16 v13, p6

    .line 17
    .line 18
    move-object/from16 v14, p7

    .line 19
    .line 20
    invoke-static {v5, v13, v14}, LX/CFG;->A00(LX/CFG;Ljava/lang/String;Ljava/lang/String;)LX/C31;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, LX/C31;->A00()LX/Bu9;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v4, v0, LX/Bu9;->A01:LX/0h0;

    .line 29
    .line 30
    sget-object v0, LX/0h0;->A03:LX/0h0;

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    iget-object v0, v5, LX/CFG;->A02:LX/00q;

    .line 39
    .line 40
    invoke-static {v0}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x3fd9

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    sget-object v2, LX/0h0;->A04:LX/0h0;

    .line 53
    .line 54
    :goto_0
    iget-object v0, v3, LX/C31;->A01:LX/DMf;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    :goto_1
    if-nez v2, :cond_4

    .line 63
    .line 64
    iget-object v0, v3, LX/C31;->A02:LX/00h;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/09R;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v2, v0, LX/09R;->second:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, LX/DQA;

    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    :cond_2
    iget-object v2, v3, LX/C31;->A00:LX/DQA;

    .line 83
    .line 84
    :cond_3
    invoke-virtual {v3}, LX/C31;->A00()LX/Bu9;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-wide v0, v0, LX/Bu9;->A00:J

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    move-object v11, v2

    .line 92
    move-object v15, v6

    .line 93
    move-wide/from16 v16, v0

    .line 94
    .line 95
    invoke-interface/range {v11 .. v17}, LX/DQA;->AFh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/8o1;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    :goto_2
    move-object/from16 v16, p8

    .line 100
    .line 101
    if-eqz p8, :cond_9

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    iget-object v5, v5, LX/CFG;->A03:LX/FFH;

    .line 105
    .line 106
    invoke-virtual {v3}, LX/C31;->A00()LX/Bu9;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-wide v0, v0, LX/Bu9;->A00:J

    .line 111
    .line 112
    new-instance v4, LX/Ctg;

    .line 113
    .line 114
    invoke-direct {v4, v3, v13, v14, v6}, LX/Ctg;-><init>(LX/C31;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    move-object/from16 v19, v5

    .line 120
    .line 121
    move-object/from16 v20, v2

    .line 122
    .line 123
    move-object/from16 v22, v4

    .line 124
    .line 125
    move-wide/from16 v23, v0

    .line 126
    .line 127
    invoke-virtual/range {v19 .. v24}, LX/FFH;->A00(LX/0h0;LX/Eus;LX/GZi;J)LX/G6w;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    iget-object v0, v5, LX/CFG;->A02:LX/00q;

    .line 138
    .line 139
    invoke-static {v0}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/16 v0, 0x2fa4

    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    iget-object v1, v5, LX/CFG;->A00:LX/0h0;

    .line 152
    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    iget-object v0, v5, LX/CFG;->A01:Ljava/util/Set;

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    sget-object v2, LX/0h0;->A0D:LX/0h0;

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    iget-object v0, v5, LX/CFG;->A01:Ljava/util/Set;

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/util/regex/Pattern;

    .line 184
    .line 185
    invoke-static {v13, v0}, LX/3WF;->A1a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_8
    move-object v2, v4

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :goto_3
    :try_start_0
    invoke-static/range {v16 .. v16}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "FDS_INSTANCE_KEY"

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    if-nez v15, :cond_a

    .line 207
    .line 208
    goto :goto_4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :catch_0
    const-string v0, "qpl params parsing failure"

    .line 210
    .line 211
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    :goto_4
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    :cond_a
    new-instance v12, LX/D2H;

    .line 223
    .line 224
    move-object/from16 v2, p4

    .line 225
    .line 226
    move-object v0, v12

    .line 227
    move-object v1, v7

    .line 228
    move-object v3, v15

    .line 229
    move-object v4, v14

    .line 230
    move/from16 v5, v18

    .line 231
    .line 232
    invoke-direct/range {v0 .. v5}, LX/D2H;-><init>(LX/CIs;LX/DTk;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v7, LX/CIs;->A06:LX/07C;

    .line 236
    .line 237
    new-instance v6, LX/D48;

    .line 238
    .line 239
    move-object/from16 v8, p1

    .line 240
    .line 241
    move-object/from16 v10, p2

    .line 242
    .line 243
    move-object/from16 v11, p3

    .line 244
    .line 245
    move/from16 v17, p9

    .line 246
    .line 247
    invoke-direct/range {v6 .. v18}, LX/D48;-><init>(LX/CIs;LX/9j7;LX/Gcx;LX/By4;LX/CUL;LX/DTk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v0, v6}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 251
    .line 252
    .line 253
    return-void
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
.method public A01(LX/By4;LX/CUL;LX/DTk;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p2, LX/CUL;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "ASYNC_COMPONENT"

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p3, p4}, LX/DTk;->Bdf(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p5, :cond_1

    .line 13
    .line 14
    new-instance v1, LX/Cs3;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p3}, LX/Cs3;-><init>(LX/CIs;LX/By4;LX/DTk;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/CIs;->A00:LX/CGf;

    .line 20
    .line 21
    invoke-static {v1, v0, p4}, LX/CBZ;->A00(LX/DSC;LX/CGf;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, LX/CIs;->A00:LX/CGf;

    .line 26
    .line 27
    new-instance v0, LX/Cs6;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, p3}, LX/Cs6;-><init>(LX/CIs;LX/By4;LX/DTk;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, p4}, LX/CBZ;->A01(LX/DTW;LX/CGf;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public A02(LX/By4;LX/DTk;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget v1, p1, LX/By4;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    if-eq v1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, LX/By4;->A02:Ljava/lang/Exception;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p3}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, LX/By4;->A02:Ljava/lang/Exception;

    .line 14
    .line 15
    :cond_0
    invoke-interface {p2, p1}, LX/DTk;->Bde(LX/By4;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const-string v0, "Successful responses should not be processed as errors"

    .line 20
    .line 21
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public A03(LX/CUL;LX/DTk;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/CIs;->A07:Ljava/util/Set;

    .line 2
    .line 3
    move-object v5, p4

    .line 4
    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v6, p5

    .line 12
    move-object v7, p6

    .line 13
    invoke-virtual/range {v1 .. v8}, LX/CIs;->A04(LX/CUL;LX/DTk;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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

.method public A04(LX/CUL;LX/DTk;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    .line 0
    move-object/from16 v9, p4

    .line 1
    .line 2
    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/By4;

    .line 6
    .line 7
    invoke-direct {v5}, LX/By4;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v3, p0

    .line 11
    iget-object v2, p0, LX/CIs;->A09:LX/Bu8;

    .line 12
    .line 13
    iget-object v1, v2, LX/Bu8;->A00:LX/C25;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v10, p5

    .line 20
    .line 21
    invoke-virtual {v1, v9, v10}, LX/C25;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    move-object v6, p1

    .line 30
    move-object v7, p2

    .line 31
    move/from16 v12, p7

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v2, LX/Bu8;->A01:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/regex/Pattern;

    .line 56
    .line 57
    invoke-static {v9, v0}, LX/3WF;->A1a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/9IY;

    .line 68
    .line 69
    iget-object v0, v0, LX/9IY;->A01:LX/AWq;

    .line 70
    .line 71
    invoke-interface {v0, v9}, LX/AWq;->B3t(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/9IY;

    .line 82
    .line 83
    iget-object v4, v0, LX/9IY;->A00:LX/AWp;

    .line 84
    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, LX/CIs;->A06:LX/07C;

    .line 88
    .line 89
    new-instance v2, LX/D3y;

    .line 90
    .line 91
    move-object v8, v9

    .line 92
    move-object v9, v10

    .line 93
    move v10, v12

    .line 94
    invoke-direct/range {v2 .. v10}, LX/D3y;-><init>(LX/CIs;LX/AWp;LX/By4;LX/CUL;LX/DTk;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v2}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    const/4 v2, 0x3

    .line 102
    const-wide/16 v0, 0x7530

    .line 103
    .line 104
    new-instance v4, LX/9j7;

    .line 105
    .line 106
    invoke-direct {v4, v2, v0, v1}, LX/9j7;-><init>(IJ)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v8, p3

    .line 110
    .line 111
    move-object/from16 v11, p6

    .line 112
    .line 113
    invoke-static/range {v3 .. v12}, LX/CIs;->A00(LX/CIs;LX/9j7;LX/By4;LX/CUL;LX/DTk;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    return-void
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
.end method
