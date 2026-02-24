.class public LX/ITA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:LX/ITA;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/IUO;

.field public A05:LX/IQX;

.field public final A06:LX/Jx9;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-wide/16 v0, -0x1

    .line 268435460
    .line 268435461
    iput-wide v0, p0, LX/ITA;->A02:J

    .line 268435462
    .line 268435463
    const-wide/16 v0, 0x0

    .line 268435464
    .line 268435465
    iput-wide v0, p0, LX/ITA;->A03:J

    .line 268435466
    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    iput v0, p0, LX/ITA;->A01:I

    .line 268435469
    .line 268435470
    iput v0, p0, LX/ITA;->A00:I

    .line 268435471
    .line 268435472
    new-instance v0, LX/IUO;

    .line 268435473
    .line 268435474
    invoke-direct {v0}, LX/IUO;-><init>()V

    .line 268435475
    .line 268435476
    .line 268435477
    iput-object v0, p0, LX/ITA;->A04:LX/IUO;

    .line 268435478
    .line 268435479
    sget-object v1, LX/Jx9;->A00:LX/Jx9;

    .line 268435480
    .line 268435481
    new-instance v0, LX/IQX;

    .line 268435482
    .line 268435483
    invoke-direct {v0, v1}, LX/IQX;-><init>(LX/Jx9;)V

    .line 268435484
    .line 268435485
    .line 268435486
    iput-object v0, p0, LX/ITA;->A05:LX/IQX;

    .line 268435487
    .line 268435488
    return-void
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
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
.end method

