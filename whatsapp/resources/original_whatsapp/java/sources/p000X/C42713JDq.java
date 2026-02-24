package p000X;

import java.io.Serializable;

/* renamed from: X.JDq, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42713JDq implements Serializable {
    public static final long serialVersionUID = 97435743598597292L;
    public final boolean delayInitCache;
    public final String cacheDirectory = null;
    public final String oldCacheDirectory = null;
    public final boolean allowOldCacheCleanup = false;
    public final int cacheSizeInBytes = 104857600;
    public final boolean useFbLruCacheEvictor = true;
    public final boolean usePerVideoLruProtectPrefetchCacheEvictor = false;
    public final int protectPrefetchCacheMinOffset = 1048576;
    public final double protectPrefetchCacheMaxPercent = 0.3d;
    public final boolean usePerVideoLruCache = false;
    public final int perVideoLRUMinOffset = 0;
    public final double perVideoLRUMaxPercent = 0.1d;
    public final boolean bypassUpgrade = false;
    public final boolean skipEscapeCacheKey = false;
    public final boolean skipRegex = false;
    public final boolean cacheFileSizeCall = false;
    public final long timeToLiveMs = 0;
    public final long timeToLiveEvictionIntervalForegroundMs = 60000;
    public final long timeToLiveEvictionIntervalBackgroundMs = 3600000;
    public final boolean fixReadWriteBlock = false;
    public final boolean enableCacheInstrumentation = false;
    public final int cacheInstrumentationEventBatchPeriodS = 0;
    public final int cacheInstrumentationLowRamItemLimit = -1;
    public final int cacheInstrumentationHighRamItemLimit = -1;
    public final boolean enableShardCachedFiles = false;
    public final int numSubDirectory = 10;
    public final boolean skipCacheBeforeInited = false;
    public final boolean enableOnlyCacheEvictionInstrumentation = false;
    public final boolean enableUtilisationInstrumentation = false;
    public final int cacheInstrumentationSamplingRate = 1;
    public final long skipDeadSpanLockThresholdMs = 0;
    public final boolean useSimpleCacheLoadV2 = false;
    public final long minCacheFileSizeInBytes = 0;
    public final boolean cacheManagerWaitForCacheInitialization = false;
    public final boolean perVideoLruProtectPrefetchCacheConcurrentFix = false;
    public final boolean enableInitSegmentFix = false;
    public final boolean enableCacheBlockWithoutTimeout = true;

    public C42713JDq(boolean z) {
        this.delayInitCache = z;
    }
}
