.class public LX/IT0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

.field public A01:Z

.field public final A02:Ljava/util/Deque;

.field public final A03:Ljava/util/Deque;

.field public final A04:LX/Jwy;


# direct methods
.method public constructor <init>(LX/Jwy;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IT0;->A04:LX/Jwy;

    .line 4
    .line 5
    invoke-static {}, LX/Ghy;->A0o()Ljava/util/LinkedList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/IT0;->A02:Ljava/util/Deque;

    .line 10
    .line 11
    invoke-static {}, LX/Ghy;->A0o()Ljava/util/LinkedList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IT0;->A03:Ljava/util/Deque;

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/IT0;->A00:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 23
    .line 24
    return-void
.end method

.method public static final A00(LX/IT0;)V
    .locals 12

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v10

    .line 4
    :goto_0
    iget-object v5, p0, LX/IT0;->A02:Ljava/util/Deque;

    .line 5
    .line 6
    invoke-interface {v5}, Ljava/util/Deque;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v7, 0x1

    .line 11
    const-wide/16 v8, 0x4e20

    .line 12
    .line 13
    const/16 v6, 0xa

    .line 14
    .line 15
    if-le v0, v6, :cond_0

    .line 16
    .line 17
    invoke-interface {v5}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/I2d;

    .line 22
    .line 23
    iget-wide v3, v0, LX/I2d;->A00:J

    .line 24
    .line 25
    sub-long v1, v10, v3

    .line 26
    .line 27
    cmp-long v0, v1, v8

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iput-boolean v7, p0, LX/IT0;->A01:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :goto_1
    iget-object v5, p0, LX/IT0;->A03:Ljava/util/Deque;

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/Deque;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-le v0, v6, :cond_1

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/I2d;

    .line 50
    .line 51
    iget-wide v3, v0, LX/I2d;->A00:J

    .line 52
    .line 53
    sub-long v1, v10, v3

    .line 54
    .line 55
    cmp-long v0, v1, v8

    .line 56
    .line 57
    if-lez v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iput-boolean v7, p0, LX/IT0;->A01:Z

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    return-void
    .line 66
.end method


# virtual methods
.method public declared-synchronized A01(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;
    .locals 40

    .line 0
    move-object/from16 v17, p0

    .line 1
    .line 2
    monitor-enter v17

    .line 3
    :try_start_0
    invoke-static/range {v17 .. v17}, LX/IT0;->A00(LX/IT0;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, v17

    .line 7
    .line 8
    iget-boolean v0, v0, LX/IT0;->A01:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object/from16 v0, v17

    .line 13
    .line 14
    iget-object v8, v0, LX/IT0;->A00:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 15
    .line 16
    goto/16 :goto_28

    .line 17
    .line 18
    :cond_0
    move-object/from16 v0, v17

    .line 19
    .line 20
    iget-object v0, v0, LX/IT0;->A02:Ljava/util/Deque;

    .line 21
    .line 22
    move-object/from16 v36, v0

    .line 23
    .line 24
    invoke-interface/range {v36 .. v36}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    if-nez v0, :cond_39

    .line 31
    .line 32
    move-object/from16 v0, v17

    .line 33
    .line 34
    iget-object v0, v0, LX/IT0;->A03:Ljava/util/Deque;

    .line 35
    .line 36
    move-object/from16 v35, v0

    .line 37
    .line 38
    invoke-interface/range {v35 .. v35}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_39

    .line 43
    .line 44
    const/4 v12, 0x1

    .line 45
    move-object/from16 v16, p1

    .line 46
    .line 47
    if-eqz p1, :cond_23

    .line 48
    .line 49
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldUseLowPassEMAForBWEstimation()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, v12, :cond_16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    .line 55
    :try_start_1
    invoke-static/range {v36 .. v36}, LX/Ghz;->A0q(Ljava/util/Deque;)Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const/4 v15, 0x0

    .line 60
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    move-object v3, v15

    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    const-wide/16 v6, 0x0

    .line 66
    .line 67
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, LX/Gyv;

    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    iget-wide v2, v8, LX/Gyv;->A01:J

    .line 82
    .line 83
    long-to-double v6, v2

    .line 84
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    add-double/2addr v4, v2

    .line 89
    :cond_1
    move-object v3, v8

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-interface/range {v36 .. v36}, Ljava/util/Deque;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-le v2, v12, :cond_3

    .line 96
    .line 97
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    sub-double/2addr v4, v2

    .line 102
    move-object/from16 v2, v36

    .line 103
    .line 104
    invoke-static {v2, v4, v5}, LX/Gi1;->A01(Ljava/util/Deque;D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    :cond_3
    cmpg-double v2, v6, v0

    .line 109
    .line 110
    if-gez v2, :cond_4

    .line 111
    .line 112
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMABwDown()D

    .line 113
    .line 114
    .line 115
    move-result-wide v23

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMABwUp()D

    .line 118
    .line 119
    .line 120
    move-result-wide v23

    .line 121
    :goto_1
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldUseLowPassEMAAsymmetryForBWEstimation()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMABwDown()D

    .line 128
    .line 129
    .line 130
    move-result-wide v13

    .line 131
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMABwUp()D

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    div-double/2addr v13, v2

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 138
    .line 139
    :goto_2
    cmpl-double v2, v4, v0

    .line 140
    .line 141
    if-lez v2, :cond_7

    .line 142
    .line 143
    cmpg-double v2, v6, v0

    .line 144
    .line 145
    if-gez v2, :cond_6

    .line 146
    .line 147
    move-wide v10, v13

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 150
    .line 151
    :goto_3
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 152
    .line 153
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    div-double/2addr v2, v4

    .line 158
    add-double/2addr v10, v2

    .line 159
    div-double/2addr v8, v10

    .line 160
    mul-double v23, v23, v8

    .line 161
    .line 162
    :cond_7
    invoke-static/range {v35 .. v35}, LX/Ghz;->A0q(Ljava/util/Deque;)Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    const-wide/16 v4, 0x0

    .line 167
    .line 168
    const-wide/16 v6, 0x0

    .line 169
    .line 170
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_9

    .line 175
    .line 176
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, LX/Gyw;

    .line 181
    .line 182
    if-eqz v15, :cond_8

    .line 183
    .line 184
    iget-wide v2, v8, LX/Gyw;->A01:J

    .line 185
    .line 186
    long-to-double v6, v2

    .line 187
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    add-double/2addr v4, v2

    .line 192
    :cond_8
    move-object v15, v8

    .line 193
    goto :goto_4

    .line 194
    :cond_9
    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->size()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-le v2, v12, :cond_a

    .line 199
    .line 200
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    sub-double/2addr v4, v2

    .line 205
    move-object/from16 v2, v35

    .line 206
    .line 207
    invoke-static {v2, v4, v5}, LX/Gi1;->A01(Ljava/util/Deque;D)D

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    :cond_a
    cmpg-double v2, v6, v0

    .line 212
    .line 213
    if-gez v2, :cond_b

    .line 214
    .line 215
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMATtfbDown()D

    .line 216
    .line 217
    .line 218
    move-result-wide v21

    .line 219
    goto :goto_5

    .line 220
    :cond_b
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMATtfbUp()D

    .line 221
    .line 222
    .line 223
    move-result-wide v21

    .line 224
    :goto_5
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldUseLowPassEMAAsymmetryForBWEstimation()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_c

    .line 229
    .line 230
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMATtfbUp()D

    .line 231
    .line 232
    .line 233
    move-result-wide v13

    .line 234
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMATtfbDown()D

    .line 235
    .line 236
    .line 237
    move-result-wide v2

    .line 238
    div-double/2addr v13, v2

    .line 239
    :cond_c
    cmpl-double v2, v4, v0

    .line 240
    .line 241
    if-lez v2, :cond_e

    .line 242
    .line 243
    cmpg-double v2, v6, v0

    .line 244
    .line 245
    if-gez v2, :cond_d

    .line 246
    .line 247
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 248
    .line 249
    :cond_d
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 250
    .line 251
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 252
    .line 253
    .line 254
    move-result-wide v2

    .line 255
    div-double/2addr v2, v4

    .line 256
    add-double/2addr v13, v2

    .line 257
    div-double/2addr v8, v13

    .line 258
    mul-double v21, v21, v8

    .line 259
    .line 260
    :cond_e
    invoke-interface/range {v36 .. v36}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    check-cast v8, LX/Gyv;

    .line 265
    .line 266
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 267
    .line 268
    sub-double v6, v6, v23

    .line 269
    .line 270
    if-eqz v8, :cond_15

    .line 271
    .line 272
    iget-wide v4, v8, LX/Gyv;->A02:J

    .line 273
    .line 274
    long-to-double v2, v4

    .line 275
    mul-double/2addr v6, v2

    .line 276
    iget-wide v4, v8, LX/Gyv;->A00:J

    .line 277
    .line 278
    long-to-double v2, v4

    .line 279
    mul-double v2, v2, v23

    .line 280
    .line 281
    add-double/2addr v6, v2

    .line 282
    double-to-long v4, v6

    .line 283
    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    check-cast v10, LX/Gyw;

    .line 288
    .line 289
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 290
    .line 291
    sub-double v6, v6, v21

    .line 292
    .line 293
    if-eqz v10, :cond_35

    .line 294
    .line 295
    iget-wide v8, v10, LX/Gyw;->A00:J

    .line 296
    .line 297
    long-to-double v2, v8

    .line 298
    mul-double/2addr v6, v2

    .line 299
    iget-wide v8, v10, LX/Gyw;->A02:J

    .line 300
    .line 301
    long-to-double v2, v8

    .line 302
    mul-double v2, v2, v21

    .line 303
    .line 304
    add-double/2addr v6, v2

    .line 305
    double-to-long v2, v6

    .line 306
    invoke-static/range {v36 .. v36}, LX/Ghz;->A0q(Ljava/util/Deque;)Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    const-wide/16 v9, 0x0

    .line 311
    .line 312
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_f

    .line 317
    .line 318
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    check-cast v6, LX/Gyv;

    .line 323
    .line 324
    iget-wide v6, v6, LX/Gyv;->A00:J

    .line 325
    .line 326
    sub-long/2addr v6, v4

    .line 327
    invoke-static {v6, v7}, LX/1ab;->A02(J)J

    .line 328
    .line 329
    .line 330
    move-result-wide v8

    .line 331
    long-to-double v6, v8

    .line 332
    invoke-static {v6, v7}, LX/Gi1;->A00(D)D

    .line 333
    .line 334
    .line 335
    move-result-wide v9

    .line 336
    add-double/2addr v0, v9

    .line 337
    goto :goto_6

    .line 338
    :cond_f
    invoke-interface/range {v36 .. v36}, Ljava/util/Deque;->size()I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-le v6, v12, :cond_10

    .line 343
    .line 344
    sub-double/2addr v0, v9

    .line 345
    move-object/from16 v6, v36

    .line 346
    .line 347
    invoke-static {v6, v0, v1}, LX/Gi1;->A01(Ljava/util/Deque;D)D

    .line 348
    .line 349
    .line 350
    move-result-wide v0

    .line 351
    :cond_10
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMABwVol()D

    .line 352
    .line 353
    .line 354
    move-result-wide v7

    .line 355
    const-wide v19, 0x3f50624dd2f1a9fcL    # 0.001

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    cmpl-double v6, v7, v19

    .line 361
    .line 362
    if-lez v6, :cond_11

    .line 363
    .line 364
    move-wide/from16 v23, v7

    .line 365
    .line 366
    :cond_11
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 367
    .line 368
    sub-double v6, v6, v23

    .line 369
    .line 370
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 371
    .line 372
    .line 373
    move-result-wide v0

    .line 374
    mul-double/2addr v6, v0

    .line 375
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 376
    .line 377
    .line 378
    move-result-wide v0

    .line 379
    mul-double v23, v23, v0

    .line 380
    .line 381
    add-double v6, v6, v23

    .line 382
    .line 383
    double-to-long v0, v6

    .line 384
    const-wide/16 v6, 0x3e8

    .line 385
    .line 386
    mul-long/2addr v0, v6

    .line 387
    invoke-static/range {v35 .. v35}, LX/Ghz;->A0q(Ljava/util/Deque;)Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v15

    .line 391
    const-wide/16 v13, 0x0

    .line 392
    .line 393
    const-wide/16 v6, 0x0

    .line 394
    .line 395
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    if-eqz v8, :cond_12

    .line 400
    .line 401
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    check-cast v8, LX/Gyw;

    .line 406
    .line 407
    iget-wide v10, v8, LX/Gyw;->A02:J

    .line 408
    .line 409
    sub-long/2addr v10, v2

    .line 410
    long-to-double v8, v10

    .line 411
    invoke-static {v8, v9}, LX/Gi1;->A00(D)D

    .line 412
    .line 413
    .line 414
    move-result-wide v13

    .line 415
    add-double/2addr v6, v13

    .line 416
    goto :goto_7

    .line 417
    :cond_12
    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->size()I

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    if-le v8, v12, :cond_13

    .line 422
    .line 423
    sub-double/2addr v6, v13

    .line 424
    move-object/from16 v8, v35

    .line 425
    .line 426
    invoke-static {v8, v6, v7}, LX/Gi1;->A01(Ljava/util/Deque;D)D

    .line 427
    .line 428
    .line 429
    move-result-wide v6

    .line 430
    :cond_13
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMATtfbVol()D

    .line 431
    .line 432
    .line 433
    move-result-wide v9

    .line 434
    cmpl-double v8, v9, v19

    .line 435
    .line 436
    if-lez v8, :cond_14

    .line 437
    .line 438
    move-wide/from16 v21, v9

    .line 439
    .line 440
    :cond_14
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 441
    .line 442
    sub-double v8, v8, v21

    .line 443
    .line 444
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 445
    .line 446
    .line 447
    move-result-wide v6

    .line 448
    mul-double/2addr v8, v6

    .line 449
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 450
    .line 451
    .line 452
    move-result-wide v6

    .line 453
    mul-double v21, v21, v6

    .line 454
    .line 455
    add-double v8, v8, v21

    .line 456
    .line 457
    double-to-long v6, v8

    .line 458
    move-object/from16 v9, v36

    .line 459
    .line 460
    move-object/from16 v8, v35

    .line 461
    .line 462
    invoke-static {v9, v8}, LX/Gi2;->A0C(Ljava/util/Deque;Ljava/util/Deque;)I

    .line 463
    .line 464
    .line 465
    move-result v32

    .line 466
    const-wide/16 v22, 0x3e8

    .line 467
    .line 468
    new-instance v8, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 469
    .line 470
    move-object/from16 v19, v8

    .line 471
    .line 472
    move-wide/from16 v20, v2

    .line 473
    .line 474
    move-wide/from16 v24, v6

    .line 475
    .line 476
    move-wide/from16 v26, v4

    .line 477
    .line 478
    move-wide/from16 v28, v22

    .line 479
    .line 480
    move-wide/from16 v30, v0

    .line 481
    .line 482
    move-object/from16 v33, v16

    .line 483
    .line 484
    invoke-direct/range {v19 .. v33}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;-><init>(JJJJJJILcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_15

    .line 488
    .line 489
    :cond_15
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    goto/16 :goto_24
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 494
    .line 495
    :cond_16
    :try_start_2
    move-object/from16 v0, v16

    .line 496
    .line 497
    iget-object v0, v0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDw;

    .line 498
    .line 499
    iget-boolean v0, v0, LX/JDw;->enableXPlatBweParity:Z

    .line 500
    .line 501
    if-ne v0, v12, :cond_23
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 502
    .line 503
    :try_start_3
    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->size()I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    new-array v6, v0, [D

    .line 508
    .line 509
    invoke-interface/range {v36 .. v36}, Ljava/util/Deque;->size()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    new-array v7, v0, [D

    .line 514
    .line 515
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldUseLowPassWithWeightedEMAForBWEstimation()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_17

    .line 520
    .line 521
    const/16 v22, 0x1

    .line 522
    .line 523
    invoke-static/range {v36 .. v36}, LX/Ghz;->A0q(Ljava/util/Deque;)Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 528
    .line 529
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_18

    .line 534
    .line 535
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, LX/Gyv;

    .line 540
    .line 541
    iget-wide v2, v0, LX/Gyv;->A01:J

    .line 542
    .line 543
    long-to-double v0, v2

    .line 544
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 545
    .line 546
    .line 547
    move-result-wide v0

    .line 548
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 549
    .line 550
    .line 551
    move-result-wide v4

    .line 552
    goto :goto_8

    .line 553
    :cond_17
    const/16 v22, 0x0

    .line 554
    .line 555
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 556
    .line 557
    :cond_18
    invoke-static/range {v36 .. v36}, LX/Ghz;->A0q(Ljava/util/Deque;)Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v14

    .line 561
    const-wide/16 v8, 0x0

    .line 562
    .line 563
    const-wide/16 v29, 0x0

    .line 564
    .line 565
    const-wide/16 v27, 0x0

    .line 566
    .line 567
    const/4 v13, 0x0

    .line 568
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    const-wide/high16 v25, 0x3fe0000000000000L    # 0.5

    .line 573
    .line 574
    const-wide v20, 0x408f400000000000L    # 1000.0

    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    if-eqz v0, :cond_1a

    .line 580
    .line 581
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v10

    .line 585
    check-cast v10, LX/Gyv;

    .line 586
    .line 587
    invoke-interface/range {v36 .. v36}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, LX/Gyv;

    .line 592
    .line 593
    iget-wide v0, v0, LX/I2d;->A00:J

    .line 594
    .line 595
    iget-wide v2, v10, LX/I2d;->A00:J

    .line 596
    .line 597
    sub-long/2addr v0, v2

    .line 598
    long-to-double v2, v0

    .line 599
    div-double v2, v2, v20

    .line 600
    .line 601
    if-eqz v22, :cond_19

    .line 602
    .line 603
    cmpl-double v0, v4, v8

    .line 604
    .line 605
    if-lez v0, :cond_19

    .line 606
    .line 607
    goto :goto_a

    .line 608
    :cond_19
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 609
    .line 610
    goto :goto_b

    .line 611
    :goto_a
    iget-wide v8, v10, LX/Gyv;->A01:J

    .line 612
    .line 613
    long-to-double v0, v8

    .line 614
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 615
    .line 616
    .line 617
    move-result-wide v0

    .line 618
    mul-double v25, v25, v4

    .line 619
    .line 620
    div-double v0, v0, v25

    .line 621
    .line 622
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 623
    .line 624
    add-double/2addr v0, v11

    .line 625
    div-double/2addr v11, v0

    .line 626
    :goto_b
    const-wide v0, -0x4046666666666666L    # -0.1

    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    invoke-static {v2, v3, v0, v1}, LX/Ghz;->A02(DD)D

    .line 632
    .line 633
    .line 634
    move-result-wide v8

    .line 635
    iget-wide v2, v10, LX/I2d;->A01:J

    .line 636
    .line 637
    long-to-double v0, v2

    .line 638
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 639
    .line 640
    .line 641
    move-result-wide v0

    .line 642
    mul-double/2addr v8, v0

    .line 643
    mul-double/2addr v8, v11

    .line 644
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 645
    .line 646
    mul-double/2addr v8, v0

    .line 647
    iget-wide v2, v10, LX/Gyv;->A00:J

    .line 648
    .line 649
    long-to-double v0, v2

    .line 650
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 651
    .line 652
    .line 653
    move-result-wide v0

    .line 654
    mul-double/2addr v0, v8

    .line 655
    add-double v29, v29, v0

    .line 656
    .line 657
    add-double v27, v27, v8

    .line 658
    .line 659
    aput-wide v8, v7, v13

    .line 660
    .line 661
    add-int/lit8 v13, v13, 0x1

    .line 662
    .line 663
    const-wide/16 v8, 0x0

    .line 664
    .line 665
    goto :goto_9

    .line 666
    :cond_1a
    if-eqz v22, :cond_1b

    .line 667
    .line 668
    invoke-static/range {v35 .. v35}, LX/Ghz;->A0q(Ljava/util/Deque;)Ljava/util/Iterator;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 673
    .line 674
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_1c

    .line 679
    .line 680
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, LX/Gyw;

    .line 685
    .line 686
    iget-wide v2, v0, LX/Gyw;->A01:J

    .line 687
    .line 688
    long-to-double v0, v2

    .line 689
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 690
    .line 691
    .line 692
    move-result-wide v0

    .line 693
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 694
    .line 695
    .line 696
    move-result-wide v4

    .line 697
    goto :goto_c

    .line 698
    :cond_1b
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 699
    .line 700
    :cond_1c
    invoke-static/range {v35 .. v35}, LX/Ghz;->A0q(Ljava/util/Deque;)Ljava/util/Iterator;

    .line 701
    .line 702
    .line 703
    move-result-object v19

    .line 704
    const-wide/16 v23, 0x0

    .line 705
    .line 706
    const-wide/16 v14, 0x0

    .line 707
    .line 708
    const/4 v13, 0x0

    .line 709
    :goto_d
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_1e

    .line 714
    .line 715
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v10

    .line 719
    check-cast v10, LX/Gyw;

    .line 720
    .line 721
    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    check-cast v0, LX/Gyw;

    .line 726
    .line 727
    iget-wide v0, v0, LX/I2d;->A00:J

    .line 728
    .line 729
    iget-wide v2, v10, LX/I2d;->A00:J

    .line 730
    .line 731
    sub-long/2addr v0, v2

    .line 732
    long-to-double v2, v0

    .line 733
    div-double v2, v2, v20

    .line 734
    .line 735
    if-eqz v22, :cond_1d

    .line 736
    .line 737
    const-wide/16 v8, 0x0

    .line 738
    .line 739
    cmpl-double v0, v4, v8

    .line 740
    .line 741
    if-lez v0, :cond_1d

    .line 742
    .line 743
    goto :goto_e

    .line 744
    :cond_1d
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 745
    .line 746
    goto :goto_f

    .line 747
    :goto_e
    iget-wide v8, v10, LX/Gyw;->A01:J

    .line 748
    .line 749
    long-to-double v0, v8

    .line 750
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 751
    .line 752
    .line 753
    move-result-wide v8

    .line 754
    mul-double v0, v4, v25

    .line 755
    .line 756
    div-double/2addr v8, v0

    .line 757
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 758
    .line 759
    add-double/2addr v8, v11

    .line 760
    div-double/2addr v11, v8

    .line 761
    :goto_f
    const-wide/high16 v0, -0x4030000000000000L    # -0.25

    .line 762
    .line 763
    invoke-static {v2, v3, v0, v1}, LX/Ghz;->A02(DD)D

    .line 764
    .line 765
    .line 766
    move-result-wide v8

    .line 767
    iget-wide v2, v10, LX/I2d;->A01:J

    .line 768
    .line 769
    long-to-double v0, v2

    .line 770
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 771
    .line 772
    .line 773
    move-result-wide v0

    .line 774
    mul-double/2addr v8, v0

    .line 775
    mul-double/2addr v8, v11

    .line 776
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 777
    .line 778
    mul-double/2addr v8, v0

    .line 779
    iget-wide v2, v10, LX/Gyw;->A02:J

    .line 780
    .line 781
    long-to-double v0, v2

    .line 782
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 783
    .line 784
    .line 785
    move-result-wide v0

    .line 786
    mul-double/2addr v0, v8

    .line 787
    add-double/2addr v14, v0

    .line 788
    add-double v23, v23, v8

    .line 789
    .line 790
    aput-wide v8, v6, v13

    .line 791
    .line 792
    add-int/lit8 v13, v13, 0x1

    .line 793
    .line 794
    goto :goto_d

    .line 795
    :cond_1e
    const-wide/16 v21, 0x0

    .line 796
    .line 797
    cmpl-double v0, v27, v21

    .line 798
    .line 799
    if-lez v0, :cond_1f

    .line 800
    .line 801
    div-double v29, v29, v27

    .line 802
    .line 803
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->exp(D)D

    .line 804
    .line 805
    .line 806
    move-result-wide v8

    .line 807
    goto :goto_10

    .line 808
    :cond_1f
    const-wide/16 v8, 0x0

    .line 809
    .line 810
    :goto_10
    cmpl-double v0, v23, v21

    .line 811
    .line 812
    if-lez v0, :cond_20

    .line 813
    .line 814
    goto :goto_11

    .line 815
    :cond_20
    const-wide/16 v10, 0x0

    .line 816
    .line 817
    goto :goto_12

    .line 818
    :goto_11
    div-double v14, v14, v23

    .line 819
    .line 820
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    .line 821
    .line 822
    .line 823
    move-result-wide v10

    .line 824
    :goto_12
    invoke-static/range {v36 .. v36}, LX/Ghz;->A0q(Ljava/util/Deque;)Ljava/util/Iterator;

    .line 825
    .line 826
    .line 827
    move-result-object v15

    .line 828
    const-wide/16 v19, 0x0

    .line 829
    .line 830
    const/4 v14, 0x0

    .line 831
    :goto_13
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 836
    .line 837
    if-eqz v0, :cond_21

    .line 838
    .line 839
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    check-cast v0, LX/Gyv;

    .line 844
    .line 845
    aget-wide v12, v7, v14

    .line 846
    .line 847
    iget-wide v2, v0, LX/Gyv;->A00:J

    .line 848
    .line 849
    long-to-double v0, v2

    .line 850
    sub-double/2addr v0, v8

    .line 851
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 852
    .line 853
    .line 854
    move-result-wide v0

    .line 855
    mul-double/2addr v12, v0

    .line 856
    div-double v12, v12, v27

    .line 857
    .line 858
    add-double v19, v19, v12

    .line 859
    .line 860
    add-int/lit8 v14, v14, 0x1

    .line 861
    .line 862
    goto :goto_13

    .line 863
    :cond_21
    invoke-static/range {v35 .. v35}, LX/Ghz;->A0q(Ljava/util/Deque;)Ljava/util/Iterator;

    .line 864
    .line 865
    .line 866
    move-result-object v14

    .line 867
    const/4 v7, 0x0

    .line 868
    :goto_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-eqz v0, :cond_22

    .line 873
    .line 874
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    check-cast v0, LX/Gyw;

    .line 879
    .line 880
    aget-wide v12, v6, v7

    .line 881
    .line 882
    iget-wide v2, v0, LX/Gyw;->A02:J

    .line 883
    .line 884
    long-to-double v0, v2

    .line 885
    sub-double/2addr v0, v10

    .line 886
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 887
    .line 888
    .line 889
    move-result-wide v0

    .line 890
    mul-double/2addr v12, v0

    .line 891
    div-double v12, v12, v23

    .line 892
    .line 893
    add-double v21, v21, v12

    .line 894
    .line 895
    add-int/lit8 v7, v7, 0x1

    .line 896
    .line 897
    goto :goto_14

    .line 898
    :cond_22
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sqrt(D)D

    .line 899
    .line 900
    .line 901
    move-result-wide v0

    .line 902
    double-to-long v6, v0

    .line 903
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sqrt(D)D

    .line 904
    .line 905
    .line 906
    move-result-wide v0

    .line 907
    double-to-long v4, v0

    .line 908
    double-to-long v2, v10

    .line 909
    double-to-long v0, v8

    .line 910
    move-object/from16 v9, v36

    .line 911
    .line 912
    move-object/from16 v8, v35

    .line 913
    .line 914
    invoke-static {v9, v8}, LX/Gi2;->A0C(Ljava/util/Deque;Ljava/util/Deque;)I

    .line 915
    .line 916
    .line 917
    move-result v32

    .line 918
    const-wide/16 v22, 0x3e8

    .line 919
    .line 920
    new-instance v8, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 921
    .line 922
    move-object/from16 v19, v8

    .line 923
    .line 924
    move-wide/from16 v20, v2

    .line 925
    .line 926
    move-wide/from16 v24, v6

    .line 927
    .line 928
    move-wide/from16 v26, v0

    .line 929
    .line 930
    move-wide/from16 v28, v22

    .line 931
    .line 932
    move-wide/from16 v30, v4

    .line 933
    .line 934
    move-object/from16 v33, v16

    .line 935
    .line 936
    invoke-direct/range {v19 .. v33}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;-><init>(JJJJJJILcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)V

    .line 937
    .line 938
    .line 939
    :goto_15
    move-object/from16 v0, v17

    .line 940
    .line 941
    iput-object v8, v0, LX/IT0;->A00:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 942
    .line 943
    goto/16 :goto_27

    .line 944
    .line 945
    :cond_23
    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->size()I

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    new-array v0, v0, [D

    .line 950
    .line 951
    move-object/from16 v34, v0

    .line 952
    .line 953
    invoke-interface/range {v36 .. v36}, Ljava/util/Deque;->size()I

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    new-array v13, v0, [D

    .line 958
    .line 959
    if-eqz p1, :cond_24

    .line 960
    .line 961
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldUseLowPassWithWeightedEMAForBWEstimation()Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    const/16 v33, 0x1

    .line 966
    .line 967
    if-nez v0, :cond_25

    .line 968
    .line 969
    :cond_24
    const/16 v33, 0x0

    .line 970
    .line 971
    :cond_25
    const-wide/16 v4, 0x0

    .line 972
    .line 973
    if-eqz v33, :cond_27

    .line 974
    .line 975
    invoke-static/range {v36 .. v36}, LX/Ghz;->A0q(Ljava/util/Deque;)Ljava/util/Iterator;

    .line 976
    .line 977
    .line 978
    move-result-object v10

    .line 979
    const-wide/16 v6, 0x0

    .line 980
    .line 981
    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    if-eqz v0, :cond_26

    .line 986
    .line 987
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    check-cast v0, LX/Gyv;

    .line 992
    .line 993
    long-to-double v8, v6

    .line 994
    iget-wide v2, v0, LX/Gyv;->A01:J

    .line 995
    .line 996
    long-to-double v0, v2

    .line 997
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 998
    .line 999
    .line 1000
    move-result-wide v0

    .line 1001
    add-double/2addr v8, v0

    .line 1002
    double-to-long v6, v8

    .line 1003
    goto :goto_16

    .line 1004
    :cond_26
    cmp-long v0, v6, v4

    .line 1005
    .line 1006
    if-lez v0, :cond_27

    .line 1007
    .line 1008
    goto :goto_17

    .line 1009
    :cond_27
    const-wide/16 v6, 0x1

    .line 1010
    .line 1011
    goto :goto_18

    .line 1012
    :goto_17
    invoke-interface/range {v36 .. v36}, Ljava/util/Deque;->size()I

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    int-to-long v0, v0

    .line 1017
    div-long/2addr v6, v0

    .line 1018
    :goto_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v31

    .line 1022
    invoke-static/range {v36 .. v36}, LX/Ghz;->A0q(Ljava/util/Deque;)Ljava/util/Iterator;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v20

    .line 1026
    const-wide/16 v10, 0x0

    .line 1027
    .line 1028
    const-wide/16 v29, 0x0

    .line 1029
    .line 1030
    const/16 v19, 0x0

    .line 1031
    .line 1032
    :goto_19
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    const-wide v27, 0x408f400000000000L    # 1000.0

    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    .line 1042
    .line 1043
    if-eqz v0, :cond_2d

    .line 1044
    .line 1045
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v12

    .line 1049
    check-cast v12, LX/Gyv;

    .line 1050
    .line 1051
    iget-wide v2, v12, LX/I2d;->A00:J

    .line 1052
    .line 1053
    sub-long v0, v31, v2

    .line 1054
    .line 1055
    long-to-double v2, v0

    .line 1056
    div-double v2, v2, v27

    .line 1057
    .line 1058
    if-eqz v33, :cond_2a

    .line 1059
    .line 1060
    iget-wide v8, v12, LX/Gyv;->A01:J

    .line 1061
    .line 1062
    cmp-long v0, v8, v4

    .line 1063
    .line 1064
    if-ltz v0, :cond_28

    .line 1065
    .line 1066
    if-eqz p1, :cond_2b

    .line 1067
    .line 1068
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMABwUp()D

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v14

    .line 1072
    goto :goto_1a

    .line 1073
    :cond_28
    if-eqz p1, :cond_2c

    .line 1074
    .line 1075
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMABwDown()D

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v14

    .line 1079
    :goto_1a
    cmp-long v0, v6, v4

    .line 1080
    .line 1081
    if-lez v0, :cond_29

    .line 1082
    .line 1083
    goto :goto_1b

    .line 1084
    :cond_29
    const/16 v33, 0x1

    .line 1085
    .line 1086
    goto :goto_1c

    .line 1087
    :cond_2a
    const/16 v33, 0x0

    .line 1088
    .line 1089
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 1090
    .line 1091
    goto :goto_1c

    .line 1092
    :goto_1b
    long-to-double v0, v8

    .line 1093
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 1094
    .line 1095
    .line 1096
    move-result-wide v4

    .line 1097
    const/16 v33, 0x1

    .line 1098
    .line 1099
    long-to-double v0, v6

    .line 1100
    div-double/2addr v4, v0

    .line 1101
    add-double v4, v4, v25

    .line 1102
    .line 1103
    div-double v25, v25, v4

    .line 1104
    .line 1105
    :goto_1c
    const-wide v0, -0x4046666666666666L    # -0.1

    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    invoke-static {v2, v3, v0, v1}, LX/Ghz;->A02(DD)D

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v4

    .line 1114
    iget-wide v2, v12, LX/I2d;->A02:J

    .line 1115
    .line 1116
    long-to-double v0, v2

    .line 1117
    mul-double/2addr v4, v0

    .line 1118
    mul-double v4, v4, v25

    .line 1119
    .line 1120
    mul-double/2addr v4, v14

    .line 1121
    iget-wide v2, v12, LX/Gyv;->A00:J

    .line 1122
    .line 1123
    long-to-double v0, v2

    .line 1124
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 1125
    .line 1126
    .line 1127
    move-result-wide v0

    .line 1128
    mul-double/2addr v0, v4

    .line 1129
    add-double v29, v29, v0

    .line 1130
    .line 1131
    add-double/2addr v10, v4

    .line 1132
    aput-wide v4, v13, v19

    .line 1133
    .line 1134
    add-int/lit8 v19, v19, 0x1

    .line 1135
    .line 1136
    const-wide/16 v4, 0x0

    .line 1137
    .line 1138
    goto :goto_19

    .line 1139
    :cond_2b
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    goto/16 :goto_24

    .line 1144
    .line 1145
    :cond_2c
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    goto/16 :goto_24

    .line 1150
    .line 1151
    :cond_2d
    if-eqz v33, :cond_2f

    .line 1152
    .line 1153
    invoke-static/range {v35 .. v35}, LX/Ghz;->A0q(Ljava/util/Deque;)Ljava/util/Iterator;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v8

    .line 1157
    :goto_1d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    if-eqz v0, :cond_2e

    .line 1162
    .line 1163
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    check-cast v0, LX/Gyw;

    .line 1168
    .line 1169
    long-to-double v6, v4

    .line 1170
    iget-wide v2, v0, LX/Gyw;->A01:J

    .line 1171
    .line 1172
    long-to-double v0, v2

    .line 1173
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v0

    .line 1177
    add-double/2addr v6, v0

    .line 1178
    double-to-long v4, v6

    .line 1179
    goto :goto_1d

    .line 1180
    :cond_2e
    const-wide/16 v1, 0x0

    .line 1181
    .line 1182
    cmp-long v0, v4, v1

    .line 1183
    .line 1184
    if-lez v0, :cond_2f

    .line 1185
    .line 1186
    goto :goto_1e

    .line 1187
    :cond_2f
    const-wide/16 v4, 0x1

    .line 1188
    .line 1189
    goto :goto_1f

    .line 1190
    :goto_1e
    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->size()I

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    int-to-long v0, v0

    .line 1195
    div-long/2addr v4, v0

    .line 1196
    :goto_1f
    invoke-static/range {v35 .. v35}, LX/Ghz;->A0q(Ljava/util/Deque;)Ljava/util/Iterator;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v24

    .line 1200
    const-wide/16 v8, 0x0

    .line 1201
    .line 1202
    const/16 v23, 0x0

    .line 1203
    .line 1204
    const-wide/16 v21, 0x0

    .line 1205
    .line 1206
    :goto_20
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    if-eqz v0, :cond_36

    .line 1211
    .line 1212
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v12

    .line 1216
    check-cast v12, LX/Gyw;

    .line 1217
    .line 1218
    iget-wide v2, v12, LX/I2d;->A00:J

    .line 1219
    .line 1220
    sub-long v0, v31, v2

    .line 1221
    .line 1222
    long-to-double v2, v0

    .line 1223
    div-double v2, v2, v27

    .line 1224
    .line 1225
    if-eqz v33, :cond_32

    .line 1226
    .line 1227
    iget-wide v6, v12, LX/Gyw;->A01:J

    .line 1228
    .line 1229
    const-wide/16 v14, 0x0

    .line 1230
    .line 1231
    cmp-long v0, v6, v14

    .line 1232
    .line 1233
    if-gtz v0, :cond_30

    .line 1234
    .line 1235
    if-eqz p1, :cond_33

    .line 1236
    .line 1237
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMATtfbDown()D

    .line 1238
    .line 1239
    .line 1240
    move-result-wide v19

    .line 1241
    goto :goto_21

    .line 1242
    :cond_30
    if-eqz p1, :cond_34

    .line 1243
    .line 1244
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMATtfbUp()D

    .line 1245
    .line 1246
    .line 1247
    move-result-wide v19

    .line 1248
    :goto_21
    cmp-long v0, v4, v14

    .line 1249
    .line 1250
    if-lez v0, :cond_31

    .line 1251
    .line 1252
    goto :goto_22

    .line 1253
    :cond_31
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 1254
    .line 1255
    goto :goto_23

    .line 1256
    :cond_32
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 1257
    .line 1258
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 1259
    .line 1260
    goto :goto_23

    .line 1261
    :goto_22
    long-to-double v0, v6

    .line 1262
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 1263
    .line 1264
    .line 1265
    move-result-wide v6

    .line 1266
    long-to-double v0, v4

    .line 1267
    div-double/2addr v6, v0

    .line 1268
    add-double v6, v6, v25

    .line 1269
    .line 1270
    div-double v14, v25, v6

    .line 1271
    .line 1272
    :goto_23
    const-wide/high16 v0, -0x4030000000000000L    # -0.25

    .line 1273
    .line 1274
    invoke-static {v2, v3, v0, v1}, LX/Ghz;->A02(DD)D

    .line 1275
    .line 1276
    .line 1277
    move-result-wide v6

    .line 1278
    iget-wide v2, v12, LX/I2d;->A02:J

    .line 1279
    .line 1280
    long-to-double v0, v2

    .line 1281
    mul-double/2addr v6, v0

    .line 1282
    mul-double/2addr v6, v14

    .line 1283
    mul-double v6, v6, v19

    .line 1284
    .line 1285
    iget-wide v2, v12, LX/Gyw;->A02:J

    .line 1286
    .line 1287
    long-to-double v0, v2

    .line 1288
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 1289
    .line 1290
    .line 1291
    move-result-wide v0

    .line 1292
    mul-double/2addr v0, v6

    .line 1293
    add-double v21, v21, v0

    .line 1294
    .line 1295
    add-double/2addr v8, v6

    .line 1296
    aput-wide v6, v34, v23

    .line 1297
    .line 1298
    add-int/lit8 v23, v23, 0x1

    .line 1299
    .line 1300
    goto :goto_20

    .line 1301
    :cond_33
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    goto :goto_24

    .line 1306
    :cond_34
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    goto :goto_24

    .line 1311
    :cond_35
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    :goto_24
    throw v0

    .line 1316
    :cond_36
    div-double v29, v29, v10

    .line 1317
    .line 1318
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->exp(D)D

    .line 1319
    .line 1320
    .line 1321
    move-result-wide v2

    .line 1322
    double-to-long v0, v2

    .line 1323
    move-wide/from16 v23, v0

    .line 1324
    .line 1325
    div-double v21, v21, v8

    .line 1326
    .line 1327
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->exp(D)D

    .line 1328
    .line 1329
    .line 1330
    move-result-wide v0

    .line 1331
    double-to-long v14, v0

    .line 1332
    invoke-static/range {v36 .. v36}, LX/Ghz;->A0q(Ljava/util/Deque;)Ljava/util/Iterator;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v21

    .line 1336
    const/4 v12, 0x0

    .line 1337
    const-wide/16 v6, -0x1

    .line 1338
    .line 1339
    :goto_25
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 1344
    .line 1345
    if-eqz v0, :cond_37

    .line 1346
    .line 1347
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    check-cast v0, LX/Gyv;

    .line 1352
    .line 1353
    long-to-double v2, v6

    .line 1354
    aget-wide v19, v13, v12

    .line 1355
    .line 1356
    iget-wide v0, v0, LX/Gyv;->A00:J

    .line 1357
    .line 1358
    sub-long v0, v0, v23

    .line 1359
    .line 1360
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 1361
    .line 1362
    .line 1363
    move-result-wide v6

    .line 1364
    long-to-double v0, v6

    .line 1365
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 1366
    .line 1367
    .line 1368
    move-result-wide v0

    .line 1369
    mul-double v19, v19, v0

    .line 1370
    .line 1371
    div-double v19, v19, v10

    .line 1372
    .line 1373
    add-double v2, v2, v19

    .line 1374
    .line 1375
    double-to-long v6, v2

    .line 1376
    add-int/lit8 v12, v12, 0x1

    .line 1377
    .line 1378
    goto :goto_25

    .line 1379
    :cond_37
    invoke-static/range {v35 .. v35}, LX/Ghz;->A0q(Ljava/util/Deque;)Ljava/util/Iterator;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v22

    .line 1383
    const-wide/16 v0, -0x1

    .line 1384
    .line 1385
    const/16 v21, 0x0

    .line 1386
    .line 1387
    :goto_26
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 1388
    .line 1389
    .line 1390
    move-result v2

    .line 1391
    if-eqz v2, :cond_38

    .line 1392
    .line 1393
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v12

    .line 1397
    check-cast v12, LX/Gyw;

    .line 1398
    .line 1399
    long-to-double v2, v0

    .line 1400
    aget-wide v19, v34, v21

    .line 1401
    .line 1402
    iget-wide v0, v12, LX/Gyw;->A02:J

    .line 1403
    .line 1404
    sub-long/2addr v0, v14

    .line 1405
    long-to-double v12, v0

    .line 1406
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 1407
    .line 1408
    .line 1409
    move-result-wide v0

    .line 1410
    mul-double v19, v19, v0

    .line 1411
    .line 1412
    div-double v19, v19, v8

    .line 1413
    .line 1414
    add-double v2, v2, v19

    .line 1415
    .line 1416
    double-to-long v0, v2

    .line 1417
    add-int/lit8 v21, v21, 0x1

    .line 1418
    .line 1419
    goto :goto_26

    .line 1420
    :cond_38
    long-to-double v2, v0

    .line 1421
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 1422
    .line 1423
    .line 1424
    move-result-wide v0

    .line 1425
    double-to-long v12, v0

    .line 1426
    long-to-double v0, v6

    .line 1427
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 1428
    .line 1429
    .line 1430
    move-result-wide v0

    .line 1431
    double-to-long v2, v0

    .line 1432
    const-wide/16 v0, 0x3e8

    .line 1433
    .line 1434
    mul-long/2addr v2, v0

    .line 1435
    double-to-long v0, v8

    .line 1436
    double-to-long v4, v10

    .line 1437
    move-object/from16 v7, v36

    .line 1438
    .line 1439
    move-object/from16 v6, v35

    .line 1440
    .line 1441
    invoke-static {v7, v6}, LX/Gi2;->A0C(Ljava/util/Deque;Ljava/util/Deque;)I

    .line 1442
    .line 1443
    .line 1444
    move-result v38

    .line 1445
    new-instance v8, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 1446
    .line 1447
    move-object/from16 v25, v8

    .line 1448
    .line 1449
    move-wide/from16 v26, v14

    .line 1450
    .line 1451
    move-wide/from16 v28, v0

    .line 1452
    .line 1453
    move-wide/from16 v30, v12

    .line 1454
    .line 1455
    move-wide/from16 v32, v23

    .line 1456
    .line 1457
    move-wide/from16 v34, v4

    .line 1458
    .line 1459
    move-wide/from16 v36, v2

    .line 1460
    .line 1461
    move-object/from16 v39, v16

    .line 1462
    .line 1463
    invoke-direct/range {v25 .. v39}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;-><init>(JJJJJJILcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)V

    .line 1464
    .line 1465
    .line 1466
    move-object/from16 v0, v17

    .line 1467
    .line 1468
    iput-object v8, v0, LX/IT0;->A00:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 1469
    .line 1470
    if-nez p1, :cond_3a

    .line 1471
    .line 1472
    const/16 v18, 0x1

    .line 1473
    .line 1474
    goto :goto_27
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1475
    :catchall_0
    move-exception v0

    .line 1476
    :try_start_4
    throw v0

    .line 1477
    :cond_39
    new-instance v8, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 1478
    .line 1479
    invoke-direct {v8}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;-><init>()V

    .line 1480
    .line 1481
    .line 1482
    move-object/from16 v0, v17

    .line 1483
    .line 1484
    iput-object v8, v0, LX/IT0;->A00:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 1485
    .line 1486
    :cond_3a
    :goto_27
    move/from16 v1, v18

    .line 1487
    .line 1488
    iput-boolean v1, v0, LX/IT0;->A01:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1489
    .line 1490
    :goto_28
    monitor-exit v17

    .line 1491
    return-object v8

    .line 1492
    :catchall_1
    move-exception v0

    .line 1493
    :try_start_5
    monitor-exit v17
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1494
    throw v0
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
.end method
