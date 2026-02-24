.class public LX/JDq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x15a294ae59ed4acL


# instance fields
.field public final allowOldCacheCleanup:Z

.field public final bypassUpgrade:Z

.field public final cacheDirectory:Ljava/lang/String;

.field public final cacheFileSizeCall:Z

.field public final cacheInstrumentationEventBatchPeriodS:I

.field public final cacheInstrumentationHighRamItemLimit:I

.field public final cacheInstrumentationLowRamItemLimit:I

.field public final cacheInstrumentationSamplingRate:I

.field public final cacheManagerWaitForCacheInitialization:Z

.field public final cacheSizeInBytes:I

.field public final delayInitCache:Z

.field public final enableCacheBlockWithoutTimeout:Z

.field public final enableCacheInstrumentation:Z

.field public final enableInitSegmentFix:Z

.field public final enableOnlyCacheEvictionInstrumentation:Z

.field public final enableShardCachedFiles:Z

.field public final enableUtilisationInstrumentation:Z

.field public final fixReadWriteBlock:Z

.field public final minCacheFileSizeInBytes:J

.field public final numSubDirectory:I

.field public final oldCacheDirectory:Ljava/lang/String;

.field public final perVideoLRUMaxPercent:D

.field public final perVideoLRUMinOffset:I

.field public final perVideoLruProtectPrefetchCacheConcurrentFix:Z

.field public final protectPrefetchCacheMaxPercent:D

.field public final protectPrefetchCacheMinOffset:I

.field public final skipCacheBeforeInited:Z

.field public final skipDeadSpanLockThresholdMs:J

.field public final skipEscapeCacheKey:Z

.field public final skipRegex:Z

.field public final timeToLiveEvictionIntervalBackgroundMs:J

.field public final timeToLiveEvictionIntervalForegroundMs:J

.field public final timeToLiveMs:J

.field public final useFbLruCacheEvictor:Z

.field public final usePerVideoLruCache:Z

.field public final usePerVideoLruProtectPrefetchCacheEvictor:Z

.field public final useSimpleCacheLoadV2:Z


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
    iput-object v10, p0, LX/JDq;->cacheDirectory:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v10, p0, LX/JDq;->oldCacheDirectory:Ljava/lang/String;

    .line 30
    .line 31
    iput-boolean v14, p0, LX/JDq;->allowOldCacheCleanup:Z

    .line 32
    .line 33
    const/high16 v10, 0x6400000

    .line 34
    .line 35
    iput v10, p0, LX/JDq;->cacheSizeInBytes:I

    .line 36
    .line 37
    iput-boolean v13, p0, LX/JDq;->useFbLruCacheEvictor:Z

    .line 38
    .line 39
    iput-boolean v14, p0, LX/JDq;->usePerVideoLruProtectPrefetchCacheEvictor:Z

    .line 40
    .line 41
    const/high16 v10, 0x100000

    .line 42
    .line 43
    iput v10, p0, LX/JDq;->protectPrefetchCacheMinOffset:I

    .line 44
    .line 45
    iput-wide v8, p0, LX/JDq;->protectPrefetchCacheMaxPercent:D

    .line 46
    .line 47
    iput-boolean v14, p0, LX/JDq;->usePerVideoLruCache:Z

    .line 48
    .line 49
    move/from16 v8, p1

    .line 50
    .line 51
    iput-boolean v8, p0, LX/JDq;->delayInitCache:Z

    .line 52
    .line 53
    iput v14, p0, LX/JDq;->perVideoLRUMinOffset:I

    .line 54
    .line 55
    iput-wide v6, p0, LX/JDq;->perVideoLRUMaxPercent:D

    .line 56
    .line 57
    iput-boolean v14, p0, LX/JDq;->bypassUpgrade:Z

    .line 58
    .line 59
    iput-boolean v14, p0, LX/JDq;->skipEscapeCacheKey:Z

    .line 60
    .line 61
    iput-boolean v14, p0, LX/JDq;->skipRegex:Z

    .line 62
    .line 63
    iput-boolean v14, p0, LX/JDq;->cacheFileSizeCall:Z

    .line 64
    .line 65
    iput-wide v4, p0, LX/JDq;->timeToLiveMs:J

    .line 66
    .line 67
    iput-wide v2, p0, LX/JDq;->timeToLiveEvictionIntervalForegroundMs:J

    .line 68
    .line 69
    iput-wide v0, p0, LX/JDq;->timeToLiveEvictionIntervalBackgroundMs:J

    .line 70
    .line 71
    iput-boolean v14, p0, LX/JDq;->fixReadWriteBlock:Z

    .line 72
    .line 73
    iput-boolean v14, p0, LX/JDq;->enableCacheInstrumentation:Z

    .line 74
    .line 75
    iput v14, p0, LX/JDq;->cacheInstrumentationEventBatchPeriodS:I

    .line 76
    .line 77
    iput v12, p0, LX/JDq;->cacheInstrumentationLowRamItemLimit:I

    .line 78
    .line 79
    iput v12, p0, LX/JDq;->cacheInstrumentationHighRamItemLimit:I

    .line 80
    .line 81
    iput-boolean v14, p0, LX/JDq;->enableShardCachedFiles:Z

    .line 82
    .line 83
    iput v11, p0, LX/JDq;->numSubDirectory:I

    .line 84
    .line 85
    iput-boolean v14, p0, LX/JDq;->skipCacheBeforeInited:Z

    .line 86
    .line 87
    iput-boolean v14, p0, LX/JDq;->enableOnlyCacheEvictionInstrumentation:Z

    .line 88
    .line 89
    iput-boolean v14, p0, LX/JDq;->enableUtilisationInstrumentation:Z

    .line 90
    .line 91
    iput v13, p0, LX/JDq;->cacheInstrumentationSamplingRate:I

    .line 92
    .line 93
    iput-wide v4, p0, LX/JDq;->skipDeadSpanLockThresholdMs:J

    .line 94
    .line 95
    iput-boolean v14, p0, LX/JDq;->useSimpleCacheLoadV2:Z

    .line 96
    .line 97
    iput-wide v4, p0, LX/JDq;->minCacheFileSizeInBytes:J

    .line 98
    .line 99
    iput-boolean v14, p0, LX/JDq;->cacheManagerWaitForCacheInitialization:Z

    .line 100
    .line 101
    iput-boolean v14, p0, LX/JDq;->perVideoLruProtectPrefetchCacheConcurrentFix:Z

    .line 102
    .line 103
    iput-boolean v14, p0, LX/JDq;->enableInitSegmentFix:Z

    .line 104
    .line 105
    iput-boolean v13, p0, LX/JDq;->enableCacheBlockWithoutTimeout:Z

    .line 106
    .line 107
    return-void
    .line 108
.end method
