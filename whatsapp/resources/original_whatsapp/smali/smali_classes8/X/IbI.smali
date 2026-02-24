.class public LX/IbI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/JzD;

.field public A02:LX/I6Z;

.field public A03:LX/Hwh;

.field public A04:LX/H62;

.field public A05:LX/J33;

.field public A06:LX/J34;

.field public A07:LX/Iv7;

.field public A08:Z

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/Hwo;

.field public final A0B:LX/Ier;

.field public final A0C:LX/JEM;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/Hwo;LX/Ier;LX/JEM;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/IbI;->A08:Z

    .line 5
    .line 6
    :try_start_0
    iput-object p6, p0, LX/IbI;->A0E:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p5, p0, LX/IbI;->A0C:LX/JEM;

    .line 9
    .line 10
    iput-object p4, p0, LX/IbI;->A0B:LX/Ier;

    .line 11
    .line 12
    iput-object p3, p0, LX/IbI;->A0A:LX/Hwo;

    .line 13
    .line 14
    new-instance v0, Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/IbI;->A0D:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p1, p0, LX/IbI;->A0F:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, LX/IbI;->A09:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v0, p5, LX/JEM;->cache:LX/JDq;

    .line 26
    .line 27
    iget-boolean v0, v0, LX/JDq;->delayInitCache:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, LX/IbI;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, LX/IKV;->A00()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-static {}, LX/IKV;->A00()V

    .line 40
    .line 41
    .line 42
    throw v0
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
    .line 83
    .line 84
    .line 85
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
    .line 98
    .line 99
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
.end method

