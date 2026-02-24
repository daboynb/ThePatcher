.class public final LX/IUd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/JzH;

.field public A02:LX/I7C;

.field public A03:LX/IxB;

.field public A04:LX/Hw9;

.field public A05:Ljava/util/Map;

.field public A06:Z

.field public A07:LX/IxG;

.field public A08:LX/IxC;

.field public final A09:Landroid/os/Handler;

.field public final A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0B:Ljava/util/Map;

.field public final A0C:LX/00j;

.field public final A0D:Landroid/content/Context;

.field public final A0E:LX/Jmn;

.field public final A0F:LX/Hw9;

.field public final A0G:LX/Ieq;

.field public final A0H:LX/HwH;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/I7C;LX/Jmn;LX/Hw9;LX/Ieq;LX/HwH;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Map;)V
    .locals 14

    .line 0
    move-object/from16 v1, p9

    .line 1
    .line 2
    invoke-static {p1, v1}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/IUd;->A0D:Landroid/content/Context;

    .line 15
    .line 16
    move-object/from16 v0, p3

    .line 17
    .line 18
    iput-object v0, p0, LX/IUd;->A02:LX/I7C;

    .line 19
    .line 20
    iput-object v1, p0, LX/IUd;->A0B:Ljava/util/Map;

    .line 21
    .line 22
    move-object/from16 v2, p8

    .line 23
    .line 24
    iput-object v2, p0, LX/IUd;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 25
    .line 26
    move-object/from16 v0, p6

    .line 27
    .line 28
    iput-object v0, p0, LX/IUd;->A0G:LX/Ieq;

    .line 29
    .line 30
    move-object/from16 v1, p5

    .line 31
    .line 32
    iput-object v1, p0, LX/IUd;->A0F:LX/Hw9;

    .line 33
    .line 34
    iput-object v3, p0, LX/IUd;->A09:Landroid/os/Handler;

    .line 35
    .line 36
    move-object/from16 v6, p4

    .line 37
    .line 38
    iput-object v6, p0, LX/IUd;->A0E:LX/Jmn;

    .line 39
    .line 40
    move-object/from16 v0, p7

    .line 41
    .line 42
    iput-object v0, p0, LX/IUd;->A0H:LX/HwH;

    .line 43
    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    invoke-static {p0, v0}, LX/Jaa;->A01(Ljava/lang/Object;I)LX/00k;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/IUd;->A0C:LX/00j;

    .line 51
    .line 52
    const-string v0, "CacheManager.init"

    .line 53
    .line 54
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    iput-object v1, p0, LX/IUd;->A04:LX/Hw9;

    .line 58
    .line 59
    new-instance v0, Ljava/util/WeakHashMap;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/IUd;->A05:Ljava/util/Map;

    .line 65
    .line 66
    iget-object v1, p0, LX/IUd;->A02:LX/I7C;

    .line 67
    .line 68
    iget v0, v1, LX/I7C;->A01:I

    .line 69
    .line 70
    iput v0, p0, LX/IUd;->A00:I

    .line 71
    .line 72
    int-to-long v11, v0

    .line 73
    iget-boolean v0, v1, LX/I7C;->A05:Z

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/JE5;

    .line 78
    .line 79
    iget v9, v3, LX/JE5;->perVideoLRUMinOffset:I

    .line 80
    .line 81
    iget-wide v0, v3, LX/JE5;->perVideoLRUMaxPercent:D

    .line 82
    .line 83
    double-to-float v7, v0

    .line 84
    iget v10, v3, LX/JE5;->protectPrefetchCacheMinOffset:I

    .line 85
    .line 86
    iget-wide v0, v3, LX/JE5;->protectPrefetchCacheMaxPercent:D

    .line 87
    .line 88
    double-to-float v8, v0

    .line 89
    iget-boolean v13, v3, LX/JE5;->trackLruEvictionsFix:Z

    .line 90
    .line 91
    new-instance v5, LX/IxH;

    .line 92
    .line 93
    invoke-direct/range {v5 .. v13}, LX/IxH;-><init>(LX/Jmn;FFIIJZ)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object v4, p0, LX/IUd;->A02:LX/I7C;

    .line 97
    .line 98
    iget-boolean v0, v4, LX/I7C;->A03:Z

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v3, v4, LX/I7C;->A00:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v3, :cond_0

    .line 105
    .line 106
    const-string v3, ""

    .line 107
    .line 108
    :cond_0
    iget-object v1, p0, LX/IUd;->A04:LX/Hw9;

    .line 109
    .line 110
    new-instance v0, LX/IxF;

    .line 111
    .line 112
    invoke-direct {v0, v5, v1, v2, v3}, LX/IxF;-><init>(LX/JzH;LX/Hw9;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    iget-boolean v0, v1, LX/I7C;->A04:Z

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/JE5;

    .line 121
    .line 122
    iget v0, v1, LX/JE5;->perVideoLRUMinOffset:I

    .line 123
    .line 124
    iget-wide v6, v1, LX/JE5;->perVideoLRUMaxPercent:D

    .line 125
    .line 126
    new-instance v5, LX/JJu;

    .line 127
    .line 128
    move v8, v0

    .line 129
    move-wide v9, v11

    .line 130
    invoke-direct/range {v5 .. v10}, LX/JJu;-><init>(DIJ)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    new-instance v5, LX/IxE;

    .line 135
    .line 136
    invoke-direct {v5, v11, v12}, LX/IxE;-><init>(J)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :goto_1
    move-object v5, v0

    .line 141
    :cond_3
    iput-object v5, p0, LX/IUd;->A01:LX/JzH;

    .line 142
    .line 143
    iget-boolean v0, v4, LX/I7C;->A02:Z

    .line 144
    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    move-object v1, p0

    .line 148
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 149
    :try_start_1
    iget-object v0, p0, LX/IUd;->A03:LX/IxB;

    .line 150
    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    invoke-direct {p0}, LX/IUd;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    .line 156
    :cond_4
    :try_start_2
    monitor-exit v1

    .line 157
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 161
    :cond_5
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 167
    .line 168
    .line 169
    throw v0
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
.end method

.method private final A00()V
    .locals 37

    .line 0
    const-string v12, "CacheInitialized"

    .line 1
    .line 2
    const-string v0, "CacheManager.initCache"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    move-object/from16 v11, p0

    .line 8
    .line 9
    iget-object v10, v11, LX/IUd;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 10
    .line 11
    iget-boolean v0, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDelayHeroManagerCacheInit:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, v11, LX/IUd;->A02:LX/I7C;

    .line 16
    .line 17
    iget-object v1, v2, LX/I7C;->A00:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v11, LX/IUd;->A0D:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v2, LX/I7C;->A00:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-boolean v0, v2, LX/I7C;->A03:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v11, LX/IUd;->A01:LX/JzH;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0, v1}, LX/JzH;->Bz6(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v7, v11, LX/IUd;->A02:LX/I7C;

    .line 45
    .line 46
    iget-object v0, v7, LX/I7C;->A00:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    :cond_2
    const-string v5, "/ExoPlayerCacheDir/videocache"

    .line 53
    .line 54
    invoke-static {v0, v5}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/87X;->A1J(Ljava/io/File;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/JE5;

    .line 66
    .line 67
    iget-boolean v0, v1, LX/JE5;->enableCacheInstrumentation:Z

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-boolean v0, v1, LX/JE5;->enableOnlyCacheEvictionInstrumentation:Z

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    :cond_3
    iget v0, v1, LX/JE5;->cacheInstrumentationEventBatchPeriodS:I

    .line 76
    .line 77
    const/16 v16, 0x1

    .line 78
    .line 79
    if-gtz v0, :cond_5

    .line 80
    .line 81
    :cond_4
    const/16 v16, 0x0

    .line 82
    .line 83
    :cond_5
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    iget-boolean v0, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCacheLookUp:Z

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    new-instance v0, LX/IxC;

    .line 92
    .line 93
    invoke-direct {v0}, LX/IxC;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iput-object v0, v11, LX/IUd;->A08:LX/IxC;

    .line 100
    .line 101
    :cond_6
    iget-object v0, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/JE5;

    .line 102
    .line 103
    iget-boolean v0, v0, LX/JE5;->enableLightweightCacheDb:Z

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    iget-object v0, v11, LX/IUd;->A0D:Landroid/content/Context;

    .line 108
    .line 109
    sget-object v6, LX/IxG;->A09:LX/IxG;

    .line 110
    .line 111
    if-nez v6, :cond_8

    .line 112
    .line 113
    sget-object v1, LX/IxG;->A08:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 116
    :try_start_1
    sget-object v6, LX/IxG;->A09:LX/IxG;

    .line 117
    .line 118
    if-nez v6, :cond_7

    .line 119
    .line 120
    new-instance v6, LX/IxG;

    .line 121
    .line 122
    invoke-direct {v6, v0}, LX/IxG;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    sput-object v6, LX/IxG;->A09:LX/IxG;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 126
    .line 127
    :cond_7
    :try_start_2
    monitor-exit v1

    .line 128
    :cond_8
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-object v3, v11, LX/IUd;->A09:Landroid/os/Handler;

    .line 132
    .line 133
    iput-object v3, v6, LX/IxG;->A01:Landroid/os/Handler;

    .line 134
    .line 135
    iget-object v2, v6, LX/IxG;->A05:Ljava/lang/Runnable;

    .line 136
    .line 137
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    iget-wide v0, v6, LX/IxG;->A00:J

    .line 141
    .line 142
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 143
    .line 144
    .line 145
    iget-object v0, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/JE5;

    .line 146
    .line 147
    iget-wide v1, v0, LX/JE5;->metadataCacheDbUpdateFrequencyMs:J

    .line 148
    .line 149
    const-wide/16 v3, 0x0

    .line 150
    .line 151
    cmp-long v0, v1, v3

    .line 152
    .line 153
    if-lez v0, :cond_9

    .line 154
    .line 155
    iput-wide v1, v6, LX/IxG;->A00:J

    .line 156
    .line 157
    :cond_9
    iput-object v6, v11, LX/IUd;->A07:LX/IxG;

    .line 158
    .line 159
    :cond_a
    iget-object v0, v7, LX/I7C;->A00:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 160
    .line 161
    const-string v8, ""

    .line 162
    .line 163
    if-nez v0, :cond_b

    .line 164
    .line 165
    move-object v0, v8

    .line 166
    :cond_b
    :try_start_3
    invoke-static {v0, v5}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 171
    .line 172
    .line 173
    move-result-object v20

    .line 174
    iget-object v7, v11, LX/IUd;->A01:LX/JzH;

    .line 175
    .line 176
    if-nez v7, :cond_c

    .line 177
    .line 178
    iget v0, v11, LX/IUd;->A00:I

    .line 179
    .line 180
    int-to-long v0, v0

    .line 181
    new-instance v7, LX/IxE;

    .line 182
    .line 183
    invoke-direct {v7, v0, v1}, LX/IxE;-><init>(J)V

    .line 184
    .line 185
    .line 186
    :cond_c
    iget-object v14, v11, LX/IUd;->A09:Landroid/os/Handler;

    .line 187
    .line 188
    iget-object v1, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/JE5;

    .line 189
    .line 190
    iget-boolean v0, v1, LX/JE5;->skipCacheBeforeInited:Z

    .line 191
    .line 192
    move/from16 v25, v0

    .line 193
    .line 194
    iget-boolean v0, v1, LX/JE5;->fixReadWriteBlock:Z

    .line 195
    .line 196
    move/from16 v26, v0

    .line 197
    .line 198
    iget-boolean v0, v1, LX/JE5;->enableShardCachedFiles:Z

    .line 199
    .line 200
    move/from16 v27, v0

    .line 201
    .line 202
    iget v0, v1, LX/JE5;->numSubDirectory:I

    .line 203
    .line 204
    move/from16 v22, v0

    .line 205
    .line 206
    iget-wide v4, v1, LX/JE5;->skipDeadSpanLockThresholdMs:J

    .line 207
    .line 208
    iget-boolean v0, v1, LX/JE5;->disableSyncReadWrite:Z

    .line 209
    .line 210
    move/from16 v28, v0

    .line 211
    .line 212
    iget-boolean v0, v1, LX/JE5;->useSimpleLocks:Z

    .line 213
    .line 214
    move/from16 v19, v0

    .line 215
    .line 216
    iget-boolean v0, v1, LX/JE5;->useExoV2Cache:Z

    .line 217
    .line 218
    move/from16 v18, v0

    .line 219
    .line 220
    iget-boolean v0, v1, LX/JE5;->enableDynamicCacheFileSizeInV2:Z

    .line 221
    .line 222
    move/from16 v17, v0

    .line 223
    .line 224
    iget-boolean v15, v1, LX/JE5;->enableCacheV2Optimizations:Z

    .line 225
    .line 226
    iget-boolean v13, v1, LX/JE5;->useConcurrentCacheListeners:Z

    .line 227
    .line 228
    iget-boolean v6, v1, LX/JE5;->useIsDirectory:Z

    .line 229
    .line 230
    iget-boolean v3, v1, LX/JE5;->deferCacheDirectoryLoad:Z

    .line 231
    .line 232
    iget-boolean v2, v1, LX/JE5;->enableLightweightCacheDb:Z

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    new-instance v0, LX/IxB;

    .line 236
    .line 237
    move-object/from16 v21, v9

    .line 238
    .line 239
    move-wide/from16 v23, v4

    .line 240
    .line 241
    move/from16 v29, v19

    .line 242
    .line 243
    move/from16 v30, v18

    .line 244
    .line 245
    move/from16 v31, v17

    .line 246
    .line 247
    move/from16 v32, v15

    .line 248
    .line 249
    move/from16 v33, v13

    .line 250
    .line 251
    move/from16 v34, v6

    .line 252
    .line 253
    move/from16 v35, v3

    .line 254
    .line 255
    move/from16 v36, v2

    .line 256
    .line 257
    move-object/from16 v17, v0

    .line 258
    .line 259
    move-object/from16 v18, v14

    .line 260
    .line 261
    move-object/from16 v19, v7

    .line 262
    .line 263
    invoke-direct/range {v17 .. v36}, LX/IxB;-><init>(Landroid/os/Handler;LX/JzH;Ljava/io/File;Ljava/util/ArrayList;IJZZZZZZZZZZZZ)V

    .line 264
    .line 265
    .line 266
    iput-object v0, v11, LX/IUd;->A03:LX/IxB;

    .line 267
    .line 268
    if-eqz v16, :cond_10

    .line 269
    .line 270
    const-string v0, "CacheManager.initializeCacheInstrumentation"

    .line 271
    .line 272
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 273
    .line 274
    .line 275
    :try_start_4
    sget-object v3, LX/IxD;->A04:LX/IxD;

    .line 276
    .line 277
    if-nez v3, :cond_d

    .line 278
    .line 279
    new-instance v3, LX/IxD;

    .line 280
    .line 281
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 282
    .line 283
    .line 284
    sput-object v3, LX/IxD;->A04:LX/IxD;

    .line 285
    .line 286
    :cond_d
    iget-object v4, v11, LX/IUd;->A03:LX/IxB;

    .line 287
    .line 288
    if-eqz v4, :cond_f

    .line 289
    .line 290
    iget-object v5, v11, LX/IUd;->A04:LX/Hw9;

    .line 291
    .line 292
    iget-object v0, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/JE5;

    .line 293
    .line 294
    iget v2, v0, LX/JE5;->cacheInstrumentationEventBatchPeriodS:I

    .line 295
    .line 296
    iget-boolean v0, v0, LX/JE5;->enableOnlyCacheEvictionInstrumentation:Z

    .line 297
    .line 298
    if-eqz v5, :cond_f

    .line 299
    .line 300
    iput-boolean v0, v3, LX/IxD;->A03:Z

    .line 301
    .line 302
    new-instance v0, LX/IQV;

    .line 303
    .line 304
    invoke-direct {v0, v14, v5, v2}, LX/IQV;-><init>(Landroid/os/Handler;LX/Hw9;I)V

    .line 305
    .line 306
    .line 307
    iput-object v0, v3, LX/IxD;->A01:LX/IQV;

    .line 308
    .line 309
    const-string v0, "HeroSimpleCache"

    .line 310
    .line 311
    iput-object v0, v3, LX/IxD;->A02:Ljava/lang/String;

    .line 312
    .line 313
    new-instance v0, LX/I02;

    .line 314
    .line 315
    invoke-direct {v0}, LX/I02;-><init>()V

    .line 316
    .line 317
    .line 318
    iput-object v0, v3, LX/IxD;->A00:LX/I02;

    .line 319
    .line 320
    iget-boolean v0, v4, LX/IxB;->A02:Z

    .line 321
    .line 322
    if-eqz v0, :cond_e

    .line 323
    .line 324
    iget-object v0, v4, LX/IxB;->A00:LX/IxA;

    .line 325
    .line 326
    invoke-virtual {v0, v3}, LX/IxA;->A09(LX/JzH;)V

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_e
    iget-object v2, v4, LX/IxB;->A01:Ljava/lang/Object;

    .line 331
    .line 332
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 333
    :try_start_5
    iget-object v0, v4, LX/IxB;->A00:LX/IxA;

    .line 334
    .line 335
    invoke-virtual {v0, v3}, LX/IxA;->A09(LX/JzH;)V

    .line 336
    .line 337
    .line 338
    monitor-exit v2

    .line 339
    goto :goto_1

    .line 340
    :catchall_0
    move-exception v0

    .line 341
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 342
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 343
    :catchall_1
    :try_start_7
    move-exception v0

    .line 344
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 345
    .line 346
    .line 347
    goto :goto_0

    .line 348
    :catchall_2
    move-exception v0

    .line 349
    monitor-exit v1

    .line 350
    :goto_0
    throw v0

    .line 351
    :cond_f
    :goto_1
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 352
    .line 353
    .line 354
    :cond_10
    iget-object v6, v11, LX/IUd;->A04:LX/Hw9;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 355
    .line 356
    const-string/jumbo v5, "using default exp settings"

    .line 357
    .line 358
    .line 359
    const-string v4, "USE_DEFAULT_CACHE_SETTING"

    .line 360
    .line 361
    const-string v3, "CACHE"

    .line 362
    .line 363
    if-eqz v6, :cond_11

    .line 364
    .line 365
    :try_start_8
    iget-object v7, v11, LX/IUd;->A0B:Ljava/util/Map;

    .line 366
    .line 367
    invoke-static {v7, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    const-string v2, "dummy_default_setting"

    .line 371
    .line 372
    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_12

    .line 377
    .line 378
    invoke-static {v2, v7}, LX/Gi3;->A0D(Ljava/lang/Object;Ljava/util/Map;)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_12

    .line 383
    .line 384
    :goto_2
    iget-boolean v0, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dummyDefaultSetting:Z

    .line 385
    .line 386
    if-nez v0, :cond_11

    .line 387
    .line 388
    new-instance v2, LX/H4p;

    .line 389
    .line 390
    invoke-direct {v2, v8, v3, v4, v5}, LX/H4p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v6, LX/Hw9;->A00:LX/IbW;

    .line 394
    .line 395
    iget-object v0, v0, LX/IbW;->A0D:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 396
    .line 397
    invoke-virtual {v0, v2}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->ACR(LX/JED;)V

    .line 398
    .line 399
    .line 400
    :cond_11
    iget-object v0, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/JE5;

    .line 401
    .line 402
    iget-wide v2, v0, LX/JE5;->timeToLiveMs:J

    .line 403
    .line 404
    const-wide/16 v4, 0x0

    .line 405
    .line 406
    cmp-long v0, v2, v4

    .line 407
    .line 408
    if-lez v0, :cond_13

    .line 409
    .line 410
    const/16 v2, 0x27

    .line 411
    .line 412
    new-instance v0, LX/JIh;

    .line 413
    .line 414
    invoke-direct {v0, v11, v2}, LX/JIh;-><init>(Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    const-wide/16 v2, 0xbb8

    .line 418
    .line 419
    invoke-virtual {v14, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 420
    .line 421
    .line 422
    goto :goto_3

    .line 423
    :cond_12
    new-instance v2, LX/H4p;

    .line 424
    .line 425
    invoke-direct {v2, v8, v3, v4, v5}, LX/H4p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v6, LX/Hw9;->A00:LX/IbW;

    .line 429
    .line 430
    iget-object v0, v0, LX/IbW;->A0D:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 431
    .line 432
    invoke-virtual {v0, v2}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->ACR(LX/JED;)V

    .line 433
    .line 434
    .line 435
    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 436
    :cond_13
    :goto_3
    :try_start_9
    const-string v2, "CacheManager_default"

    .line 437
    .line 438
    new-array v0, v1, [Ljava/lang/Object;

    .line 439
    .line 440
    invoke-static {v2, v12, v0}, LX/INB;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 441
    .line 442
    .line 443
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :catchall_3
    move-exception v2

    .line 448
    :try_start_a
    const-string v1, "CacheManager_default"

    .line 449
    .line 450
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v1, v12, v0}, LX/INB;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 458
    :catchall_4
    move-exception v0

    .line 459
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 460
    .line 461
    .line 462
    throw v0
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
.end method


# virtual methods
.method public final declared-synchronized A01()LX/IxB;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/IUd;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/JE5;

    .line 4
    .line 5
    iget-boolean v0, v0, LX/JE5;->onlyRunStartupCriticalCacheInit:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/IUd;->A03:LX/IxB;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, LX/IUd;->A00()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/IUd;->A03:LX/IxB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
    .line 23
.end method

.method public final A02()V
    .locals 11

    .line 0
    const-string v0, "CacheManager.runTimeToLiveCacheEviction"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, LX/IUd;->A01()LX/IxB;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    if-eqz v9, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, LX/IUd;->A0C:LX/00j;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v8, p0, LX/IUd;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 17
    .line 18
    iget-object v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/JE5;

    .line 19
    .line 20
    iget-wide v4, v0, LX/JE5;->timeToLiveMs:J

    .line 21
    .line 22
    invoke-virtual {v9}, LX/IxB;->Adf()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v10}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v9, v0}, LX/IxB;->ARl(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, LX/JF2;

    .line 74
    .line 75
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    iget-wide v0, v6, LX/JF2;->A02:J

    .line 83
    .line 84
    sub-long/2addr v2, v0

    .line 85
    cmp-long v0, v2, v4

    .line 86
    .line 87
    if-ltz v0, :cond_1

    .line 88
    .line 89
    const-string v0, "ttl_eviction"

    .line 90
    .line 91
    invoke-virtual {v9, v6, v0}, LX/IxB;->A02(LX/JF2;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object v3, p0, LX/IUd;->A09:Landroid/os/Handler;

    .line 96
    .line 97
    const/16 v0, 0x28

    .line 98
    .line 99
    new-instance v2, LX/JIh;

    .line 100
    .line 101
    invoke-direct {v2, p0, v0}, LX/JIh;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/JE5;

    .line 105
    .line 106
    iget-wide v0, v0, LX/JE5;->timeToLiveEvictionIntervalForegroundMs:J

    .line 107
    .line 108
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 117
    .line 118
    .line 119
    throw v0
    .line 120
    .line 121
    .line 122
.end method