.method public constructor <init>(LX/Jx9;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/ITA;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ITA;->A06:LX/Jx9;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public declared-synchronized A00(Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)Lcom/facebook/wa/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;
    .locals 49

    .line 0
    move-object/from16 v33, p0

    .line 1
    .line 2
    monitor-enter v33

    .line 3
    :try_start_0
    move-object/from16 v0, v33

    .line 4
    .line 5
    iget-object v13, v0, LX/ITA;->A05:LX/IQX;

    .line 6
    .line 7
    monitor-enter v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    invoke-static {v13}, LX/IQX;->A00(LX/IQX;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, v13, LX/IQX;->A03:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v6, v13, LX/IQX;->A00:Lcom/facebook/wa/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 16
    .line 17
    goto/16 :goto_1a

    .line 18
    .line 19
    :cond_0
    iget-object v0, v13, LX/IQX;->A01:Ljava/util/Deque;

    .line 20
    .line 21
    move-object/from16 v35, v0

    .line 22
    .line 23
    invoke-interface/range {v35 .. v35}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_26

    .line 28
    .line 29
    iget-object v0, v13, LX/IQX;->A02:Ljava/util/Deque;

    .line 30
    .line 31
    move-object/from16 v34, v0

    .line 32
    .line 33
    invoke-interface/range {v34 .. v34}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_26

    .line 38
    .line 39
    move-object/from16 v48, p1

    .line 40
    .line 41
    if-eqz p1, :cond_15

    .line 42
    .line 43
    invoke-virtual/range {v48 .. v48}, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldUseLowPassEMAForBWEstimation()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    :try_start_2
    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    move-object/from16 v7, v16

    .line 58
    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    const-wide/16 v5, 0x0

    .line 62
    .line 63
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/H60;

    .line 74
    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    iget-wide v7, v2, LX/H60;->A01:J

    .line 78
    .line 79
    long-to-double v5, v7

    .line 80
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    add-double/2addr v3, v7

    .line 85
    :cond_1
    move-object v7, v2

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v9, 0x1

    .line 92
    if-le v2, v9, :cond_3

    .line 93
    .line 94
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    sub-double/2addr v3, v7

    .line 99
    move-object/from16 v2, v35

    .line 100
    .line 101
    invoke-static {v2, v3, v4}, LX/Gi1;->A01(Ljava/util/Deque;D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    :cond_3
    cmpg-double v2, v5, v0

    .line 106
    .line 107
    if-gez v2, :cond_4

    .line 108
    .line 109
    invoke-virtual/range {v48 .. v48}, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMABwDown()D

    .line 110
    .line 111
    .line 112
    move-result-wide v21

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-virtual/range {v48 .. v48}, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMABwUp()D

    .line 115
    .line 116
    .line 117
    move-result-wide v21

    .line 118
    :goto_1
    invoke-virtual/range {v48 .. v48}, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldUseLowPassEMAAsymmetryForBWEstimation()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    invoke-virtual/range {v48 .. v48}, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMABwDown()D

    .line 127
    .line 128
    .line 129
    move-result-wide v11

    .line 130
    invoke-virtual/range {v48 .. v48}, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMABwUp()D

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    div-double/2addr v11, v7

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 137
    .line 138
    :goto_2
    cmpl-double v2, v3, v0

    .line 139
    .line 140
    if-lez v2, :cond_7

    .line 141
    .line 142
    cmpg-double v2, v5, v0

    .line 143
    .line 144
    if-gez v2, :cond_6

    .line 145
    .line 146
    move-wide v7, v11

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 149
    .line 150
    :goto_3
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    div-double/2addr v5, v3

    .line 155
    add-double/2addr v7, v5

    .line 156
    div-double/2addr v14, v7

    .line 157
    mul-double v21, v21, v14

    .line 158
    .line 159
    :cond_7
    invoke-interface/range {v34 .. v34}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    const-wide/16 v3, 0x0

    .line 164
    .line 165
    const-wide/16 v5, 0x0

    .line 166
    .line 167
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_9

    .line 172
    .line 173
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, LX/H61;

    .line 178
    .line 179
    if-eqz v16, :cond_8

    .line 180
    .line 181
    iget-wide v7, v2, LX/H61;->A00:J

    .line 182
    .line 183
    long-to-double v5, v7

    .line 184
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 185
    .line 186
    .line 187
    move-result-wide v7

    .line 188
    add-double/2addr v3, v7

    .line 189
    :cond_8
    move-object/from16 v16, v2

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    invoke-interface/range {v34 .. v34}, Ljava/util/Deque;->size()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-le v2, v9, :cond_a

    .line 197
    .line 198
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 199
    .line 200
    .line 201
    move-result-wide v7

    .line 202
    sub-double/2addr v3, v7

    .line 203
    move-object/from16 v2, v34

    .line 204
    .line 205
    invoke-static {v2, v3, v4}, LX/Gi1;->A01(Ljava/util/Deque;D)D

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    :cond_a
    cmpg-double v2, v5, v0

    .line 210
    .line 211
    if-gez v2, :cond_b

    .line 212
    .line 213
    invoke-virtual/range {v48 .. v48}, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMATtfbDown()D

    .line 214
    .line 215
    .line 216
    move-result-wide v19

    .line 217
    goto :goto_5

    .line 218
    :cond_b
    invoke-virtual/range {v48 .. v48}, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMATtfbUp()D

    .line 219
    .line 220
    .line 221
    move-result-wide v19

    .line 222
    :goto_5
    invoke-virtual/range {v48 .. v48}, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldUseLowPassEMAAsymmetryForBWEstimation()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_c

    .line 227
    .line 228
    invoke-virtual/range {v48 .. v48}, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMATtfbUp()D

    .line 229
    .line 230
    .line 231
    move-result-wide v11

    .line 232
    invoke-virtual/range {v48 .. v48}, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMATtfbDown()D

    .line 233
    .line 234
    .line 235
    move-result-wide v7

    .line 236
    div-double/2addr v11, v7

    .line 237
    :cond_c
    cmpl-double v2, v3, v0

    .line 238
    .line 239
    if-lez v2, :cond_e

    .line 240
    .line 241
    cmpg-double v2, v5, v0

    .line 242
    .line 243
    if-gez v2, :cond_d

    .line 244
    .line 245
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 246
    .line 247
    :cond_d
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 248
    .line 249
    .line 250
    move-result-wide v5

    .line 251
    div-double/2addr v5, v3

    .line 252
    add-double/2addr v11, v5

    .line 253
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 254
    .line 255
    div-double/2addr v2, v11

    .line 256
    mul-double v19, v19, v2

    .line 257
    .line 258
    :cond_e
    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, LX/H60;

    .line 263
    .line 264
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 265
    .line 266
    sub-double v6, v6, v21

    .line 267
    .line 268
    invoke-static {v2}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    mul-double/2addr v6, v0

    .line 272
    invoke-static {v2}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-wide v4, v2, LX/H60;->A00:J

    .line 276
    .line 277
    long-to-double v2, v4

    .line 278
    mul-double v2, v2, v21

    .line 279
    .line 280
    add-double/2addr v6, v2

    .line 281
    double-to-long v4, v6

    .line 282
    invoke-interface/range {v34 .. v34}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, LX/H61;

    .line 287
    .line 288
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 289
    .line 290
    sub-double v6, v6, v19

    .line 291
    .line 292
    invoke-static {v2}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    mul-double/2addr v6, v0

    .line 296
    invoke-static {v2}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-wide v8, v2, LX/H61;->A01:J

    .line 300
    .line 301
    long-to-double v2, v8

    .line 302
    mul-double v2, v2, v19

    .line 303
    .line 304
    add-double/2addr v6, v2

    .line 305
    double-to-long v2, v6

    .line 306
    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    const-wide/16 v17, 0x0

    .line 311
    .line 312
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    const-wide/16 v10, 0x3e8

    .line 317
    .line 318
    if-eqz v6, :cond_f

    .line 319
    .line 320
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    check-cast v6, LX/H60;

    .line 325
    .line 326
    iget-wide v8, v6, LX/H60;->A00:J

    .line 327
    .line 328
    sub-long/2addr v8, v4

    .line 329
    div-long/2addr v8, v10

    .line 330
    long-to-double v6, v8

    .line 331
    invoke-static {v6, v7}, LX/Gi1;->A00(D)D

    .line 332
    .line 333
    .line 334
    move-result-wide v17

    .line 335
    add-double v0, v0, v17

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_f
    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->size()I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    const/4 v6, 0x1

    .line 343
    if-le v7, v6, :cond_10

    .line 344
    .line 345
    sub-double v0, v0, v17

    .line 346
    .line 347
    move-object/from16 v6, v35

    .line 348
    .line 349
    invoke-static {v6, v0, v1}, LX/Gi1;->A01(Ljava/util/Deque;D)D

    .line 350
    .line 351
    .line 352
    move-result-wide v0

    .line 353
    :cond_10
    invoke-virtual/range {v48 .. v48}, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMABwVol()D

    .line 354
    .line 355
    .line 356
    move-result-wide v7

    .line 357
    const-wide v15, 0x3f50624dd2f1a9fcL    # 0.001

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    cmpl-double v6, v7, v15

    .line 363
    .line 364
    if-lez v6, :cond_11

    .line 365
    .line 366
    move-wide/from16 v21, v7

    .line 367
    .line 368
    :cond_11
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 369
    .line 370
    sub-double v6, v6, v21

    .line 371
    .line 372
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 373
    .line 374
    .line 375
    move-result-wide v0

    .line 376
    mul-double/2addr v6, v0

    .line 377
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sqrt(D)D

    .line 378
    .line 379
    .line 380
    move-result-wide v0

    .line 381
    mul-double v21, v21, v0

    .line 382
    .line 383
    add-double v6, v6, v21

    .line 384
    .line 385
    double-to-long v0, v6

    .line 386
    mul-long/2addr v0, v10

    .line 387
    invoke-interface/range {v34 .. v34}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    const-wide/16 v11, 0x0

    .line 392
    .line 393
    const-wide/16 v6, 0x0

    .line 394
    .line 395
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    if-eqz v8, :cond_12

    .line 400
    .line 401
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    check-cast v8, LX/H61;

    .line 406
    .line 407
    iget-wide v8, v8, LX/H61;->A01:J

    .line 408
    .line 409
    sub-long/2addr v8, v2

    .line 410
    long-to-double v10, v8

    .line 411
    invoke-static {v10, v11}, LX/Gi1;->A00(D)D

    .line 412
    .line 413
    .line 414
    move-result-wide v11

    .line 415
    add-double/2addr v6, v11

    .line 416
    goto :goto_7

    .line 417
    :cond_12
    invoke-interface/range {v34 .. v34}, Ljava/util/Deque;->size()I

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    const/4 v8, 0x1

    .line 422
    if-le v9, v8, :cond_13

    .line 423
    .line 424
    sub-double/2addr v6, v11

    .line 425
    move-object/from16 v8, v34

    .line 426
    .line 427
    invoke-static {v8, v6, v7}, LX/Gi1;->A01(Ljava/util/Deque;D)D

    .line 428
    .line 429
    .line 430
    move-result-wide v6

    .line 431
    :cond_13
    invoke-virtual/range {v48 .. v48}, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMATtfbVol()D

    .line 432
    .line 433
    .line 434
    move-result-wide v9

    .line 435
    cmpl-double v8, v9, v15

    .line 436
    .line 437
    if-lez v8, :cond_14

    .line 438
    .line 439
    move-wide/from16 v19, v9

    .line 440
    .line 441
    :cond_14
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 442
    .line 443
    sub-double v8, v8, v19

    .line 444
    .line 445
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 446
    .line 447
    .line 448
    move-result-wide v6

    .line 449
    mul-double/2addr v8, v6

    .line 450
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 451
    .line 452
    .line 453
    move-result-wide v6

    .line 454
    mul-double v19, v19, v6

    .line 455
    .line 456
    add-double v8, v8, v19

    .line 457
    .line 458
    double-to-long v10, v8

    .line 459
    move-object/from16 v7, v35

    .line 460
    .line 461
    move-object/from16 v6, v34

    .line 462
    .line 463
    invoke-static {v7, v6}, LX/Gi2;->A0C(Ljava/util/Deque;Ljava/util/Deque;)I

    .line 464
    .line 465
    .line 466
    move-result v47

    .line 467
    const-wide/16 v37, 0x3e8

    .line 468
    .line 469
    new-instance v6, Lcom/facebook/wa/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 470
    .line 471
    move-object/from16 v34, v6

    .line 472
    .line 473
    move-wide/from16 v35, v2

    .line 474
    .line 475
    move-wide/from16 v39, v10

    .line 476
    .line 477
    move-wide/from16 v41, v4

    .line 478
    .line 479
    move-wide/from16 v43, v37

    .line 480
    .line 481
    move-wide/from16 v45, v0

    .line 482
    .line 483
    invoke-direct/range {v34 .. v48}, Lcom/facebook/wa/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;-><init>(JJJJJJILcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)V

    .line 484
    .line 485
    .line 486
    iput-object v6, v13, LX/IQX;->A00:Lcom/facebook/wa/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 487
    .line 488
    goto/16 :goto_19

    .line 489
    .line 490
    :cond_15
    invoke-interface/range {v34 .. v34}, Ljava/util/Deque;->size()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    new-array v0, v0, [D

    .line 495
    .line 496
    move-object/from16 v32, v0

    .line 497
    .line 498
    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->size()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    new-array v0, v0, [D

    .line 503
    .line 504
    move-object/from16 v31, v0

    .line 505
    .line 506
    if-eqz p1, :cond_16

    .line 507
    .line 508
    invoke-virtual/range {v48 .. v48}, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldUseLowPassWithWeightedEMAForBWEstimation()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    const/16 v30, 0x1

    .line 513
    .line 514
    if-nez v0, :cond_17

    .line 515
    .line 516
    :cond_16
    const/16 v30, 0x0

    .line 517
    .line 518
    :cond_17
    const-wide/16 v6, 0x0

    .line 519
    .line 520
    if-eqz v30, :cond_19

    .line 521
    .line 522
    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    const-wide/16 v4, 0x0

    .line 527
    .line 528
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_18

    .line 533
    .line 534
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, LX/H60;

    .line 539
    .line 540
    iget-wide v0, v0, LX/H60;->A01:J

    .line 541
    .line 542
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 543
    .line 544
    .line 545
    move-result-wide v0

    .line 546
    add-long/2addr v4, v0

    .line 547
    goto :goto_8

    .line 548
    :cond_18
    cmp-long v0, v4, v6

    .line 549
    .line 550
    if-lez v0, :cond_19

    .line 551
    .line 552
    goto :goto_9

    .line 553
    :cond_19
    const-wide/16 v4, 0x1

    .line 554
    .line 555
    goto :goto_a

    .line 556
    :goto_9
    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->size()I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    int-to-long v0, v0

    .line 561
    div-long/2addr v4, v0

    .line 562
    :goto_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 563
    .line 564
    .line 565
    move-result-wide v28

    .line 566
    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object v16

    .line 570
    const-wide/16 v11, 0x0

    .line 571
    .line 572
    const-wide/16 v26, 0x0

    .line 573
    .line 574
    const/4 v10, 0x0

    .line 575
    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    const-wide v24, 0x408f400000000000L    # 1000.0

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    .line 585
    .line 586
    if-eqz v0, :cond_1d

    .line 587
    .line 588
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    check-cast v8, LX/H60;

    .line 593
    .line 594
    iget-wide v2, v8, LX/I0M;->A00:J

    .line 595
    .line 596
    sub-long v0, v28, v2

    .line 597
    .line 598
    long-to-double v2, v0

    .line 599
    div-double v2, v2, v24

    .line 600
    .line 601
    if-eqz v30, :cond_1b

    .line 602
    .line 603
    iget-wide v0, v8, LX/H60;->A01:J

    .line 604
    .line 605
    cmp-long v9, v0, v6

    .line 606
    .line 607
    if-ltz v9, :cond_1a

    .line 608
    .line 609
    invoke-static/range {v48 .. v48}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual/range {v48 .. v48}, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMABwUp()D

    .line 613
    .line 614
    .line 615
    move-result-wide v14

    .line 616
    goto :goto_c

    .line 617
    :cond_1a
    invoke-static/range {v48 .. v48}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual/range {v48 .. v48}, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMABwDown()D

    .line 621
    .line 622
    .line 623
    move-result-wide v14

    .line 624
    :goto_c
    cmp-long v9, v4, v6

    .line 625
    .line 626
    if-lez v9, :cond_1c

    .line 627
    .line 628
    goto :goto_d

    .line 629
    :cond_1b
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 630
    .line 631
    goto :goto_e

    .line 632
    :goto_d
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 633
    .line 634
    .line 635
    move-result-wide v0

    .line 636
    long-to-double v6, v0

    .line 637
    long-to-double v0, v4

    .line 638
    div-double/2addr v6, v0

    .line 639
    add-double v6, v6, v22

    .line 640
    .line 641
    div-double v22, v22, v6

    .line 642
    .line 643
    :cond_1c
    :goto_e
    const-wide v0, -0x4046666666666666L    # -0.1

    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    invoke-static {v2, v3, v0, v1}, LX/Ghz;->A02(DD)D

    .line 649
    .line 650
    .line 651
    move-result-wide v6

    .line 652
    iget-wide v2, v8, LX/I0M;->A01:J

    .line 653
    .line 654
    long-to-double v0, v2

    .line 655
    mul-double/2addr v6, v0

    .line 656
    mul-double v6, v6, v22

    .line 657
    .line 658
    mul-double/2addr v6, v14

    .line 659
    iget-wide v2, v8, LX/H60;->A00:J

    .line 660
    .line 661
    long-to-double v0, v2

    .line 662
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 663
    .line 664
    .line 665
    move-result-wide v0

    .line 666
    mul-double/2addr v0, v6

    .line 667
    add-double v26, v26, v0

    .line 668
    .line 669
    add-double/2addr v11, v6

    .line 670
    aput-wide v6, v31, v10

    .line 671
    .line 672
    add-int/lit8 v10, v10, 0x1

    .line 673
    .line 674
    const-wide/16 v6, 0x0

    .line 675
    .line 676
    goto :goto_b

    .line 677
    :cond_1d
    if-eqz v30, :cond_1f

    .line 678
    .line 679
    invoke-interface/range {v34 .. v34}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_1e

    .line 688
    .line 689
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    check-cast v0, LX/H61;

    .line 694
    .line 695
    iget-wide v0, v0, LX/H61;->A00:J

    .line 696
    .line 697
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 698
    .line 699
    .line 700
    move-result-wide v0

    .line 701
    add-long/2addr v6, v0

    .line 702
    goto :goto_f

    .line 703
    :cond_1e
    const-wide/16 v1, 0x0

    .line 704
    .line 705
    cmp-long v0, v6, v1

    .line 706
    .line 707
    if-lez v0, :cond_1f

    .line 708
    .line 709
    goto :goto_10

    .line 710
    :cond_1f
    const-wide/16 v6, 0x1

    .line 711
    .line 712
    goto :goto_11

    .line 713
    :goto_10
    invoke-interface/range {v34 .. v34}, Ljava/util/Deque;->size()I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    int-to-long v0, v0

    .line 718
    div-long/2addr v6, v0

    .line 719
    :goto_11
    invoke-interface/range {v34 .. v34}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 720
    .line 721
    .line 722
    move-result-object v21

    .line 723
    const-wide/16 v4, 0x0

    .line 724
    .line 725
    const/16 v20, 0x0

    .line 726
    .line 727
    const-wide/16 v18, 0x0

    .line 728
    .line 729
    :goto_12
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_23

    .line 734
    .line 735
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v10

    .line 739
    check-cast v10, LX/H61;

    .line 740
    .line 741
    iget-wide v2, v10, LX/I0M;->A00:J

    .line 742
    .line 743
    sub-long v0, v28, v2

    .line 744
    .line 745
    long-to-double v2, v0

    .line 746
    div-double v2, v2, v24

    .line 747
    .line 748
    if-eqz v30, :cond_22

    .line 749
    .line 750
    const/16 v30, 0x1

    .line 751
    .line 752
    iget-wide v0, v10, LX/H61;->A00:J

    .line 753
    .line 754
    const-wide/16 v14, 0x0

    .line 755
    .line 756
    cmp-long v8, v0, v14

    .line 757
    .line 758
    if-gtz v8, :cond_20

    .line 759
    .line 760
    invoke-static/range {v48 .. v48}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual/range {v48 .. v48}, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMATtfbDown()D

    .line 764
    .line 765
    .line 766
    move-result-wide v16

    .line 767
    goto :goto_13

    .line 768
    :cond_20
    invoke-static/range {v48 .. v48}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual/range {v48 .. v48}, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMATtfbUp()D

    .line 772
    .line 773
    .line 774
    move-result-wide v16

    .line 775
    :goto_13
    cmp-long v8, v6, v14

    .line 776
    .line 777
    if-lez v8, :cond_21

    .line 778
    .line 779
    goto :goto_14

    .line 780
    :cond_21
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 781
    .line 782
    goto :goto_15

    .line 783
    :cond_22
    const/16 v30, 0x0

    .line 784
    .line 785
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 786
    .line 787
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 788
    .line 789
    goto :goto_15

    .line 790
    :goto_14
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 791
    .line 792
    .line 793
    move-result-wide v0

    .line 794
    long-to-double v8, v0

    .line 795
    long-to-double v0, v6

    .line 796
    div-double/2addr v8, v0

    .line 797
    add-double v8, v8, v22

    .line 798
    .line 799
    div-double v14, v22, v8

    .line 800
    .line 801
    :goto_15
    const-wide/high16 v0, -0x4030000000000000L    # -0.25

    .line 802
    .line 803
    invoke-static {v2, v3, v0, v1}, LX/Ghz;->A02(DD)D

    .line 804
    .line 805
    .line 806
    move-result-wide v8

    .line 807
    iget-wide v2, v10, LX/I0M;->A01:J

    .line 808
    .line 809
    long-to-double v0, v2

    .line 810
    mul-double/2addr v8, v0

    .line 811
    mul-double/2addr v8, v14

    .line 812
    mul-double v8, v8, v16

    .line 813
    .line 814
    iget-wide v2, v10, LX/H61;->A01:J

    .line 815
    .line 816
    long-to-double v0, v2

    .line 817
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 818
    .line 819
    .line 820
    move-result-wide v0

    .line 821
    mul-double/2addr v0, v8

    .line 822
    add-double v18, v18, v0

    .line 823
    .line 824
    add-double/2addr v4, v8

    .line 825
    aput-wide v8, v32, v20

    .line 826
    .line 827
    add-int/lit8 v20, v20, 0x1

    .line 828
    .line 829
    goto :goto_12

    .line 830
    :cond_23
    div-double v26, v26, v11

    .line 831
    .line 832
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->exp(D)D

    .line 833
    .line 834
    .line 835
    move-result-wide v2

    .line 836
    double-to-long v0, v2

    .line 837
    move-wide/from16 v21, v0

    .line 838
    .line 839
    div-double v18, v18, v4

    .line 840
    .line 841
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->exp(D)D

    .line 842
    .line 843
    .line 844
    move-result-wide v0

    .line 845
    double-to-long v14, v0

    .line 846
    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 847
    .line 848
    .line 849
    move-result-object v16

    .line 850
    const-wide/16 v6, -0x1

    .line 851
    .line 852
    const/4 v10, 0x0

    .line 853
    :goto_16
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    const-wide/16 v19, 0x3e8

    .line 858
    .line 859
    if-eqz v0, :cond_24

    .line 860
    .line 861
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    check-cast v0, LX/H60;

    .line 866
    .line 867
    long-to-double v2, v6

    .line 868
    aget-wide v8, v31, v10

    .line 869
    .line 870
    iget-wide v6, v0, LX/H60;->A00:J

    .line 871
    .line 872
    sub-long v6, v6, v21

    .line 873
    .line 874
    div-long v6, v6, v19

    .line 875
    .line 876
    long-to-double v0, v6

    .line 877
    invoke-static {v0, v1}, LX/Gi1;->A00(D)D

    .line 878
    .line 879
    .line 880
    move-result-wide v0

    .line 881
    mul-double/2addr v8, v0

    .line 882
    div-double/2addr v8, v11

    .line 883
    add-double/2addr v2, v8

    .line 884
    double-to-long v6, v2

    .line 885
    add-int/lit8 v10, v10, 0x1

    .line 886
    .line 887
    goto :goto_16

    .line 888
    :cond_24
    invoke-interface/range {v34 .. v34}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 889
    .line 890
    .line 891
    move-result-object v18

    .line 892
    const-wide/16 v0, -0x1

    .line 893
    .line 894
    const/4 v10, 0x0

    .line 895
    :goto_17
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    if-eqz v2, :cond_25

    .line 900
    .line 901
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v8

    .line 905
    check-cast v8, LX/H61;

    .line 906
    .line 907
    long-to-double v2, v0

    .line 908
    aget-wide v16, v32, v10

    .line 909
    .line 910
    iget-wide v0, v8, LX/H61;->A01:J

    .line 911
    .line 912
    sub-long/2addr v0, v14

    .line 913
    long-to-double v8, v0

    .line 914
    invoke-static {v8, v9}, LX/Gi1;->A00(D)D

    .line 915
    .line 916
    .line 917
    move-result-wide v0

    .line 918
    mul-double v16, v16, v0

    .line 919
    .line 920
    div-double v16, v16, v4

    .line 921
    .line 922
    add-double v2, v2, v16

    .line 923
    .line 924
    double-to-long v0, v2

    .line 925
    add-int/lit8 v10, v10, 0x1

    .line 926
    .line 927
    goto :goto_17

    .line 928
    :cond_25
    long-to-double v2, v0

    .line 929
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 930
    .line 931
    .line 932
    move-result-wide v0

    .line 933
    double-to-long v9, v0

    .line 934
    long-to-double v0, v6

    .line 935
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 936
    .line 937
    .line 938
    move-result-wide v0

    .line 939
    double-to-long v2, v0

    .line 940
    mul-long v2, v2, v19

    .line 941
    .line 942
    double-to-long v7, v4

    .line 943
    double-to-long v0, v11

    .line 944
    move-object/from16 v5, v35

    .line 945
    .line 946
    move-object/from16 v4, v34

    .line 947
    .line 948
    invoke-static {v5, v4}, LX/Gi2;->A0C(Ljava/util/Deque;Ljava/util/Deque;)I

    .line 949
    .line 950
    .line 951
    move-result v47

    .line 952
    new-instance v6, Lcom/facebook/wa/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 953
    .line 954
    move-object/from16 v34, v6

    .line 955
    .line 956
    move-wide/from16 v35, v14

    .line 957
    .line 958
    move-wide/from16 v37, v7

    .line 959
    .line 960
    move-wide/from16 v39, v9

    .line 961
    .line 962
    move-wide/from16 v41, v21

    .line 963
    .line 964
    move-wide/from16 v43, v0

    .line 965
    .line 966
    move-wide/from16 v45, v2

    .line 967
    .line 968
    invoke-direct/range {v34 .. v48}, Lcom/facebook/wa/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;-><init>(JJJJJJILcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)V

    .line 969
    .line 970
    .line 971
    iput-object v6, v13, LX/IQX;->A00:Lcom/facebook/wa/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 972
    .line 973
    goto :goto_18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 974
    :catchall_0
    move-exception v0

    .line 975
    :try_start_3
    throw v0

    .line 976
    :cond_26
    new-instance v6, Lcom/facebook/wa/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 977
    .line 978
    invoke-direct {v6}, Lcom/facebook/wa/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;-><init>()V

    .line 979
    .line 980
    .line 981
    iput-object v6, v13, LX/IQX;->A00:Lcom/facebook/wa/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 982
    .line 983
    goto :goto_19

    .line 984
    :goto_18
    const/4 v0, 0x1

    .line 985
    if-eqz p1, :cond_27

    .line 986
    .line 987
    :goto_19
    const/4 v0, 0x0

    .line 988
    :cond_27
    iput-boolean v0, v13, LX/IQX;->A03:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 989
    .line 990
    :goto_1a
    :try_start_4
    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 991
    monitor-exit v33

    .line 992
    return-object v6

    .line 993
    :catchall_1
    move-exception v0

    .line 994
    :try_start_5
    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 995
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 996
    :catchall_2
    move-exception v0

    .line 997
    :try_start_7
    monitor-exit v33
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 998
    throw v0
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
.end method