.method private A00()V
    .locals 33

    .line 0
    const-string v14, "CacheInitialized"

    .line 1
    .line 2
    :try_start_0
    move-object/from16 v13, p0

    .line 3
    .line 4
    iget-object v0, v13, LX/IbI;->A02:LX/I6Z;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {v13}, LX/IbI;->A01()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v12, v13, LX/IbI;->A0C:LX/JEM;

    .line 12
    .line 13
    iget-boolean v0, v12, LX/JEM;->enableVideoMemoryCache:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v1, v12, LX/JEM;->videoMemoryCacheSizeKb:I

    .line 18
    .line 19
    new-instance v0, LX/J34;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/J34;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v13, LX/IbI;->A06:LX/J34;

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_1
    iget-object v0, v13, LX/IbI;->A02:LX/I6Z;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-direct {v13}, LX/IbI;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, v13, LX/IbI;->A02:LX/I6Z;

    .line 36
    .line 37
    iget-object v0, v0, LX/I6Z;->A01:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "/ExoPlayerCacheDir/videocache"

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/87X;->A1J(Ljava/io/File;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v13, LX/IbI;->A02:LX/I6Z;

    .line 53
    .line 54
    iget-object v0, v0, LX/I6Z;->A01:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v18

    .line 64
    iget-object v0, v13, LX/IbI;->A01:LX/JzD;

    .line 65
    .line 66
    move-object/from16 v32, v0

    .line 67
    .line 68
    iget-object v11, v13, LX/IbI;->A09:Landroid/os/Handler;

    .line 69
    .line 70
    iget-object v1, v12, LX/JEM;->cache:LX/JDq;

    .line 71
    .line 72
    iget-boolean v0, v1, LX/JDq;->skipCacheBeforeInited:Z

    .line 73
    .line 74
    move/from16 v17, v0

    .line 75
    .line 76
    iget-boolean v0, v1, LX/JDq;->bypassUpgrade:Z

    .line 77
    .line 78
    move/from16 v16, v0

    .line 79
    .line 80
    iget-boolean v15, v1, LX/JDq;->skipEscapeCacheKey:Z

    .line 81
    .line 82
    iget-boolean v10, v1, LX/JDq;->skipRegex:Z

    .line 83
    .line 84
    iget-boolean v9, v1, LX/JDq;->cacheFileSizeCall:Z

    .line 85
    .line 86
    iget-boolean v8, v1, LX/JDq;->fixReadWriteBlock:Z

    .line 87
    .line 88
    iget-boolean v7, v1, LX/JDq;->enableShardCachedFiles:Z

    .line 89
    .line 90
    iget v6, v1, LX/JDq;->numSubDirectory:I

    .line 91
    .line 92
    iget-wide v4, v1, LX/JDq;->skipDeadSpanLockThresholdMs:J

    .line 93
    .line 94
    iget-boolean v3, v1, LX/JDq;->useSimpleCacheLoadV2:Z

    .line 95
    .line 96
    iget-wide v1, v1, LX/JDq;->minCacheFileSizeInBytes:J

    .line 97
    .line 98
    new-instance v0, LX/H62;

    .line 99
    .line 100
    move/from16 v24, v17

    .line 101
    .line 102
    move/from16 v25, v16

    .line 103
    .line 104
    move/from16 v26, v15

    .line 105
    .line 106
    move/from16 v27, v10

    .line 107
    .line 108
    move/from16 v28, v9

    .line 109
    .line 110
    move/from16 v29, v8

    .line 111
    .line 112
    move/from16 v30, v7

    .line 113
    .line 114
    move/from16 v31, v3

    .line 115
    .line 116
    move/from16 v19, v6

    .line 117
    .line 118
    move-wide/from16 v20, v4

    .line 119
    .line 120
    move-wide/from16 v22, v1

    .line 121
    .line 122
    move-object v15, v0

    .line 123
    move-object/from16 v16, v11

    .line 124
    .line 125
    move-object/from16 v17, v32

    .line 126
    .line 127
    invoke-direct/range {v15 .. v31}, LX/Iv6;-><init>(Landroid/os/Handler;LX/JzD;Ljava/io/File;IJJZZZZZZZZ)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v13, LX/IbI;->A04:LX/H62;

    .line 131
    .line 132
    iget-object v5, v12, LX/JEM;->cache:LX/JDq;

    .line 133
    .line 134
    iget-boolean v1, v5, LX/JDq;->enableCacheInstrumentation:Z

    .line 135
    .line 136
    if-nez v1, :cond_3

    .line 137
    .line 138
    iget-boolean v1, v5, LX/JDq;->enableOnlyCacheEvictionInstrumentation:Z

    .line 139
    .line 140
    if-nez v1, :cond_3

    .line 141
    .line 142
    iget-boolean v1, v5, LX/JDq;->enableUtilisationInstrumentation:Z

    .line 143
    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    :cond_3
    sget-object v4, LX/Iv9;->A04:LX/Iv9;

    .line 147
    .line 148
    if-nez v4, :cond_4

    .line 149
    .line 150
    new-instance v4, LX/Iv9;

    .line 151
    .line 152
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    sput-object v4, LX/Iv9;->A04:LX/Iv9;

    .line 156
    .line 157
    :cond_4
    iget-object v3, v13, LX/IbI;->A0A:LX/Hwo;

    .line 158
    .line 159
    iget v2, v5, LX/JDq;->cacheInstrumentationEventBatchPeriodS:I

    .line 160
    .line 161
    iget-boolean v1, v5, LX/JDq;->enableOnlyCacheEvictionInstrumentation:Z

    .line 162
    .line 163
    if-eqz v3, :cond_5

    .line 164
    .line 165
    iput-boolean v1, v4, LX/Iv9;->A03:Z

    .line 166
    .line 167
    new-instance v1, LX/IQY;

    .line 168
    .line 169
    invoke-direct {v1, v11, v3, v2}, LX/IQY;-><init>(Landroid/os/Handler;LX/Hwo;I)V

    .line 170
    .line 171
    .line 172
    iput-object v1, v4, LX/Iv9;->A01:LX/IQY;

    .line 173
    .line 174
    const-string v1, "HeroSimpleCache"

    .line 175
    .line 176
    iput-object v1, v4, LX/Iv9;->A02:Ljava/lang/String;

    .line 177
    .line 178
    new-instance v1, LX/I0Q;

    .line 179
    .line 180
    invoke-direct {v1}, LX/I0Q;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v1, v4, LX/Iv9;->A00:LX/I0Q;

    .line 184
    .line 185
    invoke-virtual {v0, v4}, LX/H62;->A08(LX/JzD;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    iget-boolean v0, v12, LX/JEM;->enableCacheLookUp:Z

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    new-instance v1, LX/Iv7;

    .line 193
    .line 194
    invoke-direct {v1}, LX/Iv7;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v1, v13, LX/IbI;->A07:LX/Iv7;

    .line 198
    .line 199
    iget-object v0, v13, LX/IbI;->A04:LX/H62;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, LX/H62;->A08(LX/JzD;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    iget-object v2, v13, LX/IbI;->A0E:Ljava/util/Map;

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    const-string v1, "dummy_default_setting"

    .line 211
    .line 212
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    invoke-static {v1, v2}, LX/Gi3;->A0D(Ljava/lang/Object;Ljava/util/Map;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    :goto_0
    iget-boolean v0, v12, LX/JEM;->dummyDefaultSetting:Z

    .line 225
    .line 226
    if-nez v0, :cond_7

    .line 227
    .line 228
    iget-object v0, v13, LX/IbI;->A0A:LX/Hwo;

    .line 229
    .line 230
    iget-object v0, v0, LX/Hwo;->A00:LX/Idh;

    .line 231
    .line 232
    iget-object v0, v0, LX/Idh;->A09:Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;->ACS()V

    .line 235
    .line 236
    .line 237
    :cond_7
    iget-object v0, v12, LX/JEM;->cache:LX/JDq;

    .line 238
    .line 239
    iget-wide v1, v0, LX/JDq;->timeToLiveMs:J

    .line 240
    .line 241
    const-wide/16 v3, 0x0

    .line 242
    .line 243
    cmp-long v0, v1, v3

    .line 244
    .line 245
    if-lez v0, :cond_8

    .line 246
    .line 247
    const/16 v0, 0xe

    .line 248
    .line 249
    new-instance v2, LX/JIY;

    .line 250
    .line 251
    invoke-direct {v2, v13, v0}, LX/JIY;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    const-wide/16 v0, 0xbb8

    .line 255
    .line 256
    invoke-virtual {v11, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 257
    .line 258
    .line 259
    :cond_8
    iget-boolean v0, v12, LX/JEM;->enableVideoHybridCache:Z

    .line 260
    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    iget v0, v12, LX/JEM;->videoMemoryCacheSizeKb:I

    .line 264
    .line 265
    new-instance v2, LX/J34;

    .line 266
    .line 267
    invoke-direct {v2, v0}, LX/J34;-><init>(I)V

    .line 268
    .line 269
    .line 270
    iput-object v2, v13, LX/IbI;->A06:LX/J34;

    .line 271
    .line 272
    iget-object v1, v13, LX/IbI;->A04:LX/H62;

    .line 273
    .line 274
    new-instance v0, LX/J33;

    .line 275
    .line 276
    invoke-direct {v0, v2, v1}, LX/J33;-><init>(LX/J34;LX/H62;)V

    .line 277
    .line 278
    .line 279
    iput-object v0, v13, LX/IbI;->A05:LX/J33;

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_9
    iget-object v0, v13, LX/IbI;->A0A:LX/Hwo;

    .line 283
    .line 284
    iget-object v0, v0, LX/Hwo;->A00:LX/Idh;

    .line 285
    .line 286
    iget-object v0, v0, LX/Idh;->A09:Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;->ACS()V

    .line 289
    .line 290
    .line 291
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    :cond_a
    :goto_1
    const-string v1, "CacheManager_default"

    .line 293
    .line 294
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v1, v14, v0}, LX/IYI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :catchall_0
    move-exception v2

    .line 303
    const-string v1, "CacheManager_default"

    .line 304
    .line 305
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v1, v14, v0}, LX/IYI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    throw v2
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
.end method

.method private A01()V
    .locals 12

    .line 0
    iget-object v2, p0, LX/IbI;->A0C:LX/JEM;

    .line 1
    .line 2
    iget-object v1, v2, LX/JEM;->cache:LX/JDq;

    .line 3
    .line 4
    iget-object v4, v1, LX/JDq;->cacheDirectory:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/IbI;->A0F:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :cond_0
    iget v5, v1, LX/JDq;->cacheSizeInBytes:I

    .line 19
    .line 20
    iget-boolean v6, v1, LX/JDq;->useFbLruCacheEvictor:Z

    .line 21
    .line 22
    iget-boolean v7, v1, LX/JDq;->usePerVideoLruProtectPrefetchCacheEvictor:Z

    .line 23
    .line 24
    iget-boolean v8, v1, LX/JDq;->usePerVideoLruCache:Z

    .line 25
    .line 26
    new-instance v3, LX/I6Z;

    .line 27
    .line 28
    invoke-direct/range {v3 .. v8}, LX/I6Z;-><init>(Ljava/lang/String;IZZZ)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, LX/IbI;->A02:LX/I6Z;

    .line 32
    .line 33
    iget v1, v3, LX/I6Z;->A00:I

    .line 34
    .line 35
    iput v1, p0, LX/IbI;->A00:I

    .line 36
    .line 37
    iget-boolean v0, v3, LX/I6Z;->A04:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    int-to-long v9, v1

    .line 42
    iget-object v0, v2, LX/JEM;->cache:LX/JDq;

    .line 43
    .line 44
    iget v7, v0, LX/JDq;->perVideoLRUMinOffset:I

    .line 45
    .line 46
    iget-wide v3, v0, LX/JDq;->perVideoLRUMaxPercent:D

    .line 47
    .line 48
    iget v8, v0, LX/JDq;->protectPrefetchCacheMinOffset:I

    .line 49
    .line 50
    iget-wide v5, v0, LX/JDq;->protectPrefetchCacheMaxPercent:D

    .line 51
    .line 52
    iget-boolean v11, v0, LX/JDq;->perVideoLruProtectPrefetchCacheConcurrentFix:Z

    .line 53
    .line 54
    new-instance v2, LX/JJt;

    .line 55
    .line 56
    invoke-direct/range {v2 .. v11}, LX/JJt;-><init>(DDIIJZ)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iput-object v2, p0, LX/IbI;->A01:LX/JzD;

    .line 60
    .line 61
    iget-object v0, p0, LX/IbI;->A02:LX/I6Z;

    .line 62
    .line 63
    iget-boolean v0, v0, LX/I6Z;->A02:Z

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, LX/IbI;->A0A:LX/Hwo;

    .line 68
    .line 69
    new-instance v0, LX/Iv8;

    .line 70
    .line 71
    invoke-direct {v0, v2, p0, v1}, LX/Iv8;-><init>(LX/JzD;LX/IbI;LX/Hwo;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/IbI;->A01:LX/JzD;

    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    iget-boolean v0, v3, LX/I6Z;->A03:Z

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    int-to-long v6, v1

    .line 82
    iget-object v0, v2, LX/JEM;->cache:LX/JDq;

    .line 83
    .line 84
    iget v5, v0, LX/JDq;->perVideoLRUMinOffset:I

    .line 85
    .line 86
    iget-wide v3, v0, LX/JDq;->perVideoLRUMaxPercent:D

    .line 87
    .line 88
    new-instance v2, LX/JJs;

    .line 89
    .line 90
    invoke-direct/range {v2 .. v7}, LX/JJs;-><init>(DIJ)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    int-to-long v0, v1

    .line 95
    new-instance v2, LX/JJr;

    .line 96
    .line 97
    invoke-direct {v2, v0, v1}, LX/JJr;-><init>(J)V

    .line 98
    .line 99
    .line 100
    goto :goto_0
    .line 101
    .line 102
.end method


# virtual methods
.method public A02(Lcom/facebook/wa/exoplayer/monitor/VpsEventCallback;LX/HaS;LX/IaW;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;IIIZZZ)LX/JzA;
    .locals 33

    .line 3098762
    move-object/from16 v10, p0

    iget-object v13, v10, LX/IbI;->A0C:LX/JEM;

    iget-boolean v0, v13, LX/JEM;->enableTransferListenerCallbackPerfFix:Z

    new-instance v9, LX/J31;

    invoke-direct {v9, v0}, LX/J31;-><init>(Z)V

    move-object/from16 v12, p3

    move/from16 v6, p7

    move/from16 v5, p8

    move/from16 v20, p9

    move/from16 v23, p11

    if-eqz p11, :cond_8

    .line 3098763
    iget-object v1, v13, LX/JEM;->userAgent:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v4, LX/Gww;

    .line 3098764
    invoke-direct {v4, v0, v1, v6, v5}, LX/Gww;-><init>(LX/HzS;Ljava/lang/String;II)V

    .line 3098765
    :goto_0
    iget-object v0, v10, LX/IbI;->A02:LX/I6Z;

    if-nez v0, :cond_0

    .line 3098766
    invoke-direct {v10}, LX/IbI;->A01()V

    .line 3098767
    :cond_0
    iget-object v0, v10, LX/IbI;->A02:LX/I6Z;

    iget-object v1, v0, LX/I6Z;->A01:Ljava/lang/String;

    .line 3098768
    const-string v0, "/ExoPlayerCacheDir/videocache"

    .line 3098769
    invoke-static {v1, v0}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3098770
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 3098771
    invoke-static {v0}, LX/87X;->A1J(Ljava/io/File;)V

    .line 3098772
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v0

    .line 3098773
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3098774
    iput-object v0, v9, LX/J31;->A00:Ljava/util/List;

    .line 3098775
    move-object/from16 v11, p2

    iget v3, v11, LX/HaS;->value:I

    iget-boolean v2, v13, LX/JEM;->cancelOngoingRequest:Z

    .line 3098776
    iget-object v1, v12, LX/IaW;->A07:Ljava/lang/String;

    .line 3098777
    iget-boolean v0, v13, LX/JEM;->enableExcessiveNumUriRedirectLogging:Z

    if-nez v0, :cond_7

    const/4 v0, 0x0

    .line 3098778
    :goto_1
    new-instance v8, Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;

    move-object/from16 v24, v8

    move-object/from16 v25, v4

    move-object/from16 v26, v9

    move-object/from16 v27, v0

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    move/from16 v31, v3

    move/from16 v32, v2

    move/from16 v30, p6

    invoke-direct/range {v24 .. v32}, Lcom/facebook/wa/exoplayer/datasource/FbHttpProxyDataSource;-><init>(LX/JzB;LX/JzC;LX/I0R;LX/IaW;LX/JEM;IIZ)V

    .line 3098779
    iget-object v0, v13, LX/JEM;->cache:LX/JDq;

    iget-boolean v0, v0, LX/JDq;->skipCacheBeforeInited:Z

    if-eqz v0, :cond_2

    if-nez p9, :cond_2

    iget-object v0, v10, LX/IbI;->A04:LX/H62;

    if-eqz v0, :cond_2

    .line 3098780
    iget-boolean v0, v0, LX/Iv6;->A02:Z

    .line 3098781
    if-nez v0, :cond_2

    :cond_1
    return-object v8

    .line 3098782
    :cond_2
    if-eqz v1, :cond_3

    .line 3098783
    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3098784
    :cond_3
    const-string v2, "CacheManager_default"

    .line 3098785
    invoke-static {v1}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 3098786
    const-string v0, "Invalid videoId is %s"

    .line 3098787
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3098788
    :cond_4
    iget-object v2, v10, LX/IbI;->A0E:Ljava/util/Map;

    .line 3098789
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3098790
    const-string v1, "prefetch.block_on_same_cache_key_timeout_ms"

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3098791
    invoke-static {v1, v2}, LX/Gi3;->A0D(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v15

    .line 3098792
    :goto_2
    const-string v1, "prefetch.prefetch_max_cache_file_size"

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3098793
    invoke-static {v1, v2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 3098794
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    .line 3098795
    :goto_3
    iget-boolean v5, v13, LX/JEM;->reduceMemoryDataSinkMemorySpike:Z

    iget-object v0, v13, LX/JEM;->abrSetting:LX/JDx;

    iget-boolean v4, v0, LX/JDx;->hashUrlForUnique:Z

    iget-boolean v3, v13, LX/JEM;->enableDynamicPrefetchCacheFileSize:Z

    iget-wide v0, v13, LX/JEM;->minCacheFileSizeForDynamicChunkingInBytes:J

    iget-boolean v2, v13, LX/JEM;->enableDynamicPrefetchCacheFileSizePrefetchOnly:Z

    new-instance v7, LX/IvB;

    move-object/from16 v14, p5

    move/from16 v21, v5

    move/from16 v22, v4

    move/from16 v24, v3

    move/from16 v25, v2

    move-wide/from16 v18, v0

    invoke-direct/range {v7 .. v25}, LX/IvB;-><init>(LX/JzB;LX/JzC;LX/IbI;LX/HaS;LX/IaW;LX/JEM;Ljava/util/concurrent/atomic/AtomicBoolean;IJJZZZZZZ)V

    move-object v8, v7

    .line 3098796
    move-object/from16 v1, p4

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3098797
    new-instance v0, LX/IvA;

    invoke-direct {v0, v7, v1}, LX/IvA;-><init>(LX/JvP;Ljava/util/Map;)V

    return-object v0

    .line 3098798
    :cond_5
    const-wide/32 v16, 0x19000

    goto :goto_3

    .line 3098799
    :cond_6
    const/16 v15, 0x1f40

    goto :goto_2

    .line 3098800
    :cond_7
    new-instance v0, LX/I0R;

    move-object/from16 v5, p1

    invoke-direct {v0, v5, v10}, LX/I0R;-><init>(Lcom/facebook/wa/exoplayer/monitor/VpsEventCallback;LX/IbI;)V

    goto/16 :goto_1

    .line 3098801
    :cond_8
    iget-object v3, v10, LX/IbI;->A0E:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3098802
    const-string v4, "dash.use_liger_for_vod"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 3098803
    invoke-static {v4, v3}, LX/Gi3;->A0D(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v0

    .line 3098804
    if-eqz v0, :cond_9

    const/4 v1, 0x1

    .line 3098805
    :cond_9
    const-string v8, "Apache"

    const/4 v7, 0x1

    if-nez v1, :cond_f

    iget-boolean v0, v13, LX/JEM;->enableIgHttpDataSource:Z

    if-nez v0, :cond_f

    iget-boolean v0, v13, LX/JEM;->enableFBLiteHttpDataSource:Z

    if-nez v0, :cond_f

    .line 3098806
    const-string v4, "CacheManager_default"

    const-string/jumbo v1, "using default data source for apache"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v0}, LX/IYI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3098807
    iget-object v1, v13, LX/JEM;->userAgent:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v4, LX/Gww;

    .line 3098808
    invoke-direct {v4, v0, v1, v6, v5}, LX/Gww;-><init>(LX/HzS;Ljava/lang/String;II)V

    .line 3098809
    const-string v1, "progressive.enable_throttling_data_source"

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3098810
    invoke-static {v1, v3}, LX/Gi3;->A0D(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v0

    .line 3098811
    if-eqz v0, :cond_c

    .line 3098812
    :goto_4
    if-nez p9, :cond_c

    if-eqz p10, :cond_c

    .line 3098813
    const-string v7, "progressive.throttling_buffer_low"

    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3098814
    invoke-static {v7, v3}, LX/Gi3;->A0D(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v0

    .line 3098815
    if-lez v0, :cond_c

    .line 3098816
    :cond_a
    const-string v1, "progressive.throttling_buffer_high"

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3098817
    invoke-static {v1, v3}, LX/Gi3;->A0D(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v0

    .line 3098818
    if-lez v0, :cond_c

    .line 3098819
    :cond_b
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3098820
    invoke-static {v7, v3}, LX/Gi3;->A0D(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v7

    .line 3098821
    :goto_5
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3098822
    invoke-static {v1, v3}, LX/Gi3;->A0D(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v1

    .line 3098823
    :goto_6
    new-instance v0, LX/Iv0;

    invoke-direct {v0, v4, v7, v1}, LX/Iv0;-><init>(LX/JzB;II)V

    move-object v4, v0

    .line 3098824
    :cond_c
    const-string v7, "CacheManager_default"

    .line 3098825
    invoke-static {}, LX/Ghy;->A1Y()[Ljava/lang/Object;

    move-result-object v3

    .line 3098826
    aput-object v8, v3, v2

    .line 3098827
    iget-object v1, v12, LX/IaW;->A07:Ljava/lang/String;

    .line 3098828
    const/4 v0, 0x1

    aput-object v1, v3, v0

    .line 3098829
    invoke-static {v3, v6}, LX/Gi1;->A1O([Ljava/lang/Object;I)V

    .line 3098830
    const/4 v0, 0x3

    .line 3098831
    invoke-static {v3, v5, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 3098832
    const-string v0, "Created %s Data Source for video %s (timeout_ms connect=%d read=%d)"

    invoke-static {v7, v0, v3}, LX/IYI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3098833
    :cond_d
    const/high16 v1, 0x20000

    goto :goto_6

    .line 3098834
    :cond_e
    const v7, 0x8000

    goto :goto_5

    .line 3098835
    :cond_f
    iget-object v1, v13, LX/JEM;->userAgent:Ljava/lang/String;

    .line 3098836
    const/4 v0, 0x0

    .line 3098837
    new-instance v4, LX/Gww;

    invoke-direct {v4, v0, v1, v6, v5}, LX/Gww;-><init>(LX/HzS;Ljava/lang/String;II)V

    .line 3098838
    iget-boolean v0, v13, LX/JEM;->enableFBLiteHttpDataSource:Z

    if-eqz v0, :cond_10

    .line 3098839
    const-string v1, "progressive.enable_throttling_data_source"

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3098840
    invoke-static {v1, v3}, LX/Gi3;->A0D(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v0

    .line 3098841
    if-eqz v0, :cond_12

    .line 3098842
    :cond_10
    const/4 v1, 0x1

    .line 3098843
    :goto_7
    iget-boolean v0, v13, LX/JEM;->logOnApacheFallback:Z

    if-eqz v0, :cond_11

    iget-boolean v0, v10, LX/IbI;->A08:Z

    if-nez v0, :cond_11

    .line 3098844
    iput-boolean v7, v10, LX/IbI;->A08:Z

    .line 3098845
    iget-object v0, v10, LX/IbI;->A0A:LX/Hwo;

    .line 3098846
    iget-object v0, v0, LX/Hwo;->A00:LX/Idh;

    .line 3098847
    iget-object v0, v0, LX/Idh;->A09:Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 3098848
    invoke-virtual {v0}, Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;->ACS()V

    .line 3098849
    :cond_11
    if-eqz v1, :cond_c

    goto/16 :goto_4

    .line 3098850
    :cond_12
    const/4 v1, 0x0

    goto :goto_7
.end method

.method public declared-synchronized A03()LX/JzE;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/IbI;->A0C:LX/JEM;

    .line 2
    .line 3
    iget-boolean v0, v1, LX/JEM;->enableVideoHybridCache:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/IbI;->A05:LX/J33;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, LX/IbI;->A00()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/IbI;->A05:LX/J33;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-boolean v0, v1, LX/JEM;->enableVideoMemoryCache:Z

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, LX/IbI;->A06:LX/J34;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, LX/IbI;->A00()V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, LX/IbI;->A06:LX/J34;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, LX/IbI;->A04:LX/H62;

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    invoke-direct {p0}, LX/IbI;->A00()V

    .line 36
    .line 37
    .line 38
    :cond_4
    iget-object v0, p0, LX/IbI;->A04:LX/H62;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    :goto_0
    monitor-exit p0

    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method public A04()V
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/IbI;->A03()LX/JzE;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    if-eqz v9, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, LX/IbI;->A03:LX/Hwh;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/Jx9;->A00:LX/Jx9;

    .line 11
    .line 12
    new-instance v0, LX/Hwh;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/Hwh;-><init>(LX/Jx9;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/IbI;->A03:LX/Hwh;

    .line 18
    .line 19
    :cond_0
    iget-object v8, p0, LX/IbI;->A0C:LX/JEM;

    .line 20
    .line 21
    iget-object v0, v8, LX/JEM;->cache:LX/JDq;

    .line 22
    .line 23
    iget-wide v4, v0, LX/JDq;->timeToLiveMs:J

    .line 24
    .line 25
    invoke-interface {v9}, LX/JwO;->Adf()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {v10}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v9, v0}, LX/JwO;->ARl(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, LX/JEw;

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    iget-wide v0, v6, LX/JEw;->A03:J

    .line 70
    .line 71
    sub-long/2addr v2, v0

    .line 72
    cmp-long v0, v2, v4

    .line 73
    .line 74
    if-ltz v0, :cond_2

    .line 75
    .line 76
    const-string v0, "ttl_eviction"

    .line 77
    .line 78
    invoke-interface {v9, v6, v0}, LX/JzE;->BuP(LX/JEw;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v3, p0, LX/IbI;->A09:Landroid/os/Handler;

    .line 83
    .line 84
    const/16 v0, 0xd

    .line 85
    .line 86
    new-instance v2, LX/JIY;

    .line 87
    .line 88
    invoke-direct {v2, p0, v0}, LX/JIY;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v8, LX/JEM;->cache:LX/JDq;

    .line 92
    .line 93
    iget-wide v0, v0, LX/JDq;->timeToLiveEvictionIntervalForegroundMs:J

    .line 94
    .line 95
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public A05(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JZ)Z
    .locals 16

    .line 0
    const-wide/16 v12, 0x0

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    invoke-virtual {v2}, LX/IbI;->A03()LX/JzE;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    iget-object v1, v2, LX/IbI;->A0C:LX/JEM;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/JEM;->enableCacheLookUp:Z

    .line 11
    .line 12
    move-object/from16 v4, p3

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v1, LX/JEM;->usePerVideoLookupToCheckCache:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v4}, LX/IbI;->A06(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eqz v10, :cond_2

    .line 24
    .line 25
    iget-boolean v6, v1, LX/JEM;->useShortKey:Z

    .line 26
    .line 27
    iget-boolean v8, v1, LX/JEM;->splitLastSegmentCachekey:Z

    .line 28
    .line 29
    iget-boolean v9, v1, LX/JEM;->skipThumbnailCacheKey:Z

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    move-object/from16 v2, p1

    .line 33
    .line 34
    move-object/from16 v3, p2

    .line 35
    .line 36
    move/from16 v5, p6

    .line 37
    .line 38
    invoke-static/range {v2 .. v9}, LX/IYI;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZ)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    iget-boolean v0, v1, LX/JEM;->useIsCachedSkipInit:Z

    .line 43
    .line 44
    move-wide/from16 v14, p4

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface/range {v10 .. v15}, LX/JzE;->B3C(Ljava/lang/String;JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :cond_1
    invoke-interface/range {v10 .. v15}, LX/JwO;->B3A(Ljava/lang/String;JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    return v0
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
    .line 83
    .line 84
    .line 85
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
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public A06(Ljava/lang/String;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/IbI;->A07:LX/Iv7;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v4, v0, LX/Iv7;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :try_start_0
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1, v4}, LX/Ghz;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    return v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p1, v2, v3

    .line 35
    .line 36
    const-string v1, "PerVideoCacheLookup"

    .line 37
    .line 38
    const-string v0, "Invalid video cache for video id = %s"

    .line 39
    .line 40
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    return v3

    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    return v3
    .line 53
.end method
