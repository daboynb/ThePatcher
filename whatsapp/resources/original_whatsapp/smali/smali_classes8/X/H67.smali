.class public LX/H67;
.super LX/IJK;
.source ""


# instance fields
.field public final A00:Lcom/facebook/wa/exoplayer/monitor/VpsEventCallback;

.field public final A01:LX/IbI;

.field public final A02:LX/JEM;

.field public final A03:LX/I4X;

.field public final A04:LX/Hlk;


# direct methods
.method public constructor <init>(LX/I4X;LX/HYc;Lcom/facebook/wa/exoplayer/monitor/VpsEventCallback;LX/IbI;LX/ImS;LX/JEM;LX/Hlk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p5

    .line 4
    move-object v3, p8

    .line 5
    move-object v4, p9

    .line 6
    invoke-direct/range {v0 .. v5}, LX/IJK;-><init>(LX/HYc;LX/ImS;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iput-object p6, p0, LX/H67;->A02:LX/JEM;

    .line 10
    .line 11
    iput-object p4, p0, LX/H67;->A01:LX/IbI;

    .line 12
    .line 13
    iput-object p3, p0, LX/H67;->A00:Lcom/facebook/wa/exoplayer/monitor/VpsEventCallback;

    .line 14
    .line 15
    iput-object p7, p0, LX/H67;->A04:LX/Hlk;

    .line 16
    .line 17
    iput-object p1, p0, LX/H67;->A03:LX/I4X;

    .line 18
    .line 19
    return-void
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
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static final A00(Ljava/util/Map;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v2, "update_prefetch_priority"

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2, p0}, LX/Gi3;->A0D(Ljava/lang/Object;Ljava/util/Map;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1
    .line 22
.end method


# virtual methods
.method public A01()V
    .locals 68

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/H67;->A02:LX/JEM;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/JEM;->isVideoQplPipelineEnabled:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/H67;->A00:Lcom/facebook/wa/exoplayer/monitor/VpsEventCallback;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/facebook/wa/exoplayer/monitor/VpsEventCallback;->ACS()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v3, v1, LX/H67;->A01:LX/IbI;

    .line 14
    .line 15
    iget-object v2, v1, LX/IJK;->A01:LX/ImS;

    .line 16
    .line 17
    iget-object v0, v1, LX/H67;->A00:Lcom/facebook/wa/exoplayer/monitor/VpsEventCallback;

    .line 18
    .line 19
    move-object/from16 v26, v0

    .line 20
    .line 21
    const/16 v28, 0x0

    .line 22
    .line 23
    :try_start_0
    iget v1, v2, LX/ImS;->A02:I

    .line 24
    .line 25
    int-to-long v6, v1

    .line 26
    iget v0, v3, LX/IbI;->A00:I

    .line 27
    .line 28
    int-to-long v4, v0

    .line 29
    cmp-long v0, v6, v4

    .line 30
    .line 31
    if-ltz v0, :cond_2

    .line 32
    .line 33
    const-string v5, "CacheManager_default"

    .line 34
    .line 35
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v0, v2, LX/ImS;->A0C:LX/CWD;

    .line 40
    .line 41
    iget-object v0, v0, LX/CWD;->A05:Landroid/net/Uri;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    const/4 v0, 0x0

    .line 50
    aput-object v1, v4, v0

    .line 51
    .line 52
    iget v0, v2, LX/ImS;->A02:I

    .line 53
    .line 54
    invoke-static {v4, v0}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget v0, v3, LX/IbI;->A00:I

    .line 58
    .line 59
    int-to-long v0, v0

    .line 60
    invoke-static {v4, v0, v1}, LX/Gi1;->A1P([Ljava/lang/Object;J)V

    .line 61
    .line 62
    .line 63
    const-string v0, "Attempting to prefetch more bytes than the prefetch size %s %d %d"

    .line 64
    .line 65
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    goto/16 :goto_11

    .line 73
    .line 74
    :cond_1
    const/4 v1, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-wide/16 v14, 0x0

    .line 77
    .line 78
    if-eqz v1, :cond_23

    .line 79
    .line 80
    iget-object v0, v2, LX/ImS;->A0E:Ljava/lang/String;

    .line 81
    .line 82
    move-object/from16 v23, v0

    .line 83
    .line 84
    iget-object v8, v2, LX/ImS;->A0C:LX/CWD;

    .line 85
    .line 86
    iget-object v9, v8, LX/CWD;->A0H:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v7, v8, LX/CWD;->A05:Landroid/net/Uri;

    .line 89
    .line 90
    iget-object v5, v3, LX/IbI;->A0C:LX/JEM;

    .line 91
    .line 92
    iget-object v0, v5, LX/JEM;->abrSetting:LX/JDx;

    .line 93
    .line 94
    iget-boolean v6, v0, LX/JDx;->hashUrlForUnique:Z

    .line 95
    .line 96
    iget-boolean v4, v5, LX/JEM;->useShortKey:Z

    .line 97
    .line 98
    iget-boolean v0, v2, LX/ImS;->A0R:Z

    .line 99
    .line 100
    move/from16 v25, v0

    .line 101
    .line 102
    iget-boolean v1, v5, LX/JEM;->splitLastSegmentCachekey:Z

    .line 103
    .line 104
    iget-boolean v0, v5, LX/JEM;->skipThumbnailCacheKey:Z

    .line 105
    .line 106
    move-object/from16 v29, v7

    .line 107
    .line 108
    move-object/from16 v30, v23

    .line 109
    .line 110
    move-object/from16 v31, v9

    .line 111
    .line 112
    move/from16 v32, v6

    .line 113
    .line 114
    move/from16 v33, v4

    .line 115
    .line 116
    move/from16 v34, v25

    .line 117
    .line 118
    move/from16 v35, v1

    .line 119
    .line 120
    move/from16 v36, v0

    .line 121
    .line 122
    invoke-static/range {v29 .. v36}, LX/IYI;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZ)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-boolean v0, v5, LX/JEM;->skipPrefetchInCacheManager:Z

    .line 127
    .line 128
    const/4 v12, 0x2

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v10, 0x1

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    iget-object v1, v3, LX/IbI;->A0D:Ljava/util/Map;

    .line 134
    .line 135
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a

    .line 136
    :try_start_1
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    monitor-exit v1

    .line 141
    if-eqz v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    :try_start_2
    const-string v4, "CacheManager_default"

    .line 144
    .line 145
    const-string v3, "prefetch request for Vid:%s with length:%d is skipped because a prefetch request with the same vid is already in progress"

    .line 146
    .line 147
    new-array v1, v12, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object v9, v1, v11

    .line 150
    .line 151
    iget v0, v2, LX/ImS;->A02:I

    .line 152
    .line 153
    invoke-static {v1, v0, v10}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v3, v1}, LX/IYI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a

    .line 160
    .line 161
    :catchall_0
    move-exception v6

    .line 162
    :try_start_3
    monitor-exit v1

    .line 163
    goto/16 :goto_10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    .line 165
    :cond_3
    :try_start_4
    iget v1, v2, LX/ImS;->A02:I

    .line 166
    .line 167
    new-instance v22, LX/Iv5;

    .line 168
    .line 169
    move-object/from16 v0, v22

    .line 170
    .line 171
    invoke-direct {v0, v3, v1}, LX/Iv5;-><init>(LX/IbI;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, LX/IbI;->A03()LX/JzE;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    sget-object v21, LX/HaS;->A08:LX/HaS;

    .line 179
    .line 180
    move-object/from16 v24, v21

    .line 181
    .line 182
    iget v0, v2, LX/ImS;->A04:I

    .line 183
    .line 184
    if-ne v0, v10, :cond_4

    .line 185
    .line 186
    sget-object v21, LX/HaS;->A01:LX/HaS;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    if-ne v0, v12, :cond_5

    .line 190
    .line 191
    sget-object v21, LX/HaS;->A04:LX/HaS;

    .line 192
    .line 193
    :cond_5
    :goto_1
    const/4 v6, 0x3

    .line 194
    if-eqz v7, :cond_9

    .line 195
    .line 196
    iget-boolean v0, v5, LX/JEM;->skipPrefetchInCacheManager:Z

    .line 197
    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    iget-boolean v0, v5, LX/JEM;->enableCacheLookUp:Z

    .line 201
    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    iget-boolean v0, v5, LX/JEM;->usePerVideoLookupToCheckCache:Z

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    invoke-virtual {v3, v9}, LX/IbI;->A06(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    goto :goto_2

    .line 213
    :cond_6
    iget-boolean v13, v5, LX/JEM;->useIsCachedSkipInit:Z

    .line 214
    .line 215
    iget-wide v0, v2, LX/ImS;->A07:J

    .line 216
    .line 217
    move-wide/from16 v18, v0

    .line 218
    .line 219
    iget v0, v2, LX/ImS;->A02:I

    .line 220
    .line 221
    int-to-long v0, v0

    .line 222
    if-eqz v13, :cond_7

    .line 223
    .line 224
    move-object/from16 v29, v7

    .line 225
    .line 226
    move-object/from16 v30, v4

    .line 227
    .line 228
    move-wide/from16 v31, v18

    .line 229
    .line 230
    move-wide/from16 v33, v0

    .line 231
    .line 232
    invoke-interface/range {v29 .. v34}, LX/JzE;->B3C(Ljava/lang/String;JJ)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    goto :goto_2

    .line 237
    :cond_7
    move-object/from16 v29, v7

    .line 238
    .line 239
    move-object/from16 v30, v4

    .line 240
    .line 241
    move-wide/from16 v31, v18

    .line 242
    .line 243
    move-wide/from16 v33, v0

    .line 244
    .line 245
    invoke-interface/range {v29 .. v34}, LX/JwO;->B3A(Ljava/lang/String;JJ)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    :goto_2
    if-eqz v0, :cond_8

    .line 250
    .line 251
    iget-object v0, v3, LX/IbI;->A0A:LX/Hwo;

    .line 252
    .line 253
    iget-object v0, v0, LX/Hwo;->A00:LX/Idh;

    .line 254
    .line 255
    iget-object v0, v0, LX/Idh;->A09:Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;->ACS()V

    .line 258
    .line 259
    .line 260
    const-string v5, "CacheManager_default"

    .line 261
    .line 262
    const-string v3, "prefetch request for Vid:%s with length:%d is skipped because it is already in cache %s"

    .line 263
    .line 264
    new-array v1, v6, [Ljava/lang/Object;

    .line 265
    .line 266
    aput-object v9, v1, v11

    .line 267
    .line 268
    iget v0, v2, LX/ImS;->A02:I

    .line 269
    .line 270
    invoke-static {v1, v0, v10}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 271
    .line 272
    .line 273
    aput-object v4, v1, v12

    .line 274
    .line 275
    invoke-static {v5, v3, v1}, LX/IYI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_11

    .line 279
    .line 280
    :cond_8
    move-object/from16 v0, v22

    .line 281
    .line 282
    invoke-interface {v7, v0, v4}, LX/JwO;->A7w(LX/Jth;Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 283
    .line 284
    .line 285
    :cond_9
    if-eqz v9, :cond_a

    .line 286
    .line 287
    iget-object v13, v3, LX/IbI;->A0A:LX/Hwo;

    .line 288
    .line 289
    const-string v7, "ServiceEventCallbackImpl"

    .line 290
    .line 291
    new-array v1, v11, [Ljava/lang/Object;

    .line 292
    .line 293
    const-string v0, "skipping log because listener is null"

    .line 294
    .line 295
    invoke-static {v7, v0, v1}, LX/IYI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v13, LX/Hwo;->A00:LX/Idh;

    .line 299
    .line 300
    iget-object v0, v0, LX/Idh;->A09:Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;->ACS()V

    .line 303
    .line 304
    .line 305
    :cond_a
    const-string v20, "CacheManager_default"

    .line 306
    .line 307
    const-string v7, "Prefetch Vid:%s from %s, Format:%s, PrefetchLength:%d, RequestKey:%s, AugmentedKey: %s"

    .line 308
    .line 309
    const/4 v0, 0x6

    .line 310
    new-array v0, v0, [Ljava/lang/Object;

    .line 311
    .line 312
    aput-object v9, v0, v11

    .line 313
    .line 314
    iget-object v1, v8, LX/CWD;->A0B:Ljava/lang/String;

    .line 315
    .line 316
    aput-object v1, v0, v10

    .line 317
    .line 318
    iget-object v10, v8, LX/CWD;->A07:Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-static {v10}, LX/Bim;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    aput-object v10, v0, v12

    .line 325
    .line 326
    iget v10, v2, LX/ImS;->A02:I

    .line 327
    .line 328
    invoke-static {v0, v10, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 329
    .line 330
    .line 331
    const/16 v19, 0x4

    .line 332
    .line 333
    aput-object v23, v0, v19

    .line 334
    .line 335
    const/4 v6, 0x5

    .line 336
    aput-object v4, v0, v6

    .line 337
    .line 338
    move-object/from16 v6, v20

    .line 339
    .line 340
    invoke-static {v6, v7, v0}, LX/IYI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-boolean v0, v2, LX/ImS;->A0J:Z

    .line 344
    .line 345
    xor-int/lit8 v44, v0, 0x1

    .line 346
    .line 347
    invoke-static {v11}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 348
    .line 349
    .line 350
    move-result-object v37

    .line 351
    iget-object v12, v8, LX/CWD;->A0C:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v0, v2, LX/ImS;->A0A:LX/HYT;

    .line 354
    .line 355
    move-object/from16 v67, v0

    .line 356
    .line 357
    iget-object v11, v8, LX/CWD;->A06:LX/BYW;

    .line 358
    .line 359
    iget-boolean v10, v8, LX/CWD;->A0M:Z

    .line 360
    .line 361
    iget-object v7, v2, LX/ImS;->A0O:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v6, v2, LX/ImS;->A0N:Ljava/lang/String;

    .line 364
    .line 365
    iget-boolean v0, v2, LX/ImS;->A0I:Z

    .line 366
    .line 367
    new-instance v29, LX/IaW;

    .line 368
    .line 369
    move-object/from16 v30, v67

    .line 370
    .line 371
    move-object/from16 v31, v11

    .line 372
    .line 373
    move-object/from16 v32, v9

    .line 374
    .line 375
    move-object/from16 v33, v1

    .line 376
    .line 377
    move-object/from16 v34, v12

    .line 378
    .line 379
    move-object/from16 v35, v7

    .line 380
    .line 381
    move-object/from16 v36, v6

    .line 382
    .line 383
    move/from16 v38, v10

    .line 384
    .line 385
    move/from16 v39, v25

    .line 386
    .line 387
    move/from16 v40, v0

    .line 388
    .line 389
    invoke-direct/range {v29 .. v40}, LX/IaW;-><init>(LX/HYT;LX/BYW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;ZZZ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a

    .line 390
    .line 391
    .line 392
    move-object/from16 v1, v24

    .line 393
    .line 394
    move-object/from16 v0, v21

    .line 395
    .line 396
    invoke-static {v0, v1}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v48

    .line 400
    :try_start_5
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 401
    .line 402
    .line 403
    move-result-object v42

    .line 404
    iget-object v1, v3, LX/IbI;->A0B:LX/Ier;

    .line 405
    .line 406
    const/16 v0, 0x8

    .line 407
    .line 408
    invoke-static {v1, v0}, LX/Ier;->A00(LX/Ier;I)I

    .line 409
    .line 410
    .line 411
    move-result v45

    .line 412
    const/4 v0, 0x0

    .line 413
    invoke-static {v1, v0}, LX/Ier;->A00(LX/Ier;I)I

    .line 414
    .line 415
    .line 416
    move-result v46

    .line 417
    const/16 v18, 0x0

    .line 418
    .line 419
    const/4 v1, -0x1

    .line 420
    const/4 v0, 0x1

    .line 421
    const/4 v12, 0x0

    .line 422
    const/16 v17, 0x1

    .line 423
    .line 424
    move-object/from16 v38, v3

    .line 425
    .line 426
    move-object/from16 v39, v26

    .line 427
    .line 428
    move-object/from16 v40, v21

    .line 429
    .line 430
    move-object/from16 v41, v29

    .line 431
    .line 432
    move-object/from16 v43, v37

    .line 433
    .line 434
    move/from16 v47, v0

    .line 435
    .line 436
    move/from16 v49, v12

    .line 437
    .line 438
    invoke-virtual/range {v38 .. v49}, LX/IbI;->A02(Lcom/facebook/wa/exoplayer/monitor/VpsEventCallback;LX/HaS;LX/IaW;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;IIIZZZ)LX/JzA;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    const/4 v7, 0x6

    .line 443
    new-instance v16, LX/IZ3;

    .line 444
    .line 445
    move-object/from16 v6, v16

    .line 446
    .line 447
    invoke-direct {v6, v9, v0}, LX/IZ3;-><init>(Ljava/lang/String;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a

    .line 448
    .line 449
    .line 450
    :try_start_6
    iget v0, v2, LX/ImS;->A02:I

    .line 451
    .line 452
    if-gtz v0, :cond_b

    .line 453
    .line 454
    if-ne v0, v1, :cond_1a

    .line 455
    .line 456
    :cond_b
    iget-boolean v1, v5, LX/JEM;->enableHttpPriorityForPrefetch:Z

    .line 457
    .line 458
    if-eqz v1, :cond_e
    :try_end_6
    .catch LX/Gwx; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 459
    .line 460
    :try_start_7
    iget-object v1, v2, LX/ImS;->A0D:Ljava/lang/Integer;

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v11

    .line 466
    const/4 v6, 0x7

    .line 467
    const/16 v1, 0x8

    .line 468
    .line 469
    if-eq v11, v7, :cond_d

    .line 470
    .line 471
    if-eq v11, v6, :cond_d

    .line 472
    .line 473
    if-eq v11, v1, :cond_c

    .line 474
    .line 475
    sget-object v1, LX/HXT;->A02:LX/HXT;

    .line 476
    .line 477
    iget-object v11, v1, LX/HXT;->mHttpPriority:LX/IaJ;

    .line 478
    .line 479
    goto :goto_3

    .line 480
    :cond_c
    sget-object v1, LX/HXT;->A04:LX/HXT;

    .line 481
    .line 482
    iget-object v11, v1, LX/HXT;->mHttpPriority:LX/IaJ;

    .line 483
    .line 484
    goto :goto_3

    .line 485
    :cond_d
    sget-object v1, LX/HXT;->A01:LX/HXT;

    .line 486
    .line 487
    iget-object v11, v1, LX/HXT;->mHttpPriority:LX/IaJ;

    .line 488
    .line 489
    goto :goto_3
    :try_end_7
    .catch LX/Gwx; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 490
    :catch_0
    move-exception v11

    .line 491
    const-wide/16 v0, 0x0

    .line 492
    .line 493
    goto/16 :goto_c

    .line 494
    .line 495
    :cond_e
    :try_start_8
    sget-object v1, LX/HXT;->A00:LX/HXT;

    .line 496
    .line 497
    iget-object v11, v1, LX/HXT;->mHttpPriority:LX/IaJ;

    .line 498
    .line 499
    :goto_3
    sget-object v1, LX/Id1;->A09:LX/Id1;

    .line 500
    .line 501
    iget-object v1, v8, LX/CWD;->A05:Landroid/net/Uri;

    .line 502
    .line 503
    move-object/from16 v60, v1

    .line 504
    .line 505
    iget-wide v6, v2, LX/ImS;->A07:J

    .line 506
    .line 507
    cmp-long v1, v6, v14

    .line 508
    .line 509
    if-lez v1, :cond_f

    .line 510
    .line 511
    move-wide/from16 v58, v6

    .line 512
    .line 513
    goto :goto_4

    .line 514
    :cond_f
    const-wide/16 v58, 0x0

    .line 515
    .line 516
    :goto_4
    cmp-long v1, v6, v14

    .line 517
    .line 518
    if-gtz v1, :cond_10

    .line 519
    .line 520
    const-wide/16 v6, 0x0

    .line 521
    .line 522
    :cond_10
    int-to-long v0, v0

    .line 523
    move-wide/from16 v65, v0

    .line 524
    .line 525
    iget-object v13, v2, LX/ImS;->A0G:Ljava/lang/String;

    .line 526
    .line 527
    iget v0, v2, LX/ImS;->A01:I

    .line 528
    .line 529
    move/from16 v64, v0

    .line 530
    .line 531
    int-to-long v0, v0

    .line 532
    move-wide/from16 v48, v0
    :try_end_8
    .catch LX/Gwx; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 533
    .line 534
    :try_start_9
    move-object/from16 v0, v21

    .line 535
    .line 536
    iget v0, v0, LX/HaS;->value:I

    .line 537
    .line 538
    const-string v31, ""

    .line 539
    .line 540
    const-wide/16 v46, -0x1

    .line 541
    .line 542
    const/16 v40, -0x1

    .line 543
    .line 544
    new-instance v24, LX/ITT;

    .line 545
    .line 546
    move-object/from16 v30, v28

    .line 547
    .line 548
    move-object/from16 v33, v28

    .line 549
    .line 550
    move-object/from16 v34, v28

    .line 551
    .line 552
    move/from16 v36, v12

    .line 553
    .line 554
    move/from16 v37, v12

    .line 555
    .line 556
    move/from16 v42, v40

    .line 557
    .line 558
    move/from16 v43, v40

    .line 559
    .line 560
    move-wide/from16 v50, v46

    .line 561
    .line 562
    move-wide/from16 v52, v46

    .line 563
    .line 564
    move/from16 v54, v12

    .line 565
    .line 566
    move/from16 v55, v12

    .line 567
    .line 568
    move/from16 v56, v12

    .line 569
    .line 570
    move/from16 v57, v12

    .line 571
    .line 572
    move-object/from16 v25, v11

    .line 573
    .line 574
    move-object/from16 v26, v16

    .line 575
    .line 576
    move-object/from16 v27, v13

    .line 577
    .line 578
    move-object/from16 v29, v28

    .line 579
    .line 580
    move-object/from16 v32, v31

    .line 581
    .line 582
    move/from16 v35, v12

    .line 583
    .line 584
    move/from16 v38, v0

    .line 585
    .line 586
    move/from16 v39, v17

    .line 587
    .line 588
    move/from16 v41, v40

    .line 589
    .line 590
    move-wide/from16 v44, v48

    .line 591
    .line 592
    move-wide/from16 v48, v46

    .line 593
    .line 594
    invoke-direct/range {v24 .. v57}, LX/ITT;-><init>(LX/IaJ;LX/IZ3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIJJJJJZZZZ)V

    .line 595
    .line 596
    .line 597
    new-instance v0, LX/Id1;

    .line 598
    .line 599
    move-object/from16 v52, v0

    .line 600
    .line 601
    move-object/from16 v53, v60

    .line 602
    .line 603
    move-object/from16 v54, v24

    .line 604
    .line 605
    move-object/from16 v55, v23

    .line 606
    .line 607
    move-object/from16 v56, v28

    .line 608
    .line 609
    move-wide/from16 v60, v6

    .line 610
    .line 611
    move-wide/from16 v62, v65

    .line 612
    .line 613
    invoke-direct/range {v52 .. v63}, LX/Id1;-><init>(Landroid/net/Uri;LX/ITT;Ljava/lang/String;[BIJJJ)V

    .line 614
    .line 615
    .line 616
    iget-boolean v1, v5, LX/JEM;->enableCDNDebugHeaders:Z

    .line 617
    .line 618
    if-eqz v1, :cond_14

    .line 619
    .line 620
    if-eqz v9, :cond_11
    :try_end_9
    .catch LX/Gwx; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 621
    .line 622
    :try_start_a
    const-string/jumbo v5, "x-fb-abr-video-id"

    .line 623
    .line 624
    .line 625
    iget-object v1, v0, LX/Id1;->A05:LX/ITT;

    .line 626
    .line 627
    iget-object v1, v1, LX/ITT;->A0N:Ljava/util/Map;

    .line 628
    .line 629
    invoke-interface {v1, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    :cond_11
    const-string/jumbo v7, "x-fb-abr-is-prefetch"

    .line 633
    .line 634
    .line 635
    const-string v6, "1"

    .line 636
    .line 637
    iget-object v1, v0, LX/Id1;->A05:LX/ITT;

    .line 638
    .line 639
    iget-object v5, v1, LX/ITT;->A0N:Ljava/util/Map;

    .line 640
    .line 641
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    if-eqz v13, :cond_12

    .line 645
    .line 646
    const-string/jumbo v1, "x-fb-abr-quality-label"

    .line 647
    .line 648
    .line 649
    invoke-interface {v5, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    :cond_12
    const-string/jumbo v6, "x-fb-abr-bitrate"

    .line 653
    .line 654
    .line 655
    invoke-static/range {v64 .. v64}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    if-eqz v1, :cond_13

    .line 660
    .line 661
    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    :cond_13
    const-string/jumbo v6, "x-fb-abr-track-type"

    .line 665
    .line 666
    .line 667
    move-object/from16 v1, v21

    .line 668
    .line 669
    iget v1, v1, LX/HaS;->value:I

    .line 670
    .line 671
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    if-eqz v1, :cond_14

    .line 676
    .line 677
    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    goto :goto_5
    :try_end_a
    .catch LX/Gwx; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 681
    :catch_1
    move-exception v11

    .line 682
    const-wide/16 v0, 0x0

    .line 683
    .line 684
    goto/16 :goto_c

    .line 685
    .line 686
    :cond_14
    :goto_5
    :try_start_b
    iget-object v1, v3, LX/IbI;->A0E:Ljava/util/Map;

    .line 687
    .line 688
    move-object/from16 v21, v1

    .line 689
    .line 690
    invoke-static/range {v21 .. v21}, LX/H67;->A00(Ljava/util/Map;)Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    if-eqz v1, :cond_15

    .line 695
    .line 696
    if-eqz v4, :cond_15
    :try_end_b
    .catch LX/Gwx; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 697
    .line 698
    :try_start_c
    iget-object v1, v3, LX/IbI;->A0D:Ljava/util/Map;

    .line 699
    .line 700
    monitor-enter v1
    :try_end_c
    .catch LX/Gwx; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 701
    :try_start_d
    invoke-interface {v1, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    monitor-exit v1

    .line 705
    goto :goto_6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 706
    :catchall_1
    move-exception v0

    .line 707
    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 708
    :try_start_f
    throw v0
    :try_end_f
    .catch LX/Gwx; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 709
    :catch_2
    move-exception v11

    .line 710
    goto/16 :goto_a

    .line 711
    .line 712
    :cond_15
    :goto_6
    :try_start_10
    invoke-interface {v10, v0}, LX/JvP;->Bnl(LX/Id1;)J

    .line 713
    .line 714
    .line 715
    move-result-wide v0

    .line 716
    cmp-long v5, v0, v14

    .line 717
    .line 718
    if-lez v5, :cond_17
    :try_end_10
    .catch LX/Gwx; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 719
    .line 720
    :try_start_11
    iget v6, v2, LX/ImS;->A02:I

    .line 721
    .line 722
    if-lez v6, :cond_16

    .line 723
    .line 724
    long-to-int v5, v0

    .line 725
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    :goto_7
    iput v5, v2, LX/ImS;->A02:I

    .line 730
    .line 731
    goto :goto_8

    .line 732
    :cond_16
    long-to-int v5, v0

    .line 733
    goto :goto_7
    :try_end_11
    .catch LX/Gwx; {:try_start_11 .. :try_end_11} :catch_9
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 734
    :cond_17
    :goto_8
    :try_start_12
    iget v7, v2, LX/ImS;->A02:I

    .line 735
    .line 736
    int-to-long v5, v7

    .line 737
    iget v0, v3, LX/IbI;->A00:I

    .line 738
    .line 739
    int-to-long v0, v0

    .line 740
    cmp-long v11, v5, v0

    .line 741
    .line 742
    if-ltz v11, :cond_19
    :try_end_12
    .catch LX/Gwx; {:try_start_12 .. :try_end_12} :catch_9
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 743
    .line 744
    :try_start_13
    const-string v6, "Attempting to completed unbounded prefetch with more bytes than the prefetch size %s %d %d"

    .line 745
    .line 746
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    iget-object v0, v8, LX/CWD;->A05:Landroid/net/Uri;

    .line 751
    .line 752
    if-eqz v0, :cond_18

    .line 753
    .line 754
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v18

    .line 758
    :cond_18
    aput-object v18, v5, v12

    .line 759
    .line 760
    iget v1, v2, LX/ImS;->A02:I

    .line 761
    .line 762
    move/from16 v0, v17

    .line 763
    .line 764
    invoke-static {v5, v1, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 765
    .line 766
    .line 767
    iget v0, v3, LX/IbI;->A00:I

    .line 768
    .line 769
    int-to-long v0, v0

    .line 770
    invoke-static {v5, v0, v1}, LX/Gi1;->A1P([Ljava/lang/Object;J)V

    .line 771
    .line 772
    .line 773
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    move-object/from16 v0, v20

    .line 778
    .line 779
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 780
    .line 781
    .line 782
    const-string v0, "Attempting to cache amount greater than CacheSize"

    .line 783
    .line 784
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    throw v0

    .line 789
    :cond_19
    if-lez v7, :cond_1a

    .line 790
    .line 791
    const/high16 v7, 0x10000

    .line 792
    .line 793
    new-array v13, v7, [B

    .line 794
    .line 795
    const-wide/16 v0, 0x0
    :try_end_13
    .catch LX/Gwx; {:try_start_13 .. :try_end_13} :catch_9
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 796
    .line 797
    :goto_9
    :try_start_14
    iget v11, v2, LX/ImS;->A02:I

    .line 798
    .line 799
    int-to-long v5, v11

    .line 800
    cmp-long v16, v0, v5

    .line 801
    .line 802
    if-eqz v16, :cond_1b

    .line 803
    .line 804
    long-to-int v5, v0

    .line 805
    invoke-static {v11, v5, v7}, LX/Ghz;->A0B(III)I

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    invoke-interface {v10, v13, v12, v5}, LX/JvP;->read([BII)I

    .line 810
    .line 811
    .line 812
    move-result v5

    .line 813
    int-to-long v5, v5

    .line 814
    cmp-long v11, v5, v46

    .line 815
    .line 816
    if-eqz v11, :cond_1b

    .line 817
    .line 818
    add-long/2addr v0, v5

    .line 819
    goto :goto_9
    :try_end_14
    .catch LX/Gwx; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 820
    :catch_3
    move-exception v11

    .line 821
    goto :goto_c

    .line 822
    :catch_4
    move-exception v6

    .line 823
    cmp-long v5, v0, v14

    .line 824
    .line 825
    if-eqz v5, :cond_20

    .line 826
    .line 827
    :try_start_15
    invoke-interface {v10}, LX/JvP;->close()V

    .line 828
    .line 829
    .line 830
    invoke-static/range {v21 .. v21}, LX/H67;->A00(Ljava/util/Map;)Z

    .line 831
    .line 832
    .line 833
    move-result v5

    .line 834
    if-eqz v5, :cond_1e

    .line 835
    .line 836
    if-eqz v4, :cond_1e

    .line 837
    .line 838
    iget-object v5, v3, LX/IbI;->A0D:Ljava/util/Map;

    .line 839
    .line 840
    monitor-enter v5
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_a

    .line 841
    :try_start_16
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    monitor-exit v5

    .line 845
    goto/16 :goto_d

    .line 846
    .line 847
    :catchall_2
    move-exception v6

    .line 848
    monitor-exit v5

    .line 849
    goto/16 :goto_10
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 850
    .line 851
    :catch_5
    move-exception v11

    .line 852
    :goto_a
    const-wide/16 v0, 0x0

    .line 853
    .line 854
    goto :goto_c

    .line 855
    :cond_1a
    const-wide/16 v0, 0x0

    .line 856
    .line 857
    :cond_1b
    :try_start_17
    invoke-interface {v10}, LX/JvP;->close()V

    .line 858
    .line 859
    .line 860
    cmp-long v5, v0, v14

    .line 861
    .line 862
    if-nez v5, :cond_1c

    .line 863
    .line 864
    invoke-virtual {v3}, LX/IbI;->A03()LX/JzE;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    if-eqz v5, :cond_1c

    .line 869
    .line 870
    invoke-virtual {v3}, LX/IbI;->A03()LX/JzE;

    .line 871
    .line 872
    .line 873
    move-result-object v6

    .line 874
    move-object/from16 v5, v22

    .line 875
    .line 876
    invoke-interface {v6, v5, v4}, LX/JwO;->Bu4(LX/Jth;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    :cond_1c
    iget-object v5, v3, LX/IbI;->A0E:Ljava/util/Map;

    .line 880
    .line 881
    invoke-static {v5}, LX/H67;->A00(Ljava/util/Map;)Z

    .line 882
    .line 883
    .line 884
    move-result v5

    .line 885
    if-eqz v5, :cond_1e

    .line 886
    .line 887
    if-eqz v4, :cond_1e

    .line 888
    .line 889
    iget-object v5, v3, LX/IbI;->A0D:Ljava/util/Map;

    .line 890
    .line 891
    monitor-enter v5
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_a

    .line 892
    :try_start_18
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    monitor-exit v5

    .line 896
    goto :goto_d

    .line 897
    :catchall_3
    move-exception v6

    .line 898
    monitor-exit v5

    .line 899
    goto/16 :goto_10
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 900
    .line 901
    :catch_6
    move-exception v11

    .line 902
    goto :goto_b

    .line 903
    :catchall_4
    move-exception v6

    .line 904
    const-wide/16 v0, 0x0

    .line 905
    .line 906
    goto/16 :goto_f

    .line 907
    .line 908
    :catch_7
    move-exception v11

    .line 909
    goto :goto_b

    .line 910
    :catch_8
    move-exception v11

    .line 911
    :goto_b
    const-wide/16 v0, 0x0

    .line 912
    .line 913
    :goto_c
    :try_start_19
    const-string v7, "IO Exception prefetching CacheKey:%s, Read:%d"

    .line 914
    .line 915
    move-object/from16 v5, v23

    .line 916
    .line 917
    invoke-static {v5, v12}, LX/1ab;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v6

    .line 921
    move/from16 v5, v17

    .line 922
    .line 923
    invoke-static {v6, v5, v0, v1}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 924
    .line 925
    .line 926
    move-object/from16 v5, v20

    .line 927
    .line 928
    invoke-static {v7, v5, v11, v6}, LX/Ghz;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 929
    .line 930
    .line 931
    :try_start_1a
    invoke-interface {v10}, LX/JvP;->close()V

    .line 932
    .line 933
    .line 934
    cmp-long v5, v0, v14

    .line 935
    .line 936
    if-nez v5, :cond_1d

    .line 937
    .line 938
    invoke-virtual {v3}, LX/IbI;->A03()LX/JzE;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    if-eqz v5, :cond_1d

    .line 943
    .line 944
    invoke-virtual {v3}, LX/IbI;->A03()LX/JzE;

    .line 945
    .line 946
    .line 947
    move-result-object v6

    .line 948
    move-object/from16 v5, v22

    .line 949
    .line 950
    invoke-interface {v6, v5, v4}, LX/JwO;->Bu4(LX/Jth;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    :cond_1d
    iget-object v5, v3, LX/IbI;->A0E:Ljava/util/Map;

    .line 954
    .line 955
    invoke-static {v5}, LX/H67;->A00(Ljava/util/Map;)Z

    .line 956
    .line 957
    .line 958
    move-result v5

    .line 959
    if-eqz v5, :cond_1e

    .line 960
    .line 961
    if-eqz v4, :cond_1e

    .line 962
    .line 963
    iget-object v5, v3, LX/IbI;->A0D:Ljava/util/Map;

    .line 964
    .line 965
    monitor-enter v5
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_a

    .line 966
    :try_start_1b
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    monitor-exit v5

    .line 970
    goto :goto_d

    .line 971
    :catchall_5
    move-exception v6

    .line 972
    monitor-exit v5

    .line 973
    goto/16 :goto_10
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 974
    .line 975
    :cond_1e
    :goto_d
    :try_start_1c
    iget-object v7, v8, LX/CWD;->A0H:Ljava/lang/String;

    .line 976
    .line 977
    new-instance v6, LX/IaW;

    .line 978
    .line 979
    move-object/from16 v5, v67

    .line 980
    .line 981
    invoke-direct {v6, v5, v7}, LX/IaW;-><init>(LX/HYT;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 985
    .line 986
    .line 987
    move-result-object v29

    .line 988
    sget-object v27, LX/HaS;->A04:LX/HaS;

    .line 989
    .line 990
    invoke-static {v12}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 991
    .line 992
    .line 993
    move-result-object v30

    .line 994
    move/from16 v32, v12

    .line 995
    .line 996
    move/from16 v33, v12

    .line 997
    .line 998
    move/from16 v34, v12

    .line 999
    .line 1000
    move/from16 v35, v12

    .line 1001
    .line 1002
    move-object/from16 v25, v3

    .line 1003
    .line 1004
    move-object/from16 v26, v28

    .line 1005
    .line 1006
    move-object/from16 v28, v6

    .line 1007
    .line 1008
    move/from16 v31, v12

    .line 1009
    .line 1010
    move/from16 v36, v17

    .line 1011
    .line 1012
    invoke-virtual/range {v25 .. v36}, LX/IbI;->A02(Lcom/facebook/wa/exoplayer/monitor/VpsEventCallback;LX/HaS;LX/IaW;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;IIIZZZ)LX/JzA;

    .line 1013
    .line 1014
    .line 1015
    const-string v8, "Prefetched VideoId %s, PrefetchLength %d, total read %d, fetched length from network %d, CacheKey %s"

    .line 1016
    .line 1017
    invoke-static {}, LX/Ghy;->A1Z()[Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v7

    .line 1021
    aput-object v9, v7, v12

    .line 1022
    .line 1023
    iget v5, v2, LX/ImS;->A02:I

    .line 1024
    .line 1025
    move/from16 v3, v17

    .line 1026
    .line 1027
    invoke-static {v7, v5, v3}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v7, v0, v1}, LX/Gi1;->A1P([Ljava/lang/Object;J)V

    .line 1031
    .line 1032
    .line 1033
    move-object/from16 v3, v22

    .line 1034
    .line 1035
    iget-wide v5, v3, LX/Iv5;->A00:J

    .line 1036
    .line 1037
    invoke-static {v7, v5, v6}, LX/5iv;->A1P([Ljava/lang/Object;J)V

    .line 1038
    .line 1039
    .line 1040
    aput-object v4, v7, v19

    .line 1041
    .line 1042
    move-object/from16 v3, v20

    .line 1043
    .line 1044
    invoke-static {v3, v8, v7}, LX/IYI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    instance-of v3, v10, LX/IvB;

    .line 1048
    .line 1049
    if-eqz v3, :cond_1f

    .line 1050
    .line 1051
    check-cast v10, LX/IvB;

    .line 1052
    .line 1053
    iget-wide v3, v10, LX/IvB;->A01:J

    .line 1054
    .line 1055
    goto :goto_e

    .line 1056
    :cond_1f
    const-wide/16 v3, 0x0

    .line 1057
    .line 1058
    :goto_e
    cmp-long v5, v0, v14

    .line 1059
    .line 1060
    if-lez v5, :cond_24

    .line 1061
    .line 1062
    cmp-long v0, v3, v14

    .line 1063
    .line 1064
    if-lez v0, :cond_24

    .line 1065
    .line 1066
    goto :goto_12
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_a

    .line 1067
    :catch_9
    move-exception v6

    .line 1068
    const-wide/16 v0, 0x0

    .line 1069
    .line 1070
    :cond_20
    :try_start_1d
    throw v6
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 1071
    :catchall_6
    move-exception v6

    .line 1072
    :goto_f
    :try_start_1e
    invoke-interface {v10}, LX/JvP;->close()V

    .line 1073
    .line 1074
    .line 1075
    cmp-long v2, v0, v14

    .line 1076
    .line 1077
    if-nez v2, :cond_21

    .line 1078
    .line 1079
    invoke-virtual {v3}, LX/IbI;->A03()LX/JzE;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    if-eqz v0, :cond_21

    .line 1084
    .line 1085
    invoke-virtual {v3}, LX/IbI;->A03()LX/JzE;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    move-object/from16 v0, v22

    .line 1090
    .line 1091
    invoke-interface {v1, v0, v4}, LX/JwO;->Bu4(LX/Jth;Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    :cond_21
    iget-object v0, v3, LX/IbI;->A0E:Ljava/util/Map;

    .line 1095
    .line 1096
    invoke-static {v0}, LX/H67;->A00(Ljava/util/Map;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    if-eqz v0, :cond_22

    .line 1101
    .line 1102
    if-eqz v4, :cond_22

    .line 1103
    .line 1104
    iget-object v0, v3, LX/IbI;->A0D:Ljava/util/Map;

    .line 1105
    .line 1106
    monitor-enter v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_a

    .line 1107
    :try_start_1f
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    monitor-exit v0

    .line 1111
    goto :goto_10

    .line 1112
    :catchall_7
    move-exception v6

    .line 1113
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    .line 1114
    :cond_22
    :goto_10
    :try_start_20
    throw v6

    .line 1115
    :cond_23
    :goto_11
    const-wide/16 v3, 0x0

    .line 1116
    .line 1117
    goto :goto_13

    .line 1118
    :goto_12
    const-string v5, "resourceLength of videoId %s is %d"

    .line 1119
    .line 1120
    invoke-static {v9, v12}, LX/1ab;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    move/from16 v0, v17

    .line 1125
    .line 1126
    invoke-static {v1, v0, v3, v4}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 1127
    .line 1128
    .line 1129
    move-object/from16 v0, v20

    .line 1130
    .line 1131
    invoke-static {v0, v5, v1}, LX/IYI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    :cond_24
    const-string v3, "ServiceEventCallbackImpl"

    .line 1135
    .line 1136
    new-array v1, v12, [Ljava/lang/Object;

    .line 1137
    .line 1138
    const-string v0, "skipping log because listener is null"

    .line 1139
    .line 1140
    invoke-static {v3, v0, v1}, LX/IYI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    move-object/from16 v0, v22

    .line 1144
    .line 1145
    iget-wide v3, v0, LX/Iv5;->A00:J

    .line 1146
    .line 1147
    :goto_13
    sget-object v1, LX/ITl;->A01:LX/ITl;

    .line 1148
    .line 1149
    iget-object v0, v2, LX/ImS;->A0C:LX/CWD;

    .line 1150
    .line 1151
    invoke-virtual {v1, v0, v3, v4}, LX/ITl;->A01(LX/CWD;J)V

    .line 1152
    .line 1153
    .line 1154
    return-void
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_a

    .line 1155
    :catch_a
    move-exception v3

    .line 1156
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    const-string v1, "VodUriPrefetchTask"

    .line 1161
    .line 1162
    const-string v0, "prefetch sync failed with exception"

    .line 1163
    .line 1164
    invoke-static {v0, v1, v3, v2}, LX/Ghz;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    return-void
.end method
