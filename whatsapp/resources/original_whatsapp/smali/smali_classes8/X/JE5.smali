.class public final LX/JE5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x15a294ae59ed4acL


# instance fields
.field public final allowOldCacheCleanup:Z

.field public final cacheDirectory:Ljava/lang/String;

.field public final cacheInstrumentationEventBatchPeriodS:I

.field public final cacheInstrumentationHighRamItemLimit:I

.field public final cacheInstrumentationLowRamItemLimit:I

.field public final cacheInstrumentationSamplingRate:I

.field public final cacheManagerWaitForCacheInitialization:Z

.field public final cacheSizeInBytes:I

.field public final deferCacheDirectoryLoad:Z

.field public final delayInitCache:Z

.field public final disableSyncReadWrite:Z

.field public final enableCacheEfficiencyLoggingExtraCheck:Z

.field public final enableCacheInstrumentation:Z

.field public final enableCacheV2Optimizations:Z

.field public final enableDynamicCacheFileSizeInV2:Z

.field public final enableInitSegmentFix:Z

.field public final enableLightweightCacheDb:Z

.field public final enableOnlyCacheEvictionInstrumentation:Z

.field public final enableShardCachedFiles:Z

.field public final enableUtilisationInstrumentation:Z

.field public final fixReadWriteBlock:Z

.field public final initCacheImmediatelyForPrefetch:Z

.field public final metadataCacheDbUpdateFrequencyMs:J

.field public final numSubDirectory:I

.field public final oldCacheDirectory:Ljava/lang/String;

.field public final onlyRunStartupCriticalCacheInit:Z

.field public final perVideoLRUMaxPercent:D

.field public final perVideoLRUMinOffset:I

.field public final protectPrefetchCacheMaxPercent:D

.field public final protectPrefetchCacheMinOffset:I

.field public final skipCacheBeforeInited:Z

.field public final skipCacheQueriesForEvictionsOnlyLogging:Z

.field public final skipDeadSpanLockThresholdMs:J

.field public final timeToLiveEvictionIntervalBackgroundMs:J

.field public final timeToLiveEvictionIntervalForegroundMs:J

.field public timeToLiveMs:J

.field public final trackLruEvictionsFix:Z

.field public final useConcurrentCacheListeners:Z

.field public final useExoV2Cache:Z

.field public final useFbLruCacheEvictor:Z

.field public final useIsDirectory:Z

.field public final usePerVideoLruCache:Z

.field public final usePerVideoLruProtectPrefetchCacheEvictor:Z

