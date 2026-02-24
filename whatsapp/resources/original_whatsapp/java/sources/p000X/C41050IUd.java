package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.Trace;
import com.facebook.debug.tracer.Tracer;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.NavigableSet;
import java.util.Set;
import java.util.WeakHashMap;

/* renamed from: X.IUd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41050IUd {
    public int A00;
    public InterfaceC44290JzH A01;
    public I7C A02;
    public C42249IxB A03;
    public C40171Hw9 A04;
    public Map A05;
    public boolean A06;
    public C42254IxG A07;
    public C42250IxC A08;
    public final Handler A09;
    public final HeroPlayerSetting A0A;
    public final Map A0B;
    public final InterfaceC024100j A0C;
    public final Context A0D;
    public final InterfaceC43676Jmn A0E;
    public final C40171Hw9 A0F;
    public final C41355Ieq A0G;
    public final C40179HwH A0H;

    public final synchronized C42249IxB A01() {
        if (!this.A0A.cache.onlyRunStartupCriticalCacheInit && this.A03 == null) {
            A00();
        }
        return this.A03;
    }

    public C41050IUd(Context context, Handler handler, I7C i7c, InterfaceC43676Jmn interfaceC43676Jmn, C40171Hw9 c40171Hw9, C41355Ieq c41355Ieq, C40179HwH c40179HwH, HeroPlayerSetting heroPlayerSetting, Map map) {
        InterfaceC44290JzH c42252IxE;
        AbstractC34851af.A14(context, map);
        C00C.A0A(handler, 6);
        this.A0D = context;
        this.A02 = i7c;
        this.A0B = map;
        this.A0A = heroPlayerSetting;
        this.A0G = c41355Ieq;
        this.A0F = c40171Hw9;
        this.A09 = handler;
        this.A0E = interfaceC43676Jmn;
        this.A0H = c40179HwH;
        this.A0C = C43132Jaa.A01(this, 10);
        Trace.beginSection("CacheManager.init");
        try {
            this.A04 = c40171Hw9;
            this.A05 = new WeakHashMap();
            I7C i7c2 = this.A02;
            int i = i7c2.A01;
            this.A00 = i;
            long j = i;
            if (i7c2.A05) {
                JE5 je5 = heroPlayerSetting.cache;
                c42252IxE = new C42255IxH(interfaceC43676Jmn, (float) je5.perVideoLRUMaxPercent, (float) je5.protectPrefetchCacheMaxPercent, je5.perVideoLRUMinOffset, je5.protectPrefetchCacheMinOffset, j, je5.trackLruEvictionsFix);
            } else if (i7c2.A04) {
                JE5 je52 = heroPlayerSetting.cache;
                c42252IxE = new C42805JJu(je52.perVideoLRUMaxPercent, je52.perVideoLRUMinOffset, j);
            } else {
                c42252IxE = new C42252IxE(j);
            }
            I7C i7c3 = this.A02;
            if (i7c3.A03) {
                String str = i7c3.A00;
                c42252IxE = new C42253IxF(c42252IxE, this.A04, heroPlayerSetting, str == null ? "" : str);
            }
            this.A01 = c42252IxE;
            if (!i7c3.A02) {
                synchronized (this) {
                    if (this.A03 == null) {
                        A00();
                    }
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:97:0x004f, code lost:
    
        if (r1.cacheInstrumentationEventBatchPeriodS <= 0) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A00() {
        InterfaceC44290JzH interfaceC44290JzH;
        Tracer.A02("CacheManager.initCache");
        try {
            try {
                HeroPlayerSetting heroPlayerSetting = this.A0A;
                if (heroPlayerSetting.enableDelayHeroManagerCacheInit) {
                    I7C i7c = this.A02;
                    String str = i7c.A00;
                    if (str == null) {
                        str = this.A0D.getFilesDir().toString();
                        i7c.A00 = str;
                    }
                    if (i7c.A03 && (interfaceC44290JzH = this.A01) != null) {
                        interfaceC44290JzH.Bz6(str);
                    }
                }
                I7C i7c2 = this.A02;
                String str2 = i7c2.A00;
                if (str2 == null) {
                    str2 = "";
                }
                C87X.A1J(AbstractC127835iq.A10(AbstractC127915iy.A0W(str2, "/ExoPlayerCacheDir/videocache")));
                JE5 je5 = heroPlayerSetting.cache;
                boolean z = je5.enableCacheInstrumentation || je5.enableOnlyCacheEvictionInstrumentation;
                ArrayList A16 = AbstractC34801aa.A16();
                if (heroPlayerSetting.enableCacheLookUp) {
                    C42250IxC c42250IxC = new C42250IxC();
                    A16.add(c42250IxC);
                    this.A08 = c42250IxC;
                }
                if (heroPlayerSetting.cache.enableLightweightCacheDb) {
                    Context context = this.A0D;
                    C42254IxG c42254IxG = C42254IxG.A09;
                    if (c42254IxG == null) {
                        synchronized (C42254IxG.A08) {
                            try {
                                c42254IxG = C42254IxG.A09;
                                if (c42254IxG == null) {
                                    c42254IxG = new C42254IxG(context);
                                    C42254IxG.A09 = c42254IxG;
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                    A16.add(c42254IxG);
                    Handler handler = this.A09;
                    c42254IxG.A01 = handler;
                    Runnable runnable = c42254IxG.A05;
                    handler.removeCallbacks(runnable);
                    handler.postDelayed(runnable, c42254IxG.A00);
                    long j = heroPlayerSetting.cache.metadataCacheDbUpdateFrequencyMs;
                    if (j > 0) {
                        c42254IxG.A00 = j;
                    }
                    this.A07 = c42254IxG;
                }
                String str3 = i7c2.A00;
                if (str3 == null) {
                    str3 = "";
                }
                File A10 = AbstractC127835iq.A10(AbstractC127915iy.A0W(str3, "/ExoPlayerCacheDir/videocache"));
                InterfaceC44290JzH interfaceC44290JzH2 = this.A01;
                if (interfaceC44290JzH2 == null) {
                    interfaceC44290JzH2 = new C42252IxE(this.A00);
                }
                Handler handler2 = this.A09;
                JE5 je52 = heroPlayerSetting.cache;
                this.A03 = new C42249IxB(handler2, interfaceC44290JzH2, A10, A16, je52.numSubDirectory, je52.skipDeadSpanLockThresholdMs, je52.skipCacheBeforeInited, je52.fixReadWriteBlock, je52.enableShardCachedFiles, je52.disableSyncReadWrite, je52.useSimpleLocks, je52.useExoV2Cache, je52.enableDynamicCacheFileSizeInV2, je52.enableCacheV2Optimizations, je52.useConcurrentCacheListeners, je52.useIsDirectory, je52.deferCacheDirectoryLoad, je52.enableLightweightCacheDb);
                if (z) {
                    Tracer.A02("CacheManager.initializeCacheInstrumentation");
                    try {
                        C42251IxD c42251IxD = C42251IxD.A04;
                        if (c42251IxD == null) {
                            c42251IxD = new C42251IxD();
                            C42251IxD.A04 = c42251IxD;
                        }
                        C42249IxB c42249IxB = this.A03;
                        if (c42249IxB != null) {
                            C40171Hw9 c40171Hw9 = this.A04;
                            JE5 je53 = heroPlayerSetting.cache;
                            int i = je53.cacheInstrumentationEventBatchPeriodS;
                            boolean z2 = je53.enableOnlyCacheEvictionInstrumentation;
                            if (c40171Hw9 != null) {
                                c42251IxD.A03 = z2;
                                c42251IxD.A01 = new IQV(handler2, c40171Hw9, i);
                                c42251IxD.A02 = "HeroSimpleCache";
                                c42251IxD.A00 = new I02();
                                if (c42249IxB.A02) {
                                    c42249IxB.A00.A09(c42251IxD);
                                } else {
                                    synchronized (c42249IxB.A01) {
                                        c42249IxB.A00.A09(c42251IxD);
                                    }
                                }
                            }
                        }
                        Tracer.A00();
                    } catch (Throwable th2) {
                        Tracer.A00();
                        throw th2;
                    }
                }
                C40171Hw9 c40171Hw92 = this.A04;
                if (c40171Hw92 != null) {
                    Map map = this.A0B;
                    C00C.A0A(map, 0);
                    if (!map.containsKey("dummy_default_setting") || AbstractC37204Gi3.A0D("dummy_default_setting", map) == 0) {
                        c40171Hw92.A00.A0D.ACR(new C38195H4p("", "CACHE", "USE_DEFAULT_CACHE_SETTING", "using default exp settings"));
                    }
                    if (!heroPlayerSetting.dummyDefaultSetting) {
                        c40171Hw92.A00.A0D.ACR(new C38195H4p("", "CACHE", "USE_DEFAULT_CACHE_SETTING", "using default exp settings"));
                    }
                }
                if (heroPlayerSetting.cache.timeToLiveMs > 0) {
                    handler2.postDelayed(new RunnableC42769JIh(this, 39), 3000L);
                }
                INB.A01("CacheManager_default", "CacheInitialized", new Object[0]);
            } finally {
                Tracer.A00();
            }
        } catch (Throwable th3) {
            INB.A01("CacheManager_default", "CacheInitialized", AbstractC37199Ghy.A1X());
            throw th3;
        }
    }

    public final void A02() {
        Tracer.A02("CacheManager.runTimeToLiveCacheEviction");
        try {
            C42249IxB A01 = A01();
            if (A01 != null) {
                this.A0C.getValue();
                HeroPlayerSetting heroPlayerSetting = this.A0A;
                long j = heroPlayerSetting.cache.timeToLiveMs;
                Set Adf = A01.Adf();
                if (!Adf.isEmpty()) {
                    Iterator it = Adf.iterator();
                    while (it.hasNext()) {
                        NavigableSet ARl = A01.ARl(AbstractC34861ag.A11(it));
                        if (!ARl.isEmpty()) {
                            Iterator it2 = ARl.iterator();
                            C00C.A06(it2);
                            while (it2.hasNext()) {
                                JF2 jf2 = (JF2) it2.next();
                                C00C.A09(jf2);
                                if (System.currentTimeMillis() - jf2.A02 >= j) {
                                    A01.A02(jf2, "ttl_eviction");
                                }
                            }
                        }
                    }
                }
                this.A09.postDelayed(new RunnableC42769JIh(this, 40), heroPlayerSetting.cache.timeToLiveEvictionIntervalForegroundMs);
            }
        } finally {
            Tracer.A00();
        }
    }
}
