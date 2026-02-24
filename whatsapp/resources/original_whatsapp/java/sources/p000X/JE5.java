package p000X;

import android.util.ArrayMap;
import java.io.Serializable;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public final class JE5 implements Serializable {
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
    public final boolean initCacheImmediatelyForPrefetch = false;
    public final int perVideoLRUMinOffset = 0;
    public final double perVideoLRUMaxPercent = 0.1d;
    public long timeToLiveMs = 0;
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
    public final boolean skipCacheQueriesForEvictionsOnlyLogging = false;
    public final boolean enableUtilisationInstrumentation = false;
    public final int cacheInstrumentationSamplingRate = 1;
    public final long skipDeadSpanLockThresholdMs = 0;
    public final boolean cacheManagerWaitForCacheInitialization = false;
    public final boolean enableInitSegmentFix = false;
    public final boolean enableCacheEfficiencyLoggingExtraCheck = false;
    public final boolean useExoV2Cache = false;
    public final boolean trackLruEvictionsFix = false;
    public final boolean disableSyncReadWrite = false;
    public final boolean useSimpleLocks = false;
    public final boolean onlyRunStartupCriticalCacheInit = false;
    public final boolean enableDynamicCacheFileSizeInV2 = false;
    public final boolean enableCacheV2Optimizations = false;
    public final boolean useConcurrentCacheListeners = false;
    public final boolean useIsDirectory = false;
    public final boolean enableLightweightCacheDb = false;
    public final boolean deferCacheDirectoryLoad = false;
    public final long metadataCacheDbUpdateFrequencyMs = 0;

    public JE5(boolean z) {
        this.delayInitCache = z;
    }

    public String toString() {
        JSONObject A1M = AbstractC34801aa.A1M();
        ArrayMap arrayMap = new ArrayMap();
        String str = this.cacheDirectory;
        if (str == null) {
            str = "null";
        }
        arrayMap.put("cache_directory", str);
        String str2 = this.oldCacheDirectory;
        arrayMap.put("old_cache_directory", str2 != null ? str2 : "null");
        arrayMap.put("allow_old_cache_cleanup", String.valueOf(this.allowOldCacheCleanup));
        arrayMap.put("cache_size_in_bytes", String.valueOf(this.cacheSizeInBytes));
        arrayMap.put("use_fb_lru_cache_evictor", String.valueOf(this.useFbLruCacheEvictor));
        arrayMap.put("use_per_video_lru_protect_prefetch_cache_evictor", String.valueOf(this.usePerVideoLruProtectPrefetchCacheEvictor));
        arrayMap.put("protect_prefetch_cache_min_offset", String.valueOf(this.protectPrefetchCacheMinOffset));
        arrayMap.put("protect_prefetch_cache_max_percent", String.valueOf(this.protectPrefetchCacheMaxPercent));
        arrayMap.put("use_per_video_lru_cache", String.valueOf(this.usePerVideoLruCache));
        arrayMap.put("delay_init_cache", String.valueOf(this.delayInitCache));
        arrayMap.put("init_cache_immediately_for_prefetch", String.valueOf(this.initCacheImmediatelyForPrefetch));
        arrayMap.put("per_video_lru_min_offset", String.valueOf(this.perVideoLRUMinOffset));
        arrayMap.put("per_video_lru_max_percent", String.valueOf(this.perVideoLRUMaxPercent));
        arrayMap.put("fix_read_write_block", String.valueOf(this.fixReadWriteBlock));
        arrayMap.put("enable_shard_cached_files", String.valueOf(this.enableShardCachedFiles));
        arrayMap.put("num_sub_directory", String.valueOf(this.numSubDirectory));
        arrayMap.put("skip_cache_before_inited", String.valueOf(this.skipCacheBeforeInited));
        arrayMap.put("skip_dead_span_lock_threshold_ms", String.valueOf(this.skipDeadSpanLockThresholdMs));
        arrayMap.put("cache_manager_wait_for_cache_initialization", String.valueOf(this.cacheManagerWaitForCacheInitialization));
        arrayMap.put("time_to_live_ms", String.valueOf(this.timeToLiveMs));
        arrayMap.put("time_to_live_eviction_interval_foreground_ms", String.valueOf(this.timeToLiveEvictionIntervalForegroundMs));
        arrayMap.put("time_to_live_eviction_interval_background_ms", String.valueOf(this.timeToLiveEvictionIntervalBackgroundMs));
        arrayMap.put("enable_cache_instrumentation", String.valueOf(this.enableCacheInstrumentation));
        arrayMap.put("cache_instrumentation_event_batch_period_s", String.valueOf(this.cacheInstrumentationEventBatchPeriodS));
        arrayMap.put("cache_instrumentation_low_ram_item_limit", String.valueOf(this.cacheInstrumentationLowRamItemLimit));
        arrayMap.put("cache_instrumentation_high_ram_item_limit", String.valueOf(this.cacheInstrumentationHighRamItemLimit));
        arrayMap.put("enable_only_cache_eviction_instrumentation", String.valueOf(this.enableOnlyCacheEvictionInstrumentation));
        arrayMap.put("skip_cache_queries_for_evictions_only_logging", String.valueOf(this.skipCacheQueriesForEvictionsOnlyLogging));
        arrayMap.put("enable_utilisation_instrumentation", String.valueOf(this.enableUtilisationInstrumentation));
        arrayMap.put("cache_instrumentation_sampling_rate", String.valueOf(this.cacheInstrumentationSamplingRate));
        arrayMap.put("enable_init_segment_fix", String.valueOf(this.enableInitSegmentFix));
        arrayMap.put("enable_cache_efficiency_logging_extra_check", String.valueOf(this.enableCacheEfficiencyLoggingExtraCheck));
        arrayMap.put("use_exo_v2_cache", String.valueOf(this.useExoV2Cache));
        arrayMap.put("track_lru_evictions_fix", String.valueOf(this.trackLruEvictionsFix));
        arrayMap.put("disable_sync_read_write", String.valueOf(this.disableSyncReadWrite));
        arrayMap.put("use_simple_locks", String.valueOf(this.useSimpleLocks));
        arrayMap.put("only_run_startup_critical_cache_init", String.valueOf(this.onlyRunStartupCriticalCacheInit));
        arrayMap.put("enable_dynamic_cache_file_size_in_v2", String.valueOf(this.enableDynamicCacheFileSizeInV2));
        arrayMap.put("enable_cache_v2_optimizations", String.valueOf(this.enableCacheV2Optimizations));
        arrayMap.put("use_concurrent_cache_listeners", String.valueOf(this.useConcurrentCacheListeners));
        arrayMap.put("use_is_directory", String.valueOf(this.useIsDirectory));
        if (arrayMap.entrySet().isEmpty()) {
            return "";
        }
        Iterator it = arrayMap.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(it);
            try {
                A1M.put(AbstractC34861ag.A13(A18), A18.getValue());
            } catch (Exception unused) {
            }
        }
        return AbstractC34811ab.A1K(A1M);
    }
}