.field public final useSimpleLocks:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 15

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v14, 0x0

    .line 2
    const/4 v13, 0x1

    .line 3
    const-wide v8, 0x3fd3333333333333L    # 0.3

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v6, 0x3fb999999999999aL    # 0.1

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    const-wide/32 v2, 0xea60

    .line 16
    .line 17
    .line 18
    const-wide/32 v0, 0x36ee80

    .line 19
    .line 20
    .line 21
    const/4 v12, -0x1

    .line 22
    const/16 v11, 0xa

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v10, p0, LX/JE5;->cacheDirectory:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v10, p0, LX/JE5;->oldCacheDirectory:Ljava/lang/String;

    .line 30
    .line 31
    iput-boolean v14, p0, LX/JE5;->allowOldCacheCleanup:Z

    .line 32
    .line 33
    const/high16 v10, 0x6400000

    .line 34
    .line 35
    iput v10, p0, LX/JE5;->cacheSizeInBytes:I

    .line 36
    .line 37
    iput-boolean v13, p0, LX/JE5;->useFbLruCacheEvictor:Z

    .line 38
    .line 39
    iput-boolean v14, p0, LX/JE5;->usePerVideoLruProtectPrefetchCacheEvictor:Z

    .line 40
    .line 41
    const/high16 v10, 0x100000

    .line 42
    .line 43
    iput v10, p0, LX/JE5;->protectPrefetchCacheMinOffset:I

    .line 44
    .line 45
    iput-wide v8, p0, LX/JE5;->protectPrefetchCacheMaxPercent:D

    .line 46
    .line 47
    iput-boolean v14, p0, LX/JE5;->usePerVideoLruCache:Z

    .line 48
    .line 49
    move/from16 v8, p1

    .line 50
    .line 51
    iput-boolean v8, p0, LX/JE5;->delayInitCache:Z

    .line 52
    .line 53
    iput-boolean v14, p0, LX/JE5;->initCacheImmediatelyForPrefetch:Z

    .line 54
    .line 55
    iput v14, p0, LX/JE5;->perVideoLRUMinOffset:I

    .line 56
    .line 57
    iput-wide v6, p0, LX/JE5;->perVideoLRUMaxPercent:D

    .line 58
    .line 59
    iput-wide v4, p0, LX/JE5;->timeToLiveMs:J

    .line 60
    .line 61
    iput-wide v2, p0, LX/JE5;->timeToLiveEvictionIntervalForegroundMs:J

    .line 62
    .line 63
    iput-wide v0, p0, LX/JE5;->timeToLiveEvictionIntervalBackgroundMs:J

    .line 64
    .line 65
    iput-boolean v14, p0, LX/JE5;->fixReadWriteBlock:Z

    .line 66
    .line 67
    iput-boolean v14, p0, LX/JE5;->enableCacheInstrumentation:Z

    .line 68
    .line 69
    iput v14, p0, LX/JE5;->cacheInstrumentationEventBatchPeriodS:I

    .line 70
    .line 71
    iput v12, p0, LX/JE5;->cacheInstrumentationLowRamItemLimit:I

    .line 72
    .line 73
    iput v12, p0, LX/JE5;->cacheInstrumentationHighRamItemLimit:I

    .line 74
    .line 75
    iput-boolean v14, p0, LX/JE5;->enableShardCachedFiles:Z

    .line 76
    .line 77
    iput v11, p0, LX/JE5;->numSubDirectory:I

    .line 78
    .line 79
    iput-boolean v14, p0, LX/JE5;->skipCacheBeforeInited:Z

    .line 80
    .line 81
    iput-boolean v14, p0, LX/JE5;->enableOnlyCacheEvictionInstrumentation:Z

    .line 82
    .line 83
    iput-boolean v14, p0, LX/JE5;->skipCacheQueriesForEvictionsOnlyLogging:Z

    .line 84
    .line 85
    iput-boolean v14, p0, LX/JE5;->enableUtilisationInstrumentation:Z

    .line 86
    .line 87
    iput v13, p0, LX/JE5;->cacheInstrumentationSamplingRate:I

    .line 88
    .line 89
    iput-wide v4, p0, LX/JE5;->skipDeadSpanLockThresholdMs:J

    .line 90
    .line 91
    iput-boolean v14, p0, LX/JE5;->cacheManagerWaitForCacheInitialization:Z

    .line 92
    .line 93
    iput-boolean v14, p0, LX/JE5;->enableInitSegmentFix:Z

    .line 94
    .line 95
    iput-boolean v14, p0, LX/JE5;->enableCacheEfficiencyLoggingExtraCheck:Z

    .line 96
    .line 97
    iput-boolean v14, p0, LX/JE5;->useExoV2Cache:Z

    .line 98
    .line 99
    iput-boolean v14, p0, LX/JE5;->trackLruEvictionsFix:Z

    .line 100
    .line 101
    iput-boolean v14, p0, LX/JE5;->disableSyncReadWrite:Z

    .line 102
    .line 103
    iput-boolean v14, p0, LX/JE5;->useSimpleLocks:Z

    .line 104
    .line 105
    iput-boolean v14, p0, LX/JE5;->onlyRunStartupCriticalCacheInit:Z

    .line 106
    .line 107
    iput-boolean v14, p0, LX/JE5;->enableDynamicCacheFileSizeInV2:Z

    .line 108
    .line 109
    iput-boolean v14, p0, LX/JE5;->enableCacheV2Optimizations:Z

    .line 110
    .line 111
    iput-boolean v14, p0, LX/JE5;->useConcurrentCacheListeners:Z

    .line 112
    .line 113
    iput-boolean v14, p0, LX/JE5;->useIsDirectory:Z

    .line 114
    .line 115
    iput-boolean v14, p0, LX/JE5;->enableLightweightCacheDb:Z

    .line 116
    .line 117
    iput-boolean v14, p0, LX/JE5;->deferCacheDirectoryLoad:Z

    .line 118
    .line 119
    iput-wide v4, p0, LX/JE5;->metadataCacheDbUpdateFrequencyMs:J

    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v2, Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/JE5;->cacheDirectory:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "null"

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    :cond_0
    const-string v0, "cache_directory"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/JE5;->oldCacheDirectory:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    :cond_1
    const-string v0, "old_cache_directory"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, LX/JE5;->allowOldCacheCleanup:Z

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "allow_old_cache_cleanup"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget v0, p0, LX/JE5;->cacheSizeInBytes:I

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "cache_size_in_bytes"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, LX/JE5;->useFbLruCacheEvictor:Z

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string/jumbo v0, "use_fb_lru_cache_evictor"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, LX/JE5;->usePerVideoLruProtectPrefetchCacheEvictor:Z

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string/jumbo v0, "use_per_video_lru_protect_prefetch_cache_evictor"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget v0, p0, LX/JE5;->protectPrefetchCacheMinOffset:I

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "protect_prefetch_cache_min_offset"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-wide v0, p0, LX/JE5;->protectPrefetchCacheMaxPercent:D

    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "protect_prefetch_cache_max_percent"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-boolean v0, p0, LX/JE5;->usePerVideoLruCache:Z

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string/jumbo v0, "use_per_video_lru_cache"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-boolean v0, p0, LX/JE5;->delayInitCache:Z

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "delay_init_cache"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-boolean v0, p0, LX/JE5;->initCacheImmediatelyForPrefetch:Z

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "init_cache_immediately_for_prefetch"

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget v0, p0, LX/JE5;->perVideoLRUMinOffset:I

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "per_video_lru_min_offset"

    .line 140
    .line 141
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-wide v0, p0, LX/JE5;->perVideoLRUMaxPercent:D

    .line 145
    .line 146
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "per_video_lru_max_percent"

    .line 151
    .line 152
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-boolean v0, p0, LX/JE5;->fixReadWriteBlock:Z

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "fix_read_write_block"

    .line 162
    .line 163
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    iget-boolean v0, p0, LX/JE5;->enableShardCachedFiles:Z

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "enable_shard_cached_files"

    .line 173
    .line 174
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    iget v0, p0, LX/JE5;->numSubDirectory:I

    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "num_sub_directory"

    .line 184
    .line 185
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    iget-boolean v0, p0, LX/JE5;->skipCacheBeforeInited:Z

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "skip_cache_before_inited"

    .line 195
    .line 196
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    iget-wide v0, p0, LX/JE5;->skipDeadSpanLockThresholdMs:J

    .line 200
    .line 201
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "skip_dead_span_lock_threshold_ms"

    .line 206
    .line 207
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    iget-boolean v0, p0, LX/JE5;->cacheManagerWaitForCacheInitialization:Z

    .line 211
    .line 212
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "cache_manager_wait_for_cache_initialization"

    .line 217
    .line 218
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    iget-wide v0, p0, LX/JE5;->timeToLiveMs:J

    .line 222
    .line 223
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "time_to_live_ms"

    .line 228
    .line 229
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    iget-wide v0, p0, LX/JE5;->timeToLiveEvictionIntervalForegroundMs:J

    .line 233
    .line 234
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, "time_to_live_eviction_interval_foreground_ms"

    .line 239
    .line 240
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    iget-wide v0, p0, LX/JE5;->timeToLiveEvictionIntervalBackgroundMs:J

    .line 244
    .line 245
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v0, "time_to_live_eviction_interval_background_ms"

    .line 250
    .line 251
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    iget-boolean v0, p0, LX/JE5;->enableCacheInstrumentation:Z

    .line 255
    .line 256
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v0, "enable_cache_instrumentation"

    .line 261
    .line 262
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    iget v0, p0, LX/JE5;->cacheInstrumentationEventBatchPeriodS:I

    .line 266
    .line 267
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v0, "cache_instrumentation_event_batch_period_s"

    .line 272
    .line 273
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    iget v0, p0, LX/JE5;->cacheInstrumentationLowRamItemLimit:I

    .line 277
    .line 278
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v0, "cache_instrumentation_low_ram_item_limit"

    .line 283
    .line 284
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    iget v0, p0, LX/JE5;->cacheInstrumentationHighRamItemLimit:I

    .line 288
    .line 289
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v0, "cache_instrumentation_high_ram_item_limit"

    .line 294
    .line 295
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    iget-boolean v0, p0, LX/JE5;->enableOnlyCacheEvictionInstrumentation:Z

    .line 299
    .line 300
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v0, "enable_only_cache_eviction_instrumentation"

    .line 305
    .line 306
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    iget-boolean v0, p0, LX/JE5;->skipCacheQueriesForEvictionsOnlyLogging:Z

    .line 310
    .line 311
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v0, "skip_cache_queries_for_evictions_only_logging"

    .line 316
    .line 317
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    iget-boolean v0, p0, LX/JE5;->enableUtilisationInstrumentation:Z

    .line 321
    .line 322
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v0, "enable_utilisation_instrumentation"

    .line 327
    .line 328
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    iget v0, p0, LX/JE5;->cacheInstrumentationSamplingRate:I

    .line 332
    .line 333
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v0, "cache_instrumentation_sampling_rate"

    .line 338
    .line 339
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    iget-boolean v0, p0, LX/JE5;->enableInitSegmentFix:Z

    .line 343
    .line 344
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string v0, "enable_init_segment_fix"

    .line 349
    .line 350
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    iget-boolean v0, p0, LX/JE5;->enableCacheEfficiencyLoggingExtraCheck:Z

    .line 354
    .line 355
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v0, "enable_cache_efficiency_logging_extra_check"

    .line 360
    .line 361
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    iget-boolean v0, p0, LX/JE5;->useExoV2Cache:Z

    .line 365
    .line 366
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-string/jumbo v0, "use_exo_v2_cache"

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    iget-boolean v0, p0, LX/JE5;->trackLruEvictionsFix:Z

    .line 377
    .line 378
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string v0, "track_lru_evictions_fix"

    .line 383
    .line 384
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    iget-boolean v0, p0, LX/JE5;->disableSyncReadWrite:Z

    .line 388
    .line 389
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const-string v0, "disable_sync_read_write"

    .line 394
    .line 395
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    iget-boolean v0, p0, LX/JE5;->useSimpleLocks:Z

    .line 399
    .line 400
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-string/jumbo v0, "use_simple_locks"

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    iget-boolean v0, p0, LX/JE5;->onlyRunStartupCriticalCacheInit:Z

    .line 411
    .line 412
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const-string v0, "only_run_startup_critical_cache_init"

    .line 417
    .line 418
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    iget-boolean v0, p0, LX/JE5;->enableDynamicCacheFileSizeInV2:Z

    .line 422
    .line 423
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const-string v0, "enable_dynamic_cache_file_size_in_v2"

    .line 428
    .line 429
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    iget-boolean v0, p0, LX/JE5;->enableCacheV2Optimizations:Z

    .line 433
    .line 434
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const-string v0, "enable_cache_v2_optimizations"

    .line 439
    .line 440
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    iget-boolean v0, p0, LX/JE5;->useConcurrentCacheListeners:Z

    .line 444
    .line 445
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const-string/jumbo v0, "use_concurrent_cache_listeners"

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    iget-boolean v0, p0, LX/JE5;->useIsDirectory:Z

    .line 456
    .line 457
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const-string/jumbo v0, "use_is_directory"

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_2

    .line 476
    .line 477
    const-string v0, ""

    .line 478
    .line 479
    return-object v0

    .line 480
    :cond_2
    invoke-virtual {v2}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_3

    .line 493
    .line 494
    invoke-static {v2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    :try_start_0
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 507
    .line 508
    .line 509
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 510
    :cond_3
    invoke-static {v3}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    return-object v0
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
.end method
