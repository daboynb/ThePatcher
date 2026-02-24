.class public final LX/9kh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/9kh;->A00:Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/9kh;->A01:Ljava/util/Set;

    .line 28
    .line 29
    return-void
.end method

.method public static final A00(LX/I9C;Lcom/whatsapp/fieldstats/events/WamCall;JJZ)V
    .locals 32

    .line 0
    move-wide/from16 v4, p4

    .line 1
    .line 2
    const-wide/16 v8, 0x0

    .line 3
    .line 4
    const-wide/16 v12, 0x0

    .line 5
    .line 6
    const-wide/16 v24, 0x0

    .line 7
    .line 8
    const-wide/16 v22, 0x0

    .line 9
    .line 10
    const-wide/16 v10, 0x0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    move-object/from16 v7, p0

    .line 15
    .line 16
    iget-object v2, v7, LX/I9C;->A0D:Ljava/lang/Long;

    .line 17
    .line 18
    move-object/from16 v16, v2

    .line 19
    .line 20
    iget-object v2, v7, LX/I9C;->A0A:Ljava/lang/Long;

    .line 21
    .line 22
    move-object/from16 v21, v2

    .line 23
    .line 24
    iget-object v2, v7, LX/I9C;->A0F:Ljava/lang/Long;

    .line 25
    .line 26
    move-object/from16 v20, v2

    .line 27
    .line 28
    move-object/from16 v6, p1

    .line 29
    .line 30
    if-eqz v16, :cond_4

    .line 31
    .line 32
    iget-object v3, v7, LX/I9C;->A0K:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, v6, Lcom/whatsapp/fieldstats/events/WamCall;->callRandomId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    move-wide/from16 v28, p2

    .line 43
    .line 44
    if-eqz v21, :cond_0

    .line 45
    .line 46
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v14

    .line 50
    cmp-long v2, v14, p2

    .line 51
    .line 52
    if-lez v2, :cond_4

    .line 53
    .line 54
    :cond_0
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    cmp-long v2, p0, p4

    .line 59
    .line 60
    if-gtz v2, :cond_4

    .line 61
    .line 62
    const-wide/16 v18, 0x1

    .line 63
    .line 64
    cmp-long v2, p0, p2

    .line 65
    .line 66
    if-lez v2, :cond_1

    .line 67
    .line 68
    const-wide/16 v8, 0x1

    .line 69
    .line 70
    :cond_1
    if-eqz v21, :cond_2

    .line 71
    .line 72
    add-long v15, p2, v18

    .line 73
    .line 74
    new-instance v14, LX/ATH;

    .line 75
    .line 76
    move-wide v2, v15

    .line 77
    invoke-direct {v14, v2, v3, v4, v5}, LX/AEJ;-><init>(JJ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v16

    .line 84
    iget-wide v2, v14, LX/AEJ;->A00:J

    .line 85
    .line 86
    cmp-long v15, v2, v16

    .line 87
    .line 88
    if-gtz v15, :cond_2

    .line 89
    .line 90
    iget-wide v2, v14, LX/AEJ;->A01:J

    .line 91
    .line 92
    cmp-long v14, v16, v2

    .line 93
    .line 94
    if-gtz v14, :cond_2

    .line 95
    .line 96
    iget-object v2, v7, LX/I9C;->A05:Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x3

    .line 105
    if-ne v2, v3, :cond_8

    .line 106
    .line 107
    const-wide/16 v12, 0x1

    .line 108
    .line 109
    :cond_2
    :goto_0
    if-eqz v20, :cond_7

    .line 110
    .line 111
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v26

    .line 115
    add-long v26, v26, p0

    .line 116
    .line 117
    iget-object v3, v7, LX/I9C;->A05:Ljava/lang/Integer;

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-ne v7, v2, :cond_3

    .line 127
    .line 128
    add-long v10, p2, v18

    .line 129
    .line 130
    cmp-long v7, v10, v26

    .line 131
    .line 132
    if-gtz v7, :cond_3

    .line 133
    .line 134
    cmp-long v7, v26, p4

    .line 135
    .line 136
    if-gtz v7, :cond_3

    .line 137
    .line 138
    const-wide/16 v22, 0x1

    .line 139
    .line 140
    :cond_3
    move-wide/from16 v30, v4

    .line 141
    .line 142
    invoke-static/range {v26 .. v31}, LX/0AL;->A04(JJJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v10

    .line 146
    invoke-static/range {p0 .. p5}, LX/0AL;->A04(JJJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v14

    .line 150
    sub-long/2addr v10, v14

    .line 151
    if-eqz v3, :cond_4

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-ne v3, v2, :cond_4

    .line 158
    .line 159
    if-eqz v21, :cond_6

    .line 160
    .line 161
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v14

    .line 165
    :goto_1
    move-wide/from16 v16, v28

    .line 166
    .line 167
    move-wide/from16 v18, v4

    .line 168
    .line 169
    invoke-static/range {v14 .. v19}, LX/0AL;->A04(JJJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    move-wide/from16 v14, v26

    .line 174
    .line 175
    invoke-static/range {v14 .. v19}, LX/0AL;->A04(JJJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    sub-long/2addr v0, v2

    .line 180
    :cond_4
    :goto_2
    const-wide/16 v2, 0x0

    .line 181
    .line 182
    if-eqz p6, :cond_9

    .line 183
    .line 184
    iget-object v4, v6, Lcom/whatsapp/fieldstats/events/WamCall;->arEffectAttemptedCount:Ljava/lang/Long;

    .line 185
    .line 186
    invoke-static {v4}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    invoke-static {v4, v5, v8, v9}, LX/5ir;->A17(JJ)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iput-object v4, v6, Lcom/whatsapp/fieldstats/events/WamCall;->arEffectAttemptedCount:Ljava/lang/Long;

    .line 195
    .line 196
    iget-object v4, v6, Lcom/whatsapp/fieldstats/events/WamCall;->arEffectFailedCount:Ljava/lang/Long;

    .line 197
    .line 198
    invoke-static {v4}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    invoke-static {v4, v5, v12, v13}, LX/5ir;->A17(JJ)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iput-object v4, v6, Lcom/whatsapp/fieldstats/events/WamCall;->arEffectFailedCount:Ljava/lang/Long;

    .line 207
    .line 208
    iget-object v4, v6, Lcom/whatsapp/fieldstats/events/WamCall;->arEffectCanceledCount:Ljava/lang/Long;

    .line 209
    .line 210
    invoke-static {v4}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v7

    .line 214
    move-wide/from16 v4, v24

    .line 215
    .line 216
    invoke-static {v7, v8, v4, v5}, LX/5ir;->A17(JJ)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    iput-object v4, v6, Lcom/whatsapp/fieldstats/events/WamCall;->arEffectCanceledCount:Ljava/lang/Long;

    .line 221
    .line 222
    iget-object v4, v6, Lcom/whatsapp/fieldstats/events/WamCall;->arEffectEnabledCount:Ljava/lang/Long;

    .line 223
    .line 224
    invoke-static {v4}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v7

    .line 228
    move-wide/from16 v4, v22

    .line 229
    .line 230
    invoke-static {v7, v8, v4, v5}, LX/5ir;->A17(JJ)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    iput-object v4, v6, Lcom/whatsapp/fieldstats/events/WamCall;->arEffectEnabledCount:Ljava/lang/Long;

    .line 235
    .line 236
    iget-object v4, v6, Lcom/whatsapp/fieldstats/events/WamCall;->arEffectLoadingT:Ljava/lang/Long;

    .line 237
    .line 238
    invoke-static {v4}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v4

    .line 242
    invoke-static {v4, v5, v10, v11}, LX/5ir;->A17(JJ)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    iput-object v4, v6, Lcom/whatsapp/fieldstats/events/WamCall;->arEffectLoadingT:Ljava/lang/Long;

    .line 247
    .line 248
    iget-object v4, v6, Lcom/whatsapp/fieldstats/events/WamCall;->arEffectDurationT:Ljava/lang/Long;

    .line 249
    .line 250
    if-eqz v4, :cond_5

    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 253
    .line 254
    .line 255
    move-result-wide v2

    .line 256
    :cond_5
    invoke-static {v2, v3, v0, v1}, LX/5ir;->A17(JJ)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v6, Lcom/whatsapp/fieldstats/events/WamCall;->arEffectDurationT:Ljava/lang/Long;

    .line 261
    .line 262
    return-void

    .line 263
    :cond_6
    move-wide v14, v4

    .line 264
    goto :goto_1

    .line 265
    :cond_7
    iget-object v2, v7, LX/I9C;->A05:Ljava/lang/Integer;

    .line 266
    .line 267
    if-nez v2, :cond_4

    .line 268
    .line 269
    invoke-static/range {p0 .. p5}, LX/0AL;->A04(JJJ)J

    .line 270
    .line 271
    .line 272
    move-result-wide v2

    .line 273
    sub-long v4, p4, v2

    .line 274
    .line 275
    move-wide v10, v4

    .line 276
    goto :goto_2

    .line 277
    :cond_8
    const/4 v3, 0x2

    .line 278
    if-ne v2, v3, :cond_2

    .line 279
    .line 280
    const-wide/16 v24, 0x1

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_9
    iget-object v4, v6, Lcom/whatsapp/fieldstats/events/WamCall;->igluEffectAttemptedCount:Ljava/lang/Long;

    .line 285
    .line 286
    invoke-static {v4}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    invoke-static {v4, v5, v8, v9}, LX/5ir;->A17(JJ)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    iput-object v4, v6, Lcom/whatsapp/fieldstats/events/WamCall;->igluEffectAttemptedCount:Ljava/lang/Long;

    .line 295
    .line 296
    iget-object v4, v6, Lcom/whatsapp/fieldstats/events/WamCall;->igluEffectFailedCount:Ljava/lang/Long;

    .line 297
    .line 298
    invoke-static {v4}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 299
    .line 300
    .line 301
    move-result-wide v4

    .line 302
    invoke-static {v4, v5, v12, v13}, LX/5ir;->A17(JJ)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    iput-object v4, v6, Lcom/whatsapp/fieldstats/events/WamCall;->igluEffectFailedCount:Ljava/lang/Long;

    .line 307
    .line 308
    iget-object v4, v6, Lcom/whatsapp/fieldstats/events/WamCall;->igluEffectCanceledCount:Ljava/lang/Long;

    .line 309
    .line 310
    invoke-static {v4}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 311
    .line 312
    .line 313
    move-result-wide v7

    .line 314
    move-wide/from16 v4, v24

    .line 315
    .line 316
    invoke-static {v7, v8, v4, v5}, LX/5ir;->A17(JJ)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    iput-object v4, v6, Lcom/whatsapp/fieldstats/events/WamCall;->igluEffectCanceledCount:Ljava/lang/Long;

    .line 321
    .line 322
    iget-object v4, v6, Lcom/whatsapp/fieldstats/events/WamCall;->igluEffectEnabledCount:Ljava/lang/Long;

    .line 323
    .line 324
    invoke-static {v4}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v7

    .line 328
    move-wide/from16 v4, v22

    .line 329
    .line 330
    invoke-static {v7, v8, v4, v5}, LX/5ir;->A17(JJ)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    iput-object v4, v6, Lcom/whatsapp/fieldstats/events/WamCall;->igluEffectEnabledCount:Ljava/lang/Long;

    .line 335
    .line 336
    iget-object v4, v6, Lcom/whatsapp/fieldstats/events/WamCall;->igluEffectLoadingT:Ljava/lang/Long;

    .line 337
    .line 338
    invoke-static {v4}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 339
    .line 340
    .line 341
    move-result-wide v4

    .line 342
    invoke-static {v4, v5, v10, v11}, LX/5ir;->A17(JJ)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    iput-object v4, v6, Lcom/whatsapp/fieldstats/events/WamCall;->igluEffectLoadingT:Ljava/lang/Long;

    .line 347
    .line 348
    iget-object v4, v6, Lcom/whatsapp/fieldstats/events/WamCall;->igluEffectDurationT:Ljava/lang/Long;

    .line 349
    .line 350
    if-eqz v4, :cond_a

    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 353
    .line 354
    .line 355
    move-result-wide v2

    .line 356
    :cond_a
    invoke-static {v2, v3, v0, v1}, LX/5ir;->A17(JJ)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iput-object v0, v6, Lcom/whatsapp/fieldstats/events/WamCall;->igluEffectDurationT:Ljava/lang/Long;

    .line 361
    .line 362
    return-void
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
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
.end method

.method public static final A01(LX/I9C;Lcom/whatsapp/fieldstats/events/WamCall;JZ)Z
    .locals 6

    .line 0
    iget-object v1, p0, LX/I9C;->A0K:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->callRandomId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    :cond_1
    iget-object v0, p0, LX/I9C;->A0A:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    cmp-long v1, v2, p2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-lez v1, :cond_3

    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    :cond_3
    if-eqz v4, :cond_5

    .line 30
    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    if-eqz p4, :cond_5

    .line 34
    .line 35
    :cond_4
    return v5

    .line 36
    :cond_5
    const/4 v5, 0x0

    .line 37
    return v5
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
