.class public LX/J32;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JzC;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/Jm1;

.field public final A0D:LX/Jx9;

.field public final synthetic A0E:LX/Iun;


# direct methods
.method public constructor <init>(LX/Jm1;LX/Jx9;LX/Iun;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/J32;->A0E:LX/Iun;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, LX/J32;->A04:J

    .line 8
    .line 9
    iput-wide v0, p0, LX/J32;->A02:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LX/J32;->A00:I

    .line 13
    .line 14
    iput-boolean v0, p0, LX/J32;->A07:Z

    .line 15
    .line 16
    iput-object p2, p0, LX/J32;->A0D:LX/Jx9;

    .line 17
    .line 18
    iput-object p1, p0, LX/J32;->A0C:LX/Jm1;

    .line 19
    .line 20
    iput-boolean p4, p0, LX/J32;->A08:Z

    .line 21
    .line 22
    return-void
.end method

.method private A00(Z)V
    .locals 32

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v8

    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget-wide v0, v4, LX/J32;->A03:J

    .line 7
    .line 8
    const-wide/16 v10, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v10

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    iget-wide v0, v4, LX/J32;->A05:J

    .line 15
    .line 16
    :cond_0
    iget-wide v2, v4, LX/J32;->A06:J

    .line 17
    .line 18
    cmp-long v5, v2, v0

    .line 19
    .line 20
    if-ltz v5, :cond_6

    .line 21
    .line 22
    cmp-long v5, v8, v2

    .line 23
    .line 24
    if-ltz v5, :cond_6

    .line 25
    .line 26
    iget-boolean v5, v4, LX/J32;->A08:Z

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-boolean v5, v4, LX/J32;->A07:Z

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    iget v5, v4, LX/J32;->A00:I

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    iget-wide v5, v4, LX/J32;->A04:J

    .line 39
    .line 40
    cmp-long v7, v5, v10

    .line 41
    .line 42
    const/4 v11, 0x1

    .line 43
    if-nez v7, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v11, 0x0

    .line 46
    :cond_2
    iget-wide v6, v4, LX/J32;->A05:J

    .line 47
    .line 48
    sub-long/2addr v0, v6

    .line 49
    long-to-int v5, v0

    .line 50
    sub-long v0, v2, v6

    .line 51
    .line 52
    long-to-int v10, v0

    .line 53
    if-eqz v11, :cond_3

    .line 54
    .line 55
    iget-wide v8, v4, LX/J32;->A04:J

    .line 56
    .line 57
    :cond_3
    sub-long/2addr v8, v2

    .line 58
    long-to-int v13, v8

    .line 59
    if-eqz v11, :cond_28

    .line 60
    .line 61
    iget v12, v4, LX/J32;->A00:I

    .line 62
    .line 63
    :goto_0
    iget-boolean v11, v4, LX/J32;->A09:Z

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    iget v0, v4, LX/J32;->A01:I

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    if-gtz v0, :cond_5

    .line 72
    .line 73
    :cond_4
    const/16 v16, 0x1

    .line 74
    .line 75
    :cond_5
    iget-boolean v1, v4, LX/J32;->A0B:Z

    .line 76
    .line 77
    iget-wide v2, v4, LX/J32;->A02:J

    .line 78
    .line 79
    int-to-long v8, v5

    .line 80
    iget-object v5, v4, LX/J32;->A0E:LX/Iun;

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    iget-object v0, v5, LX/Iun;->A03:Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 85
    .line 86
    iget-object v14, v0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 87
    .line 88
    iget-boolean v0, v14, LX/JDx;->enableBwOnlyEstimationForLongPoll:Z

    .line 89
    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    iget-boolean v0, v14, LX/JDx;->removeCDNResponseTimeForLongPoll:Z

    .line 93
    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    :cond_6
    :goto_1
    const-wide/16 v5, 0x0

    .line 97
    .line 98
    iput-wide v5, v4, LX/J32;->A05:J

    .line 99
    .line 100
    iput-wide v5, v4, LX/J32;->A06:J

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    iput v2, v4, LX/J32;->A01:I

    .line 104
    .line 105
    iput-boolean v2, v4, LX/J32;->A09:Z

    .line 106
    .line 107
    const-wide/16 v0, -0x1

    .line 108
    .line 109
    iput-wide v0, v4, LX/J32;->A03:J

    .line 110
    .line 111
    iput v2, v4, LX/J32;->A00:I

    .line 112
    .line 113
    iput-boolean v2, v4, LX/J32;->A07:Z

    .line 114
    .line 115
    iput-wide v5, v4, LX/J32;->A04:J

    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    xor-int/lit8 v19, v1, 0x1

    .line 119
    .line 120
    iget-object v0, v5, LX/Iun;->A03:Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 121
    .line 122
    move-object/from16 v31, v0

    .line 123
    .line 124
    iget-object v14, v0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 125
    .line 126
    iget v0, v14, LX/JDx;->maxNumberSmallBwSamplesIgnored:I

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    if-lez v0, :cond_9

    .line 130
    .line 131
    monitor-enter v5

    .line 132
    :try_start_0
    move-object/from16 v0, v31

    .line 133
    .line 134
    iget-object v14, v0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 135
    .line 136
    iget v0, v14, LX/JDx;->initSegmentBandwidthExclusionLimitBytes:I

    .line 137
    .line 138
    if-lt v12, v0, :cond_8

    .line 139
    .line 140
    iget v0, v5, LX/Iun;->A00:I

    .line 141
    .line 142
    if-lez v0, :cond_f

    .line 143
    .line 144
    iput v1, v5, LX/Iun;->A00:I

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_8
    iget v1, v5, LX/Iun;->A00:I

    .line 148
    .line 149
    iget v0, v14, LX/JDx;->maxNumberSmallBwSamplesIgnored:I

    .line 150
    .line 151
    if-ge v1, v0, :cond_d

    .line 152
    .line 153
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    iput v1, v5, LX/Iun;->A00:I

    .line 156
    .line 157
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :cond_9
    iget v0, v14, LX/JDx;->initSegmentBandwidthExclusionLimitBytes:I

    .line 159
    .line 160
    if-lt v12, v0, :cond_e

    .line 161
    .line 162
    :goto_2
    const/16 v18, 0x1

    .line 163
    .line 164
    :cond_a
    :goto_3
    move-object/from16 v0, v31

    .line 165
    .line 166
    iget-object v0, v0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 167
    .line 168
    iget-boolean v0, v0, LX/JDx;->removeCDNResponseTimeForLongPoll:Z

    .line 169
    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    const-wide/16 v14, 0x0

    .line 173
    .line 174
    cmp-long v0, v2, v14

    .line 175
    .line 176
    if-lez v0, :cond_c

    .line 177
    .line 178
    int-to-long v0, v10

    .line 179
    cmp-long v14, v2, v0

    .line 180
    .line 181
    if-gez v14, :cond_c

    .line 182
    .line 183
    sub-long/2addr v0, v2

    .line 184
    long-to-int v10, v0

    .line 185
    const/16 v19, 0x1

    .line 186
    .line 187
    :cond_b
    :goto_4
    iget-object v5, v5, LX/Iun;->A02:LX/ITA;

    .line 188
    .line 189
    monitor-enter v5

    .line 190
    goto :goto_7

    .line 191
    :cond_c
    if-nez v19, :cond_b

    .line 192
    .line 193
    if-eqz v18, :cond_6

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_d
    :goto_5
    if-ge v1, v0, :cond_f

    .line 197
    .line 198
    monitor-exit v5

    .line 199
    :cond_e
    const/16 v18, 0x0

    .line 200
    .line 201
    move-object/from16 v0, v31

    .line 202
    .line 203
    iget-object v0, v0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 204
    .line 205
    iget-boolean v0, v0, LX/JDx;->enableTtfbOnlyEstimation:Z

    .line 206
    .line 207
    if-nez v0, :cond_a

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_f
    :goto_6
    monitor-exit v5

    .line 213
    goto :goto_2

    .line 214
    :goto_7
    :try_start_1
    const-string v0, "onTransferFinished"

    .line 215
    .line 216
    invoke-static {v0}, LX/IKV;->A01(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 217
    .line 218
    .line 219
    :try_start_2
    iget v0, v5, LX/ITA;->A01:I

    .line 220
    .line 221
    add-int/lit8 v0, v0, 0x1

    .line 222
    .line 223
    iput v0, v5, LX/ITA;->A01:I

    .line 224
    .line 225
    const-wide/16 v0, 0x0

    .line 226
    .line 227
    cmp-long v2, v6, v0

    .line 228
    .line 229
    if-lez v2, :cond_18

    .line 230
    .line 231
    if-nez v16, :cond_18

    .line 232
    .line 233
    if-nez v11, :cond_18

    .line 234
    .line 235
    int-to-long v2, v10

    .line 236
    sub-long/2addr v2, v8

    .line 237
    int-to-long v10, v13

    .line 238
    add-long v16, v2, v10

    .line 239
    .line 240
    add-long v6, v6, v16

    .line 241
    .line 242
    add-long/2addr v8, v6

    .line 243
    const-wide/16 v10, 0x1f40

    .line 244
    .line 245
    cmp-long v6, v16, v0

    .line 246
    .line 247
    if-lez v6, :cond_10

    .line 248
    .line 249
    int-to-long v0, v12

    .line 250
    mul-long/2addr v0, v10

    .line 251
    div-long v0, v0, v16

    .line 252
    .line 253
    :cond_10
    if-lez v12, :cond_11

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_11
    const/4 v15, 0x0

    .line 257
    goto :goto_9

    .line 258
    :goto_8
    int-to-double v6, v12

    .line 259
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 260
    .line 261
    .line 262
    move-result-wide v6

    .line 263
    double-to-int v15, v6

    .line 264
    :goto_9
    int-to-long v10, v12

    .line 265
    iget-object v6, v5, LX/ITA;->A05:LX/IQX;

    .line 266
    .line 267
    const-wide/16 v12, 0x0

    .line 268
    .line 269
    monitor-enter v6

    .line 270
    const-wide/16 v29, 0x0

    .line 271
    .line 272
    cmp-long v7, v2, v12

    .line 273
    .line 274
    if-lez v7, :cond_16

    .line 275
    .line 276
    cmp-long v7, v16, v2

    .line 277
    .line 278
    if-lez v7, :cond_16

    .line 279
    .line 280
    cmp-long v7, v10, v12

    .line 281
    .line 282
    if-lez v7, :cond_16

    .line 283
    .line 284
    if-eqz v19, :cond_13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 285
    .line 286
    :try_start_3
    iget-object v14, v6, LX/IQX;->A02:Ljava/util/Deque;

    .line 287
    .line 288
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-nez v7, :cond_12

    .line 293
    .line 294
    invoke-interface {v14}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    check-cast v7, LX/H61;

    .line 299
    .line 300
    iget-wide v12, v7, LX/H61;->A01:J

    .line 301
    .line 302
    sub-long v27, v2, v12

    .line 303
    .line 304
    :goto_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 305
    .line 306
    .line 307
    move-result-wide v25

    .line 308
    new-instance v7, LX/H61;

    .line 309
    .line 310
    move-object/from16 v20, v7

    .line 311
    .line 312
    move-wide/from16 v21, v2

    .line 313
    .line 314
    move-wide/from16 v23, v10

    .line 315
    .line 316
    invoke-direct/range {v20 .. v28}, LX/H61;-><init>(JJJJ)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v14, v7}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_12
    const-wide/16 v27, 0x0

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_13
    :goto_b
    if-eqz v18, :cond_15

    .line 327
    .line 328
    const-wide/16 v23, 0x1f40

    .line 329
    .line 330
    mul-long v23, v23, v10

    .line 331
    .line 332
    sub-long v16, v16, v2

    .line 333
    .line 334
    div-long v23, v23, v16

    .line 335
    .line 336
    iget-object v7, v6, LX/IQX;->A01:Ljava/util/Deque;

    .line 337
    .line 338
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-nez v2, :cond_14

    .line 343
    .line 344
    invoke-interface {v7}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, LX/H60;

    .line 349
    .line 350
    iget-wide v2, v2, LX/H60;->A00:J

    .line 351
    .line 352
    sub-long v29, v23, v2

    .line 353
    .line 354
    :cond_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 355
    .line 356
    .line 357
    move-result-wide v27

    .line 358
    new-instance v2, LX/H60;

    .line 359
    .line 360
    move-object/from16 v22, v2

    .line 361
    .line 362
    move-wide/from16 v25, v10

    .line 363
    .line 364
    invoke-direct/range {v22 .. v30}, LX/H60;-><init>(JJJJ)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v7, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    :cond_15
    invoke-static {v6}, LX/IQX;->A00(LX/IQX;)V

    .line 371
    .line 372
    .line 373
    const/4 v2, 0x1

    .line 374
    iput-boolean v2, v6, LX/IQX;->A03:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 375
    .line 376
    :cond_16
    :try_start_4
    monitor-exit v6

    .line 377
    if-eqz v19, :cond_18

    .line 378
    .line 379
    if-eqz v18, :cond_18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 380
    .line 381
    :try_start_5
    iget-wide v2, v5, LX/ITA;->A03:J

    .line 382
    .line 383
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 384
    .line 385
    .line 386
    move-result-wide v2

    .line 387
    iput-wide v2, v5, LX/ITA;->A03:J

    .line 388
    .line 389
    const-wide/16 v6, 0x0

    .line 390
    .line 391
    cmp-long v2, v0, v6

    .line 392
    .line 393
    if-lez v2, :cond_18

    .line 394
    .line 395
    iget-object v3, v5, LX/ITA;->A04:LX/IUO;

    .line 396
    .line 397
    long-to-float v2, v0

    .line 398
    invoke-virtual {v3, v15, v2}, LX/IUO;->A01(IF)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3}, LX/IUO;->A00()F

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_17

    .line 410
    .line 411
    const-wide/16 v0, -0x1

    .line 412
    .line 413
    goto :goto_c

    .line 414
    :cond_17
    float-to-long v0, v1

    .line 415
    :goto_c
    iput-wide v0, v5, LX/ITA;->A02:J

    .line 416
    .line 417
    iget v0, v5, LX/ITA;->A00:I

    .line 418
    .line 419
    add-int/lit8 v0, v0, 0x1

    .line 420
    .line 421
    iput v0, v5, LX/ITA;->A00:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 422
    .line 423
    :cond_18
    :try_start_6
    sget-object v20, Lcom/facebook/http/historical/NetworkInfoMap;->A08:Lcom/facebook/http/historical/NetworkInfoMap;

    .line 424
    .line 425
    monitor-enter v20

    .line 426
    monitor-exit v20

    .line 427
    move-object/from16 v0, v31

    .line 428
    .line 429
    invoke-virtual {v5, v0}, LX/ITA;->A00(Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)Lcom/facebook/wa/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 430
    .line 431
    .line 432
    move-result-object v14

    .line 433
    iget-wide v6, v14, Lcom/facebook/wa/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A05:J

    .line 434
    .line 435
    const-wide/16 v18, 0x0

    .line 436
    .line 437
    cmp-long v0, v6, v18

    .line 438
    .line 439
    if-ltz v0, :cond_27

    .line 440
    .line 441
    iget-wide v1, v14, Lcom/facebook/wa/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A00:J

    .line 442
    .line 443
    cmp-long v0, v1, v18

    .line 444
    .line 445
    if-lez v0, :cond_27

    .line 446
    .line 447
    move-object/from16 v0, v31

    .line 448
    .line 449
    iget-object v0, v0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 450
    .line 451
    iget-boolean v0, v0, LX/JDx;->enableConfRiskBwCache:Z

    .line 452
    .line 453
    if-eqz v0, :cond_26

    .line 454
    .line 455
    sget-object v17, LX/HYq;->A06:LX/HYq;

    .line 456
    .line 457
    move-object/from16 v3, v31

    .line 458
    .line 459
    move-object/from16 v0, v17

    .line 460
    .line 461
    invoke-virtual {v3, v0}, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getHighBwRiskConfPct(LX/HYq;)I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    iget-object v13, v14, Lcom/facebook/wa/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A01:Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 466
    .line 467
    const/4 v12, 0x0

    .line 468
    if-eqz v13, :cond_19

    .line 469
    .line 470
    invoke-virtual {v13}, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMinBandwidthMultiplier()F

    .line 471
    .line 472
    .line 473
    move-result v11

    .line 474
    cmpl-float v0, v11, v12

    .line 475
    .line 476
    if-lez v0, :cond_19

    .line 477
    .line 478
    :goto_d
    invoke-virtual {v13}, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxBandwidthMultiplier()F

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    cmpl-float v0, v10, v12

    .line 483
    .line 484
    if-lez v0, :cond_1a

    .line 485
    .line 486
    :goto_e
    iget-object v0, v13, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 487
    .line 488
    iget v9, v0, LX/JDx;->bwWeightLimitForBWEDampening:F

    .line 489
    .line 490
    cmpl-float v0, v9, v12

    .line 491
    .line 492
    if-lez v0, :cond_1b

    .line 493
    .line 494
    goto :goto_f

    .line 495
    :cond_19
    const v11, 0x3e99999a    # 0.3f

    .line 496
    .line 497
    .line 498
    if-eqz v13, :cond_1a

    .line 499
    .line 500
    goto :goto_d

    .line 501
    :cond_1a
    const/high16 v10, 0x40000000    # 2.0f

    .line 502
    .line 503
    if-eqz v13, :cond_1b

    .line 504
    .line 505
    goto :goto_e

    .line 506
    :cond_1b
    const/high16 v9, 0x44480000    # 800.0f

    .line 507
    .line 508
    :goto_f
    if-lez v3, :cond_1f

    .line 509
    .line 510
    const/16 v0, 0x64

    .line 511
    .line 512
    if-ge v3, v0, :cond_1f

    .line 513
    .line 514
    const/16 v0, 0x32

    .line 515
    .line 516
    const/4 v8, 0x1

    .line 517
    if-ge v3, v0, :cond_1c

    .line 518
    .line 519
    rsub-int/lit8 v3, v3, 0x64

    .line 520
    .line 521
    const/4 v8, -0x1

    .line 522
    :cond_1c
    sget-object v0, Lcom/facebook/wa/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A08:Ljava/util/Map;

    .line 523
    .line 524
    invoke-static {v0, v3}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    check-cast v3, Ljava/lang/Float;

    .line 529
    .line 530
    const/4 v0, 0x0

    .line 531
    if-eqz v3, :cond_1d

    .line 532
    .line 533
    int-to-float v0, v8

    .line 534
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    mul-float/2addr v0, v3

    .line 539
    iget-wide v15, v14, Lcom/facebook/wa/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A03:J

    .line 540
    .line 541
    long-to-float v3, v15

    .line 542
    mul-float/2addr v0, v3

    .line 543
    long-to-float v3, v1

    .line 544
    div-float/2addr v0, v3

    .line 545
    :cond_1d
    const/high16 v8, 0x3f800000    # 1.0f

    .line 546
    .line 547
    sub-float v3, v8, v0

    .line 548
    .line 549
    iget-wide v15, v14, Lcom/facebook/wa/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A04:J

    .line 550
    .line 551
    cmp-long v0, v15, v18

    .line 552
    .line 553
    if-lez v0, :cond_1e

    .line 554
    .line 555
    long-to-float v0, v15

    .line 556
    div-float/2addr v0, v9

    .line 557
    sub-float/2addr v8, v0

    .line 558
    invoke-static {v8, v12}, Ljava/lang/Math;->max(FF)F

    .line 559
    .line 560
    .line 561
    move-result v12

    .line 562
    :cond_1e
    sub-float/2addr v3, v12

    .line 563
    invoke-static {v3, v11}, Ljava/lang/Math;->max(FF)F

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    invoke-static {v0, v10}, Ljava/lang/Math;->min(FF)F

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    long-to-float v0, v1

    .line 572
    mul-float/2addr v0, v3

    .line 573
    float-to-long v1, v0

    .line 574
    :cond_1f
    move-object/from16 v3, v31

    .line 575
    .line 576
    move-object/from16 v0, v17

    .line 577
    .line 578
    invoke-virtual {v3, v0}, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getHighBwRiskConfPct(LX/HYq;)I

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    const/4 v11, 0x0

    .line 583
    if-eqz v13, :cond_20

    .line 584
    .line 585
    invoke-virtual {v13}, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxTTFBMultiplier()F

    .line 586
    .line 587
    .line 588
    move-result v10

    .line 589
    cmpl-float v0, v10, v11

    .line 590
    .line 591
    if-lez v0, :cond_20

    .line 592
    .line 593
    :goto_10
    invoke-virtual {v13}, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMinTTFBMultiplier()F

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    cmpl-float v0, v3, v11

    .line 598
    .line 599
    if-lez v0, :cond_21

    .line 600
    .line 601
    :goto_11
    iget-object v0, v13, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 602
    .line 603
    iget v12, v0, LX/JDx;->ttfbWeightLimitForBWEDampening:F

    .line 604
    .line 605
    cmpl-float v0, v12, v11

    .line 606
    .line 607
    if-lez v0, :cond_22

    .line 608
    .line 609
    goto :goto_12

    .line 610
    :cond_20
    const/high16 v10, 0x40400000    # 3.0f

    .line 611
    .line 612
    if-eqz v13, :cond_21

    .line 613
    .line 614
    goto :goto_10

    .line 615
    :cond_21
    const/high16 v3, 0x3f000000    # 0.5f

    .line 616
    .line 617
    if-eqz v13, :cond_22

    .line 618
    .line 619
    goto :goto_11

    .line 620
    :cond_22
    const/high16 v12, 0x43960000    # 300.0f

    .line 621
    .line 622
    :goto_12
    if-lez v8, :cond_26

    .line 623
    .line 624
    const/16 v0, 0x64

    .line 625
    .line 626
    if-ge v8, v0, :cond_26

    .line 627
    .line 628
    cmp-long v0, v6, v18

    .line 629
    .line 630
    if-lez v0, :cond_26

    .line 631
    .line 632
    const/16 v0, 0x32

    .line 633
    .line 634
    const/4 v9, 0x1

    .line 635
    if-ge v8, v0, :cond_23

    .line 636
    .line 637
    rsub-int/lit8 v8, v8, 0x64

    .line 638
    .line 639
    const/4 v9, -0x1

    .line 640
    :cond_23
    sget-object v0, Lcom/facebook/wa/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A08:Ljava/util/Map;

    .line 641
    .line 642
    invoke-static {v0, v8}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    check-cast v8, Ljava/lang/Float;

    .line 647
    .line 648
    const/4 v0, 0x0

    .line 649
    if-eqz v8, :cond_24

    .line 650
    .line 651
    int-to-float v0, v9

    .line 652
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 653
    .line 654
    .line 655
    move-result v8

    .line 656
    mul-float/2addr v0, v8

    .line 657
    iget-wide v8, v14, Lcom/facebook/wa/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A06:J

    .line 658
    .line 659
    long-to-float v13, v8

    .line 660
    mul-float/2addr v0, v13

    .line 661
    long-to-float v8, v6

    .line 662
    div-float/2addr v0, v8

    .line 663
    :cond_24
    const/high16 v15, 0x3f800000    # 1.0f

    .line 664
    .line 665
    add-float/2addr v0, v15

    .line 666
    iget-wide v8, v14, Lcom/facebook/wa/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A07:J

    .line 667
    .line 668
    cmp-long v13, v8, v18

    .line 669
    .line 670
    if-lez v13, :cond_25

    .line 671
    .line 672
    long-to-float v13, v8

    .line 673
    div-float/2addr v13, v12

    .line 674
    sub-float/2addr v15, v13

    .line 675
    invoke-static {v15, v11}, Ljava/lang/Math;->max(FF)F

    .line 676
    .line 677
    .line 678
    move-result v11

    .line 679
    :cond_25
    add-float/2addr v0, v11

    .line 680
    invoke-static {v0, v10}, Ljava/lang/Math;->min(FF)F

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    long-to-float v0, v6

    .line 689
    mul-float/2addr v0, v3

    .line 690
    float-to-long v6, v0

    .line 691
    :cond_26
    cmp-long v0, v6, v18

    .line 692
    .line 693
    if-ltz v0, :cond_27

    .line 694
    .line 695
    cmp-long v0, v1, v18

    .line 696
    .line 697
    if-lez v0, :cond_27

    .line 698
    .line 699
    move-object/from16 v0, v20

    .line 700
    .line 701
    invoke-virtual {v0, v6, v7, v1, v2}, Lcom/facebook/http/historical/NetworkInfoMap;->A02(JJ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 702
    .line 703
    .line 704
    :cond_27
    :try_start_7
    invoke-static {}, LX/IKV;->A00()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 705
    .line 706
    .line 707
    monitor-exit v5

    .line 708
    goto/16 :goto_1

    .line 709
    .line 710
    :cond_28
    iget v12, v4, LX/J32;->A01:I

    .line 711
    .line 712
    goto/16 :goto_0

    .line 713
    .line 714
    :catchall_0
    move-exception v0

    .line 715
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 716
    throw v0

    .line 717
    :catchall_1
    move-exception v0

    .line 718
    :try_start_9
    monitor-exit v6

    .line 719
    goto :goto_13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 720
    :catchall_2
    move-exception v0

    .line 721
    :goto_13
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 722
    :catchall_3
    move-exception v0

    .line 723
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 724
    :catchall_4
    move-exception v0

    .line 725
    :try_start_c
    invoke-static {}, LX/IKV;->A00()V

    .line 726
    .line 727
    .line 728
    throw v0

    .line 729
    :catchall_5
    move-exception v0

    .line 730
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 731
    throw v0
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
.end method


# virtual methods
.method public BHj(LX/Id1;Ljava/lang/Object;IZ)V
    .locals 6

    .line 0
    iget v5, p0, LX/J32;->A01:I

    .line 1
    .line 2
    add-int/2addr v5, p3

    .line 3
    iput v5, p0, LX/J32;->A01:I

    .line 4
    .line 5
    iget-wide v3, p0, LX/J32;->A04:J

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LX/J32;->A0B:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, LX/J32;->A00:I

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    if-lt v5, v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, LX/J32;->A04:J

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/J32;->A07:Z

    .line 31
    .line 32
    :cond_0
    return-void
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
.end method

.method public BRU(LX/HZs;JJJ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public BRV(JJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public BTB(LX/HZs;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BTC()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public Bl2()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/J32;->A00(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Bl4(LX/Id1;Ljava/lang/Object;Z)V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/J32;->A05:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/J32;->A00(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public Bl5(Ljava/io/IOException;)V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/J32;->A05:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/J32;->A00(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public Bl8(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/J32;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "x-fb-response-time-ms"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    :try_start_0
    move-object v0, p2

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, LX/J32;->A02:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    :catch_0
    :cond_0
    const-string/jumbo v0, "x-bwe-mean"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    :try_start_1
    move-object v1, p2

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, ";"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    array-length v4, v5

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_0
    if-ge v3, v4, :cond_2

    .line 48
    .line 49
    aget-object v1, v5, v3

    .line 50
    .line 51
    const-string v0, ":"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    array-length v1, v2

    .line 58
    const/4 v0, 0x2

    .line 59
    if-ne v1, v0, :cond_2

    .line 60
    .line 61
    aget-object v1, v2, v6

    .line 62
    .line 63
    const-string v0, "aggressive"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    aget-object v0, v2, v0

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    :cond_1
    aget-object v1, v2, v6

    .line 78
    .line 79
    const-string v0, "mean"

    .line 80
    .line 81
    invoke-static {v1, v0, v2}, LX/Gi2;->A1F(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    aget-object v1, v2, v6

    .line 85
    .line 86
    const-string v0, "conservative"

    .line 87
    .line 88
    invoke-static {v1, v0, v2}, LX/Gi2;->A1F(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    :catch_1
    :cond_2
    const-string/jumbo v0, "x-bwe-std-dev"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    :try_start_2
    move-object v0, p2

    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 109
    .line 110
    .line 111
    :catch_2
    :cond_3
    const-string/jumbo v0, "x-mrtt-ms"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    if-eqz p2, :cond_4

    .line 121
    .line 122
    :try_start_3
    move-object v0, p2

    .line 123
    check-cast v0, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 126
    .line 127
    .line 128
    :catch_3
    :cond_4
    const-string/jumbo v0, "x-fb-dynamic-predictive-response-chunk-size"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    if-eqz p2, :cond_5

    .line 138
    .line 139
    :try_start_4
    check-cast p2, Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, p0, LX/J32;->A00:I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 146
    .line 147
    :catch_4
    :cond_5
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public BlB(LX/Id1;LX/HZs;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/Id1;->A04:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p1, LX/Id1;->A05:LX/ITT;

    .line 7
    .line 8
    iget-boolean v2, v0, LX/ITT;->A0Q:Z

    .line 9
    .line 10
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    sget-object v0, LX/HZs;->A03:LX/HZs;

    .line 16
    .line 17
    invoke-static {p2, v0}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, LX/J32;->A09:Z

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, LX/J32;->A05:J

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    iput-wide v0, p0, LX/J32;->A02:J

    .line 32
    .line 33
    iput-boolean v2, p0, LX/J32;->A0A:Z

    .line 34
    .line 35
    return-void
.end method

.method public BlD(LX/Id1;Ljava/lang/Object;ZZ)V
    .locals 2

    .line 0
    iput-boolean p4, p0, LX/J32;->A0B:Z

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, LX/J32;->A06:J

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public BzY(J)V
    .locals 0

    .line 0
    return-void
.end method
