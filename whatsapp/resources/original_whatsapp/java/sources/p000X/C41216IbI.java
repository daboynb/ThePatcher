package p000X;

import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.util.Log;
import com.facebook.wa.exoplayer.datasource.FbHttpProxyDataSource;
import com.facebook.wa.exoplayer.monitor.VpsEventCallback;
import java.io.File;
import java.util.Iterator;
import java.util.Map;
import java.util.NavigableSet;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.IbI, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41216IbI {
    public int A00;
    public InterfaceC44286JzD A01;
    public I6Z A02;
    public C40205Hwh A03;
    public H62 A04;
    public J33 A05;
    public J34 A06;
    public C42142Iv7 A07;
    public boolean A08 = false;
    public final Handler A09;
    public final C40212Hwo A0A;
    public final Ier A0B;
    public final JEM A0C;
    public final Map A0D;
    public final Map A0E;
    public final Context A0F;

    public synchronized InterfaceC44287JzE A03() {
        InterfaceC44287JzE interfaceC44287JzE;
        JEM jem = this.A0C;
        if (jem.enableVideoHybridCache) {
            if (this.A05 == null) {
                A00();
            }
            interfaceC44287JzE = this.A05;
        } else if (jem.enableVideoMemoryCache) {
            if (this.A06 == null) {
                A00();
            }
            interfaceC44287JzE = this.A06;
        } else {
            if (this.A04 == null) {
                A00();
            }
            interfaceC44287JzE = this.A04;
        }
        return interfaceC44287JzE;
    }

    private void A00() {
        try {
            if (this.A02 == null) {
                A01();
            }
            JEM jem = this.A0C;
            if (jem.enableVideoMemoryCache) {
                this.A06 = new J34(jem.videoMemoryCacheSizeKb);
            } else {
                if (this.A02 == null) {
                    A01();
                }
                C87X.A1J(AbstractC127835iq.A10(AbstractC127915iy.A0W(this.A02.A01, "/ExoPlayerCacheDir/videocache")));
                File A10 = AbstractC127835iq.A10(AbstractC127915iy.A0W(this.A02.A01, "/ExoPlayerCacheDir/videocache"));
                InterfaceC44286JzD interfaceC44286JzD = this.A01;
                Handler handler = this.A09;
                C42713JDq c42713JDq = jem.cache;
                boolean z = c42713JDq.skipCacheBeforeInited;
                boolean z2 = c42713JDq.bypassUpgrade;
                boolean z3 = c42713JDq.skipEscapeCacheKey;
                boolean z4 = c42713JDq.skipRegex;
                boolean z5 = c42713JDq.cacheFileSizeCall;
                boolean z6 = c42713JDq.fixReadWriteBlock;
                boolean z7 = c42713JDq.enableShardCachedFiles;
                H62 h62 = new H62(handler, interfaceC44286JzD, A10, c42713JDq.numSubDirectory, c42713JDq.skipDeadSpanLockThresholdMs, c42713JDq.minCacheFileSizeInBytes, z, z2, z3, z4, z5, z6, z7, c42713JDq.useSimpleCacheLoadV2);
                this.A04 = h62;
                C42713JDq c42713JDq2 = jem.cache;
                if (c42713JDq2.enableCacheInstrumentation || c42713JDq2.enableOnlyCacheEvictionInstrumentation || c42713JDq2.enableUtilisationInstrumentation) {
                    C42144Iv9 c42144Iv9 = C42144Iv9.A04;
                    if (c42144Iv9 == null) {
                        c42144Iv9 = new C42144Iv9();
                        C42144Iv9.A04 = c42144Iv9;
                    }
                    C40212Hwo c40212Hwo = this.A0A;
                    int i = c42713JDq2.cacheInstrumentationEventBatchPeriodS;
                    boolean z8 = c42713JDq2.enableOnlyCacheEvictionInstrumentation;
                    if (c40212Hwo != null) {
                        c42144Iv9.A03 = z8;
                        c42144Iv9.A01 = new IQY(handler, c40212Hwo, i);
                        c42144Iv9.A02 = "HeroSimpleCache";
                        c42144Iv9.A00 = new I0Q();
                        h62.A08(c42144Iv9);
                    }
                }
                if (jem.enableCacheLookUp) {
                    C42142Iv7 c42142Iv7 = new C42142Iv7();
                    this.A07 = c42142Iv7;
                    this.A04.A08(c42142Iv7);
                }
                Map map = this.A0E;
                C00C.A0A(map, 0);
                if (!map.containsKey("dummy_default_setting") || AbstractC37204Gi3.A0D("dummy_default_setting", map) == 0) {
                    this.A0A.A00.A09.ACS();
                }
                if (!jem.dummyDefaultSetting) {
                    this.A0A.A00.A09.ACS();
                }
                if (jem.cache.timeToLiveMs > 0) {
                    handler.postDelayed(new JIY(this, 14), 3000L);
                }
                if (jem.enableVideoHybridCache) {
                    J34 j34 = new J34(jem.videoMemoryCacheSizeKb);
                    this.A06 = j34;
                    this.A05 = new J33(j34, this.A04);
                }
            }
        } finally {
            IYI.A01("CacheManager_default", "CacheInitialized", AbstractC37199Ghy.A1X());
        }
    }

    private void A01() {
        InterfaceC44286JzD c42802JJr;
        JEM jem = this.A0C;
        C42713JDq c42713JDq = jem.cache;
        String str = c42713JDq.cacheDirectory;
        if (str == null) {
            str = this.A0F.getFilesDir().toString();
        }
        I6Z i6z = new I6Z(str, c42713JDq.cacheSizeInBytes, c42713JDq.useFbLruCacheEvictor, c42713JDq.usePerVideoLruProtectPrefetchCacheEvictor, c42713JDq.usePerVideoLruCache);
        this.A02 = i6z;
        int i = i6z.A00;
        this.A00 = i;
        if (i6z.A04) {
            C42713JDq c42713JDq2 = jem.cache;
            int i2 = c42713JDq2.perVideoLRUMinOffset;
            c42802JJr = new C42804JJt(c42713JDq2.perVideoLRUMaxPercent, c42713JDq2.protectPrefetchCacheMaxPercent, i2, c42713JDq2.protectPrefetchCacheMinOffset, i, c42713JDq2.perVideoLruProtectPrefetchCacheConcurrentFix);
        } else if (i6z.A03) {
            C42713JDq c42713JDq3 = jem.cache;
            c42802JJr = new C42803JJs(c42713JDq3.perVideoLRUMaxPercent, c42713JDq3.perVideoLRUMinOffset, i);
        } else {
            c42802JJr = new C42802JJr(i);
        }
        this.A01 = c42802JJr;
        if (this.A02.A02) {
            this.A01 = new C42143Iv8(c42802JJr, this, this.A0A);
        }
    }

    public boolean A05(Uri uri, String str, String str2, long j, boolean z) {
        InterfaceC44287JzE A03 = A03();
        JEM jem = this.A0C;
        if (jem.enableCacheLookUp && jem.usePerVideoLookupToCheckCache) {
            A06(str2);
        }
        if (A03 == null) {
            return false;
        }
        String A00 = IYI.A00(uri, str, str2, z, jem.useShortKey, false, jem.splitLastSegmentCachekey, jem.skipThumbnailCacheKey);
        return jem.useIsCachedSkipInit ? A03.B3C(A00, 0L, j) : A03.B3A(A00, 0L, j);
    }

    public boolean A06(String str) {
        C42142Iv7 c42142Iv7 = this.A07;
        if (c42142Iv7 == null) {
            return false;
        }
        Map map = c42142Iv7.A00;
        if (map.containsKey(str)) {
            try {
                if (map.get(str) != null) {
                    if (AbstractC37200Ghz.A0u(str, map).size() > 0) {
                        return true;
                    }
                }
            } catch (NullPointerException unused) {
                Log.e("PerVideoCacheLookup", String.format("Invalid video cache for video id = %s", str));
                map.remove(str);
            }
        }
        return false;
    }

    public C41216IbI(Context context, Handler handler, C40212Hwo c40212Hwo, Ier ier, JEM jem, Map map) {
        try {
            this.A0E = map;
            this.A0C = jem;
            this.A0B = ier;
            this.A0A = c40212Hwo;
            this.A0D = new WeakHashMap();
            this.A0F = context;
            this.A09 = handler;
            if (!jem.cache.delayInitCache) {
                A00();
            }
        } finally {
            IKV.A00();
        }
    }

    public void A04() {
        InterfaceC44287JzE A03 = A03();
        if (A03 != null) {
            if (this.A03 == null) {
                this.A03 = new C40205Hwh(InterfaceC44187Jx9.A00);
            }
            JEM jem = this.A0C;
            long j = jem.cache.timeToLiveMs;
            Iterator it = A03.Adf().iterator();
            while (it.hasNext()) {
                NavigableSet<C42734JEw> ARl = A03.ARl(AbstractC34861ag.A11(it));
                if (ARl != null) {
                    for (C42734JEw c42734JEw : ARl) {
                        if (System.currentTimeMillis() - c42734JEw.A03 >= j) {
                            A03.BuP(c42734JEw, "ttl_eviction");
                        }
                    }
                }
            }
            this.A09.postDelayed(new JIY(this, 13), jem.cache.timeToLiveEvictionIntervalForegroundMs);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x0139, code lost:
    
        if (p000X.AbstractC37204Gi3.A0D("progressive.enable_throttling_data_source", r3) != 0) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x013b, code lost:
    
        if (r42 != false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x013d, code lost:
    
        if (r43 == false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0145, code lost:
    
        if (r3.containsKey("progressive.throttling_buffer_low") == false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x014b, code lost:
    
        if (p000X.AbstractC37204Gi3.A0D("progressive.throttling_buffer_low", r3) <= 0) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0153, code lost:
    
        if (r3.containsKey("progressive.throttling_buffer_high") == false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0159, code lost:
    
        if (p000X.AbstractC37204Gi3.A0D("progressive.throttling_buffer_high", r3) <= 0) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x015f, code lost:
    
        if (r3.containsKey("progressive.throttling_buffer_low") == false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0161, code lost:
    
        r7 = p000X.AbstractC37204Gi3.A0D("progressive.throttling_buffer_low", r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0169, code lost:
    
        if (r3.containsKey("progressive.throttling_buffer_high") == false) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x016b, code lost:
    
        r1 = p000X.AbstractC37204Gi3.A0D("progressive.throttling_buffer_high", r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x016f, code lost:
    
        r4 = new p000X.C42138Iv0(r4, r7, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0190, code lost:
    
        r1 = 131072;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0193, code lost:
    
        r7 = 32768;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01c5, code lost:
    
        if (r1 != false) goto L53;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v6, types: [X.IvB, X.JvP] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public InterfaceC44283JzA A02(VpsEventCallback vpsEventCallback, HaS haS, C41182IaW c41182IaW, Map map, AtomicBoolean atomicBoolean, int i, int i2, int i3, boolean z, boolean z2, boolean z3) {
        InterfaceC44284JzB c37989Gww;
        boolean z4;
        int i4;
        long j;
        H62 h62;
        JEM jem = this.A0C;
        J31 j31 = new J31(jem.enableTransferListenerCallbackPerfFix);
        if (z3) {
            c37989Gww = new C37989Gww(null, jem.userAgent, i2, i3);
        } else {
            Map map2 = this.A0E;
            C00C.A0A(map2, 0);
            boolean z5 = false;
            if (map2.containsKey("dash.use_liger_for_vod") && AbstractC37204Gi3.A0D("dash.use_liger_for_vod", map2) != 0) {
                z5 = true;
            }
            if (!z5 && !jem.enableIgHttpDataSource && !jem.enableFBLiteHttpDataSource) {
                IYI.A01("CacheManager_default", "using default data source for apache", new Object[0]);
                c37989Gww = new C37989Gww(null, jem.userAgent, i2, i3);
                if (map2.containsKey("progressive.enable_throttling_data_source")) {
                }
                Object[] A1Y = AbstractC37199Ghy.A1Y();
                A1Y[0] = "Apache";
                A1Y[1] = c41182IaW.A07;
                AbstractC37202Gi1.A1O(A1Y, i2);
                AbstractC34811ab.A1V(A1Y, i3, 3);
                IYI.A01("CacheManager_default", "Created %s Data Source for video %s (timeout_ms connect=%d read=%d)", A1Y);
            } else {
                c37989Gww = new C37989Gww(null, jem.userAgent, i2, i3);
                if (!jem.enableFBLiteHttpDataSource || (map2.containsKey("progressive.enable_throttling_data_source") && AbstractC37204Gi3.A0D("progressive.enable_throttling_data_source", map2) != 0)) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (jem.logOnApacheFallback && !this.A08) {
                    this.A08 = true;
                    this.A0A.A00.A09.ACS();
                }
            }
        }
        if (this.A02 == null) {
            A01();
        }
        C87X.A1J(AbstractC127835iq.A10(AbstractC127915iy.A0W(this.A02.A01, "/ExoPlayerCacheDir/videocache")));
        j31.A00 = AbstractC34801aa.A19(AbstractC34801aa.A16());
        int i5 = haS.value;
        boolean z6 = jem.cancelOngoingRequest;
        String str = c41182IaW.A07;
        FbHttpProxyDataSource fbHttpProxyDataSource = new FbHttpProxyDataSource(c37989Gww, j31, !jem.enableExcessiveNumUriRedirectLogging ? null : new I0R(vpsEventCallback, this), c41182IaW, jem, i, i5, z6);
        if (!jem.cache.skipCacheBeforeInited || z || (h62 = this.A04) == null || h62.A02) {
            if (str == null || str.equals("") || str.equals("0")) {
                Log.e("CacheManager_default", String.format("Invalid videoId is %s", C3WG.A1b(str)));
            }
            Map map3 = this.A0E;
            C00C.A0A(map3, 0);
            if (map3.containsKey("prefetch.block_on_same_cache_key_timeout_ms")) {
                i4 = AbstractC37204Gi3.A0D("prefetch.block_on_same_cache_key_timeout_ms", map3);
            } else {
                i4 = 8000;
            }
            if (map3.containsKey("prefetch.prefetch_max_cache_file_size")) {
                String A1E = AbstractC127845ir.A1E("prefetch.prefetch_max_cache_file_size", map3);
                C00C.A09(A1E);
                j = Long.parseLong(A1E);
            } else {
                j = 102400;
            }
            ?? c42146IvB = new C42146IvB(fbHttpProxyDataSource, j31, this, haS, c41182IaW, jem, atomicBoolean, i4, j, jem.minCacheFileSizeForDynamicChunkingInBytes, z, jem.reduceMemoryDataSinkMemorySpike, jem.abrSetting.hashUrlForUnique, z3, jem.enableDynamicPrefetchCacheFileSize, jem.enableDynamicPrefetchCacheFileSizePrefetchOnly);
            fbHttpProxyDataSource = c42146IvB;
            if (!map.isEmpty()) {
                return new C42145IvA(c42146IvB, map);
            }
        }
        return fbHttpProxyDataSource;
    }
}
