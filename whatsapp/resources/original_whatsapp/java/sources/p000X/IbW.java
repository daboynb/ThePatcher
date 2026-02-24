package p000X;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.PerformanceHintManager;
import android.os.Process;
import android.os.Trace;
import android.text.TextUtils;
import android.view.Surface;
import com.facebook.video.heroplayer.service.ServiceEventCallbackImpl;
import com.facebook.video.heroplayer.service.live.HeroDashLiveManagerImpl;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes8.dex */
public class IbW {
    public static IbW A0X;
    public HandlerThread A00;
    public C39459Hk8 A01;
    public C41050IUd A02;
    public I7C A03;
    public C40745IFg A04;
    public I8K A05;
    public C40610I8x A06;
    public HeroDashLiveManagerImpl A07;
    public Handler A08;
    public C40166Hw4 A09;
    public AtomicReference A0A;
    public final Context A0B;
    public final InterfaceC43658JmQ A0C;
    public final ServiceEventCallbackImpl A0D;
    public final HeroPlayerSetting A0E;
    public final InterfaceC43679Jmq A0F;
    public final Map A0G;
    public final AtomicBoolean A0H;
    public final AtomicBoolean A0I;
    public final AtomicBoolean A0J;
    public final AtomicBoolean A0K;
    public final AtomicReference A0L;
    public final AtomicReference A0M;
    public final AtomicReference A0N;
    public final AtomicReference A0O;
    public final IJl A0P;
    public final C38192H4m A0Q;
    public final Object A0R = AbstractC127835iq.A12();
    public final AtomicBoolean A0S;
    public final AtomicReference A0T;
    public final AtomicReference A0U;
    public volatile C40590I8c A0V;
    public volatile C41085IVu A0W;

    public static Handler A00(IbW ibW) {
        HandlerThread handlerThread;
        HandlerThread handlerThread2;
        if (ibW.A08 == null) {
            synchronized (ibW.A0R) {
                if (ibW.A08 == null) {
                    if (ibW.A00 == null) {
                        HandlerThread handlerThread3 = new HandlerThread("HeroManagerBackgroundHandlerThread", 10);
                        ibW.A00 = handlerThread3;
                        handlerThread3.start();
                    }
                    HeroPlayerSetting heroPlayerSetting = ibW.A0E;
                    if (heroPlayerSetting != null && (handlerThread2 = ibW.A00) != null && heroPlayerSetting.gen.enable_thread_affinity_for_hero_threads) {
                        int threadId = handlerThread2.getThreadId();
                        if (Build.VERSION.SDK_INT >= 31) {
                            PerformanceHintManager performanceHintManager = (PerformanceHintManager) ibW.A0B.getSystemService(PerformanceHintManager.class);
                            long nanos = TimeUnit.MINUTES.toNanos(120L);
                            if (performanceHintManager != null) {
                                int[] A1W = AbstractC37199Ghy.A1W();
                                A1W[0] = threadId;
                                performanceHintManager.createHintSession(A1W, nanos);
                            }
                        }
                    }
                    ibW.A08 = C87T.A06(ibW.A00);
                }
            }
        }
        HeroPlayerSetting heroPlayerSetting2 = ibW.A0E;
        int A02 = (heroPlayerSetting2 == null || TextUtils.isEmpty(heroPlayerSetting2.gen.hero_thread_priority_json_config)) ? -2147483647 : C41282Ics.A0H.A02(HZJ.A03, C41282Ics.A02, false);
        if (A02 <= 19 && A02 >= -20 && (handlerThread = ibW.A00) != null) {
            int threadId2 = handlerThread.getThreadId();
            if (A02 != Process.getThreadPriority(threadId2)) {
                Process.setThreadPriority(threadId2, A02);
            }
        }
        return ibW.A08;
    }

    public static IbW A01(Context context, IJl iJl, HeroPlayerSetting heroPlayerSetting, InterfaceC44198JxL interfaceC44198JxL, Map map) {
        IbW ibW;
        IbW ibW2 = A0X;
        if (ibW2 != null) {
            return ibW2;
        }
        synchronized (IbW.class) {
            ibW = A0X;
            if (ibW == null) {
                ibW = new IbW(context, iJl, heroPlayerSetting, interfaceC44198JxL, map);
                A0X = ibW;
            }
        }
        return ibW;
    }

    public void A02() {
        Trace.beginSection("HeroManager.clearAllPlayers");
        try {
            C41085IVu c41085IVu = this.A0W;
            if (c41085IVu != null) {
                Trace.beginSection("HeroServicePlayerPool.clearAll");
                AbstractC39343Hi9 abstractC39343Hi9 = c41085IVu.A03;
                if (abstractC39343Hi9 instanceof H5A) {
                    ((H5A) abstractC39343Hi9).A06(0);
                } else {
                    ((H59) abstractC39343Hi9).A02.evictAll();
                }
                c41085IVu.A03("evictAll", -1L);
                Trace.endSection();
            }
        } catch (Throwable th) {
            throw th;
        } finally {
            Trace.endSection();
        }
    }

    public void A03(long j, boolean z) {
        Trace.beginSection("HeroManager.release");
        try {
            Object[] A1Y = AbstractC34801aa.A1Y();
            DYZ.A1Q(A1Y, j);
            AbstractC41334IeK.A04("id [%d]: release", A1Y);
            this.A0W.A02(j, z);
        } finally {
            Trace.endSection();
        }
    }

    public void A04(String str, boolean z) {
        Trace.beginSection("HeroManager.cancelPrefetchForVideo");
        try {
            Object[] A1b = AbstractC23470Abt.A1b(str);
            C87W.A1T(A1b, z);
            AbstractC41334IeK.A04("cancelPrefetchForVideo %s, %b", A1b);
            C40166Hw4 c40166Hw4 = this.A09;
            if (c40166Hw4 != null) {
                synchronized (c40166Hw4) {
                    c40166Hw4.A00.remove(str);
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    public boolean A05(long j, long j2) {
        Trace.beginSection("HeroManager.setRelativePosition");
        try {
            Object[] A1Z = AbstractC34801aa.A1Z();
            boolean A1Y = AbstractC37202Gi1.A1Y(A1Z, j);
            Long valueOf = Long.valueOf(j2);
            A1Z[1] = valueOf;
            J13 A00 = AbstractC41334IeK.A00(this, "id [%d]: setRelativePosition %d", A1Z, j);
            if (A00 == null) {
                return A1Y;
            }
            Trace.beginSection("HeroServicePlayer.setRelativePosition");
            Object[] objArr = new Object[1];
            objArr[A1Y ? 1 : 0] = valueOf;
            J13.A0P(A00, "Set relative position to %d", objArr);
            J13.A0D(A00.A0C, A00, valueOf, 16);
            Trace.endSection();
            return true;
        } catch (Throwable th) {
            throw th;
        } finally {
            Trace.endSection();
        }
    }

    public boolean A06(Surface surface, int i, int i2, long j) {
        Trace.beginSection("HeroManager.setSurface");
        try {
            Object[] A1Z = AbstractC34801aa.A1Z();
            boolean A1Y = AbstractC37202Gi1.A1Y(A1Z, j);
            A1Z[1] = surface;
            J13 A00 = AbstractC41334IeK.A00(this, "id [%d]: setSurface: %s", A1Z, j);
            if (A00 == null) {
                return A1Y;
            }
            Trace.beginSection("HeroServicePlayer.setSurface");
            J13.A0O(A00, "Set surface", A1Y ? 1 : 0);
            Handler handler = A00.A0C;
            Object[] A1b = C87T.A1b();
            AbstractC34831ad.A1J(surface, A1b, A1Y ? 1 : 0, i, 1);
            AbstractC34831ad.A1N(A1b, i2);
            J13.A0D(handler, A00, A1b, 6);
            Trace.endSection();
            return true;
        } catch (Throwable th) {
            throw th;
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x005b, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005f, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A07(String str, long j, long j2, long j3, boolean z, boolean z2) {
        Trace.beginSection("HeroManager.seekTo");
        try {
            Object[] A1Z = AbstractC34801aa.A1Z();
            boolean A1Y = AbstractC37202Gi1.A1Y(A1Z, j);
            Long valueOf = Long.valueOf(j2);
            A1Z[1] = valueOf;
            J13 A00 = AbstractC41334IeK.A00(this, "id [%d]: seekTo %d", A1Z, j);
            if (A00 == null) {
                return A1Y;
            }
            Trace.beginSection("HeroServicePlayer.seekTo");
            Object[] objArr = new Object[1];
            objArr[A1Y ? 1 : 0] = valueOf;
            J13.A0P(A00, "Seek to %d", objArr);
            Handler handler = A00.A0C;
            Object[] A1Z2 = AbstractC37199Ghy.A1Z();
            A1Z2[A1Y ? 1 : 0] = valueOf;
            AbstractC127845ir.A1P(A1Z2, 1, j3);
            AbstractC37202Gi1.A1P(A1Z2, C87Y.A04(z ? 1 : 0));
            AbstractC127885iv.A1P(A1Z2, z2 ? 1L : 0L);
            A1Z2[4] = str;
            J13.A0D(handler, A00, A1Z2, 4);
            Trace.endSection();
            return true;
        } finally {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0057, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005b, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A08(String str, long j, boolean z) {
        C41056IUj c41056IUj;
        String str2;
        Trace.beginSection("HeroManager.pause");
        try {
            Object[] A1Z = AbstractC34801aa.A1Z();
            boolean A1Y = AbstractC37202Gi1.A1Y(A1Z, j);
            Boolean valueOf = Boolean.valueOf(z);
            A1Z[1] = valueOf;
            J13 A00 = AbstractC41334IeK.A00(this, "id [%d]: pause, finishPlayback: %b", A1Z, j);
            if (A00 == null) {
                return A1Y;
            }
            Trace.beginSection("HeroServicePlayer.pause");
            Object[] objArr = new Object[1];
            objArr[A1Y ? 1 : 0] = valueOf;
            J13.A0P(A00, "Pause: finishPlayback=%b", objArr);
            J13.A0D(A00.A0C, A00, AbstractC37199Ghy.A1a(valueOf, str, A1Y ? 1 : 0), 3);
            Trace.endSection();
            if (this.A0E.enableCancelOngoingPrefetchPause && (c41056IUj = A00.A1E) != null && (str2 = c41056IUj.A0J.A03) != null) {
                A04(str2, true);
            }
            return true;
        } finally {
        }
    }

    public void finalize() {
        AbstractC41334IeK.A04("HeroService destroy", AbstractC37199Ghy.A1X());
        Trace.beginSection("HeroManager.releaseResourcesAsync");
        try {
            JIY.A00(A00(this), this, 0);
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:150:0x049d, code lost:
    
        if (r27.gen.enable_wake_lock_manager_noop_modularization != false) goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x04bc, code lost:
    
        if (r27.gen.disable_audio_session_id != false) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x054e, code lost:
    
        if (r27.gen.progressive_buffer_duration_prepare_fix != false) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x057b, code lost:
    
        if (r27.gen.retry_audio_track_with_min_buffer_required != false) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x0802, code lost:
    
        if (r6 > 0) goto L166;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public IbW(Context context, IJl iJl, HeroPlayerSetting heroPlayerSetting, InterfaceC44198JxL interfaceC44198JxL, Map map) {
        C40592I8e c40592I8e;
        I7C i7c;
        C40937IOt c40937IOt;
        C40610I8x c40610I8x = null;
        AtomicReference A0r = AbstractC37199Ghy.A0r(null);
        this.A0L = A0r;
        this.A0T = AbstractC37199Ghy.A0r(new I9T());
        this.A0N = AbstractC37199Ghy.A0r(null);
        this.A0O = new AtomicReference();
        AtomicReference atomicReference = new AtomicReference();
        this.A0U = atomicReference;
        ServiceEventCallbackImpl serviceEventCallbackImpl = new ServiceEventCallbackImpl(null, A0r);
        this.A0D = serviceEventCallbackImpl;
        this.A0Q = new C38192H4m(serviceEventCallbackImpl);
        this.A0C = new C42235Iwu();
        this.A0F = new J18();
        this.A0I = C87T.A18(false);
        this.A0H = C87T.A18(false);
        this.A0J = C87T.A18(false);
        this.A0K = C87T.A18(true);
        this.A0S = C87T.A18(false);
        this.A0M = AbstractC37199Ghy.A0r(new C40165Hw3());
        this.A0A = new AtomicReference();
        Trace.beginSection("HeroManager.constructor");
        try {
            if (iJl == null) {
                this.A0P = new H57(null);
            } else {
                this.A0P = new H57(iJl);
            }
            atomicReference.set(null);
            this.A0G = map;
            this.A0E = heroPlayerSetting;
            this.A0B = context;
            IJl iJl2 = this.A0P;
            Trace.beginSection("HeroManager.init");
            iJl2.A05();
            HeroPlayerSetting heroPlayerSetting2 = this.A0E;
            if (heroPlayerSetting2.enableCreateByteBufferFromABufferNullCheckHooks || heroPlayerSetting2.enableFillBufferHooks || heroPlayerSetting2.enableFreeNodeHooks || heroPlayerSetting2.enableOnMessageReceivedHooks || heroPlayerSetting2.enableSendCommandHooks || heroPlayerSetting2.enableOnOMXEmptyBufferDoneHooks || heroPlayerSetting2.enableFillFreeBufferCheckNodeHooks) {
                if (heroPlayerSetting2.gen.should_install_media_codec_hooks_in_background) {
                    RunnableC42769JIh.A00(A00(this), this, 48);
                } else {
                    Trace.beginSection("HeroManager.installMediaCodecHooks");
                    try {
                        synchronized (C39463HkC.class) {
                        }
                        Trace.endSection();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            if (heroPlayerSetting2.reportExceptionsAsSoftErrors) {
                String str = heroPlayerSetting2.serviceInjectorClassName;
                try {
                    if (str != null) {
                        try {
                            Class.forName(str).newInstance();
                            throw AbstractC34801aa.A12("init");
                        } catch (Exception e) {
                            throw C87T.A0x(e);
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            INB.A00 = heroPlayerSetting2.enableDebugLogs;
            INB.A01 = heroPlayerSetting2.skipDebugLogs;
            AtomicReference atomicReference2 = this.A0N;
            InterfaceC43679Jmq interfaceC43679Jmq = this.A0F;
            atomicReference2.set(new C41355Ieq(heroPlayerSetting2, interfaceC43679Jmq));
            if (heroPlayerSetting2.enableGlobalStallMonitor) {
                synchronized (C40920INy.A02) {
                    try {
                        C40920INy.A01 = true;
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
            }
            if (heroPlayerSetting2.enableGlobalNetworkMonitor) {
                C39515Hl3 c39515Hl3 = C40937IOt.A01;
                synchronized (C40937IOt.class) {
                    try {
                        synchronized (C40937IOt.A01) {
                            c40937IOt = C40937IOt.A02;
                        }
                    } catch (Throwable th4) {
                        throw th4;
                    }
                }
                synchronized (c40937IOt) {
                }
            }
            Context context2 = this.A0B;
            this.A04 = new C40745IFg(context2, heroPlayerSetting2.enableCacheNetworkTypeIfNotSet, heroPlayerSetting2.gen.include_ethernet_network_type);
            this.A01 = new C39459Hk8();
            synchronized (C38056Gyu.class) {
                try {
                    synchronized (C38056Gyu.A04) {
                        C38056Gyu.A03 = new C38056Gyu(InterfaceC44176Jwy.A00);
                    }
                } catch (Throwable th5) {
                    throw th5;
                }
            }
            RunnableC42769JIh.A00(A00(this), this, 49);
            C40173HwB c40173HwB = new C40173HwB(this.A0O);
            C40745IFg c40745IFg = this.A04;
            C39459Hk8 c39459Hk8 = this.A01;
            InterfaceC43658JmQ interfaceC43658JmQ = this.A0C;
            this.A0V = new C40590I8c(c39459Hk8, interfaceC43658JmQ, c40745IFg, iJl2, c40173HwB, heroPlayerSetting2, interfaceC43679Jmq, atomicReference2, this.A0M, AbstractC37199Ghy.A0r(null));
            if (!heroPlayerSetting2.enableLazyHeroDashLiveManagerInit) {
                this.A07 = new HeroDashLiveManagerImpl(context2, heroPlayerSetting2, interfaceC43658JmQ, this.A0L, this.A04, interfaceC43679Jmq);
                C40590I8c c40590I8c = this.A0V;
                AbstractC41492IiG.A07(c40590I8c);
                c40590I8c.A00 = this.A07.A00;
            }
            if (this.A02 == null) {
                JE5 je5 = heroPlayerSetting2.cache;
                if (heroPlayerSetting2.enableDelayHeroManagerCacheInit) {
                    i7c = new I7C(je5.cacheDirectory, je5.cacheSizeInBytes, je5.useFbLruCacheEvictor, je5.usePerVideoLruProtectPrefetchCacheEvictor, je5.usePerVideoLruCache, je5.delayInitCache);
                } else {
                    String str2 = je5.cacheDirectory;
                    i7c = new I7C(str2 == null ? context2.getFilesDir().toString() : str2, je5.cacheSizeInBytes, je5.useFbLruCacheEvictor, je5.usePerVideoLruProtectPrefetchCacheEvictor, je5.usePerVideoLruCache, je5.delayInitCache);
                }
                this.A03 = i7c;
                Map map2 = this.A0G;
                this.A02 = new C41050IUd(context2, A00(this), i7c, iJl2.A01(), new C40171Hw9(this), (C41355Ieq) atomicReference2.get(), iJl2.A03(), heroPlayerSetting2, map2);
                if (heroPlayerSetting2.gen.enable_preload_in_hero_manager && this.A0V != null) {
                    c40610I8x = new C40610I8x(context2, A00(this), this.A02, this, this.A0V, heroPlayerSetting2, map2, this.A0K, this.A0L);
                }
                this.A06 = c40610I8x;
                AbstractC41492IiG.A07(this.A0V);
                this.A0W = new C41085IVu(this.A0V, this.A06, heroPlayerSetting2);
                iJl2.A02();
                String str3 = heroPlayerSetting2.userId;
                IPC ipc = AbstractC40014HtP.A01;
                if (ipc.A00 == null) {
                    if (str3 != null) {
                        ipc.A01 = str3;
                    }
                    String A00 = IPC.A00(ipc.A01);
                    ipc.A00 = A00;
                    if (A00 == null) {
                        A00 = IPC.A00(ipc.A01);
                        ipc.A00 = A00;
                    }
                    AbstractC41448Ih4.A01("LiveTrace", String.format("Initializing Live Trace with Player Id: %s", C3WG.A1b(A00)));
                }
                Trace.beginSection("HeroManager.warmupCodec");
                if (heroPlayerSetting2.enableWarmCodec || heroPlayerSetting2.gen.enable_warmup_codec_msgr) {
                    Looper A0P = AbstractC37201Gi0.A0P(new HandlerThread("HeroWarmupThread"));
                    RunnableC42772JIk.A00(new Handler(A0P), this, A0P, 29);
                }
                Trace.endSection();
                if (heroPlayerSetting2.isEarlyPreallocateCodec) {
                    Trace.beginSection("HeroManager.preallocateCodecsIfNotYet");
                    Trace.endSection();
                }
            }
            Trace.endSection();
            C41085IVu c41085IVu = this.A0W;
            Handler A002 = A00(this);
            C40610I8x c40610I8x2 = this.A06;
            IJl iJl3 = this.A0P;
            InterfaceC44197JxK interfaceC44197JxK = InterfaceC44197JxK.A01;
            Executor A04 = iJl3.A04();
            if (I8K.A09 == null) {
                synchronized (I8K.class) {
                    try {
                        if (I8K.A09 == null) {
                            C40577I7n c40577I7n = new C40577I7n(new C40172HwA(this), heroPlayerSetting, interfaceC44198JxL);
                            if (heroPlayerSetting.enableWarmupScheduler) {
                                c40592I8e = new C40592I8e(A002, AbstractC34831ad.A09(), heroPlayerSetting, c40577I7n, interfaceC44198JxL, A04);
                                c40592I8e.A06.set(this);
                                HeroPlayerSetting heroPlayerSetting3 = c40592I8e.A03;
                                if (!heroPlayerSetting3.enableStopWarmupSchedulerEmpty && !c40592I8e.A09) {
                                    JIY jiy = new JIY(c40592I8e, 4);
                                    if (heroPlayerSetting3.gen.use_idle_executor_in_warmup_scheduler) {
                                        throw AbstractC34801aa.A12("execute");
                                    }
                                    c40592I8e.A02.post(jiy);
                                    c40592I8e.A09 = true;
                                }
                            } else {
                                c40592I8e = null;
                            }
                            I8K.A09 = new I8K(A002, interfaceC44197JxK, this, c41085IVu, c40610I8x2, heroPlayerSetting, c40592I8e, c40577I7n, A04);
                        }
                    } finally {
                    }
                }
            }
            this.A05 = I8K.A09;
            C42718JDv c42718JDv = heroPlayerSetting.exoPlayerUpgradeSetting;
            if (c42718JDv != null) {
                AbstractC41340IeW.A01(EnumC38907HaJ.A1V, heroPlayerSetting.gen.enable_extractor_vp9_init_data_parsing);
                AbstractC41340IeW.A01(EnumC38907HaJ.A0l, heroPlayerSetting.gen.enable_codec_detach_surface);
                AbstractC41340IeW.A01(EnumC38907HaJ.A0Z, heroPlayerSetting.gen.enable_codec_init_with_detached_surface);
                AbstractC41340IeW.A01(EnumC38907HaJ.A0T, heroPlayerSetting.gen.enable_buffer_decode_only_flag_deprecation);
                AbstractC41340IeW.A01(EnumC38907HaJ.A0r, heroPlayerSetting.gen.enable_m3m_format_upgrade);
                AbstractC41340IeW.A01(EnumC38907HaJ.A1C, heroPlayerSetting.gen.enable_min_duration_for_tracks);
                AbstractC41340IeW.A01(EnumC38907HaJ.A1t, c42718JDv.enablePlaybackSpeedLoggingFix);
                AbstractC41340IeW.A01(EnumC38907HaJ.A28, c42718JDv.enableVideoProcessorManager);
                AbstractC41340IeW.A01(EnumC38907HaJ.A0K, heroPlayerSetting.gen.disable_codec_init_data_for_vp9);
                AbstractC41340IeW.A01(EnumC38907HaJ.A27, c42718JDv.enableFrameManagerReleaseOnSurfaceDestroy);
                AbstractC41340IeW.A01(EnumC38907HaJ.A26, c42718JDv.enableFrameManagerReleaseOnRendererDisable);
                AbstractC41340IeW.A02(HZ4.A09, c42718JDv.frameManagerFrameReleaseUpperThreshold);
                AbstractC41340IeW.A02(HZ4.A08, c42718JDv.frameManagerFrameReleaseLowerThreshold);
                AbstractC41340IeW.A01(EnumC38907HaJ.A05, c42718JDv.enableAvoidNullDrmInitData);
                AbstractC41340IeW.A01(EnumC38907HaJ.A0n, c42718JDv.enableDrmSessionStore);
                AbstractC41340IeW.A02(HZ4.A04, c42718JDv.exoplayerPollingIntervalMs);
                AbstractC41340IeW.A01(EnumC38907HaJ.A1m, c42718JDv.enableMediaCodecRendererUpgrade);
                EnumC38907HaJ enumC38907HaJ = EnumC38907HaJ.A1q;
                HeroPlayerSetting heroPlayerSetting4 = this.A0E;
                AbstractC41340IeW.A01(enumC38907HaJ, heroPlayerSetting4.gen.upgrade_media_codec_video_renderer);
                AbstractC41340IeW.A01(EnumC38907HaJ.A1n, heroPlayerSetting4.gen.upgrade_media_codec_for_messenger);
                AbstractC41340IeW.A01(EnumC38907HaJ.A1r, heroPlayerSetting4.gen.upgrade_media_codec_video_for_ig);
                AbstractC41340IeW.A01(EnumC38907HaJ.A23, c42718JDv.skipChangeFrameRateStrategy);
                AbstractC41340IeW.A01(EnumC38907HaJ.A0p, c42718JDv.enableFastVideoEffectsEnabling);
                AbstractC41340IeW.A01(EnumC38907HaJ.A10, heroPlayerSetting.gen.enable_mediasource_factory);
                AbstractC41340IeW.A01(EnumC38907HaJ.A1F, heroPlayerSetting.gen.enable_playback_looper_provider);
                AbstractC41340IeW.A02(HZ4.A0A, c42718JDv.videoWidthToEnableSREffects);
                AbstractC41340IeW.A01(EnumC38907HaJ.A0D, c42718JDv.disableExoImplBufferingCheck);
                AbstractC41340IeW.A01(EnumC38907HaJ.A1Z, c42718JDv.enableExoCustomErrorHandling);
                AbstractC41340IeW.A00.put(EnumC38847HXq.A02, Long.valueOf(c42718JDv.initialRendererOffsetPositionUs));
                AbstractC41340IeW.A01(EnumC38907HaJ.A0h, c42718JDv.enableCustomBufferDurationUs);
                AbstractC41340IeW.A01(EnumC38907HaJ.A0Y, c42718JDv.enableChunkSourceExceptionLogging);
                AbstractC41340IeW.A01(EnumC38907HaJ.A1U, c42718JDv.enableVerifyApplicationThreadStackTraceLogging);
                AbstractC41340IeW.A01(EnumC38907HaJ.A1L, c42718JDv.enableSeekTimelineResync);
                AbstractC41340IeW.A01(EnumC38907HaJ.A1K, c42718JDv.enableSeekFailSafeCurrentPositionUs);
                AbstractC41340IeW.A02(HZ4.A07, c42718JDv.threadSleepTimeMsForDecoderInitFailure);
                AbstractC41340IeW.A01(EnumC38907HaJ.A0C, c42718JDv.disableEventQueueing);
                AbstractC41340IeW.A01(EnumC38907HaJ.A0a, c42718JDv.enableCodecReInitUponSetSurfaceFailure);
                AbstractC41340IeW.A01(EnumC38907HaJ.A0O, c42718JDv.enableAudioFocusManagerModularization);
                AbstractC41340IeW.A01(EnumC38907HaJ.A1Q, c42718JDv.enableStreamVolumeManagerNoopModularization);
                EnumC38907HaJ enumC38907HaJ2 = EnumC38907HaJ.A1W;
                boolean z = c42718JDv.enableWakeLockManagerNoopModularization;
                AbstractC41340IeW.A01(enumC38907HaJ2, z);
                AbstractC41340IeW.A01(EnumC38907HaJ.A1Y, c42718JDv.enableWifiLockManagerNoopModularization);
                AbstractC41340IeW.A01(EnumC38907HaJ.A0I, c42718JDv.disablePlayerId);
                EnumC38907HaJ enumC38907HaJ3 = EnumC38907HaJ.A0A;
                boolean z2 = c42718JDv.disableAudioSessionId;
                AbstractC41340IeW.A01(enumC38907HaJ3, z2);
                AbstractC41340IeW.A01(EnumC38907HaJ.A0R, c42718JDv.enableSetAv1InputMaxSize);
                AbstractC41340IeW.A01(EnumC38907HaJ.A08, c42718JDv.ignoreAudioDecoderMaxInputSize);
                AbstractC41340IeW.A01(EnumC38907HaJ.A0N, c42718JDv.enableAudioEncoderPaddingCheck);
                AbstractC41340IeW.A01(EnumC38907HaJ.A09, c42718JDv.disableAudioEncoderOutputDelayPadding);
                AbstractC41340IeW.A01(EnumC38907HaJ.A0z, c42718JDv.enableMediaCodecSupportVerifyFormats);
                AbstractC41340IeW.A01(EnumC38907HaJ.A06, heroPlayerSetting.gen.calculate_input_pts_from_stream_offset);
                AbstractC41340IeW.A01(EnumC38907HaJ.A1x, c42718JDv.reduceRetryBeforePlay);
                AbstractC41340IeW.A01(EnumC38907HaJ.A04, c42718JDv.allowKeepLoadingOnSeek);
                AbstractC41340IeW.A01(EnumC38907HaJ.A1g, c42718JDv.mediaCodecAlwaysReleaseOnDisable);
                AbstractC41340IeW.A01(EnumC38907HaJ.A1w, c42718JDv.quickPlayerPrepare);
                AbstractC41340IeW.A01(EnumC38907HaJ.A1d, c42718JDv.maskTimelineOldContentPositionFix);
                AbstractC41340IeW.A01(EnumC38907HaJ.A22, c42718JDv.skipBufferDurationMasking);
                AbstractC41340IeW.A01(EnumC38907HaJ.A03, c42718JDv.alignTrackSelectionPlaybackSpeedUpdate);
                AbstractC41340IeW.A02(HZ4.A05, c42718JDv.maximumBufferAheadPeriods);
                AbstractC41340IeW.A01(EnumC38907HaJ.A0Q, heroPlayerSetting.gen.enable_audio_track_pool);
                AbstractC41340IeW.A02(HZ4.A02, (int) heroPlayerSetting.gen.audio_track_pool_size_per_config);
                AbstractC41340IeW.A02(HZ4.A06, (int) heroPlayerSetting.gen.max_audio_track_pool_size);
                EnumC38907HaJ enumC38907HaJ4 = EnumC38907HaJ.A1v;
                boolean z3 = c42718JDv.progressiveBufferDurationPrepareFix;
                AbstractC41340IeW.A01(enumC38907HaJ4, z3);
                AbstractC41340IeW.A01(EnumC38907HaJ.A07, c42718JDv.delayStartedPlayingCallback);
                AbstractC41340IeW.A01(EnumC38907HaJ.A0H, c42718JDv.disableNonMediaClockPlaybackSpeedUpdates);
                AbstractC41340IeW.A01(EnumC38907HaJ.A1b, c42718JDv.handleMinLoadPositionEmptyMediaChunk);
                AbstractC41340IeW.A01(EnumC38907HaJ.A02, c42718JDv.handleOutdatedMediaPeriodIdFix);
                EnumC38907HaJ enumC38907HaJ5 = EnumC38907HaJ.A1y;
                boolean z4 = c42718JDv.retryAudioTrackWithMinBufferRequired;
                AbstractC41340IeW.A01(enumC38907HaJ5, z4);
                AbstractC41340IeW.A01(EnumC38907HaJ.A0B, heroPlayerSetting.gen.disable_buffering_masking_on_seek);
                AbstractC41340IeW.A02(HZ4.A03, (int) heroPlayerSetting.gen.buffer_very_late_threshold_us);
                AbstractC41340IeW.A01(EnumC38907HaJ.A1u, heroPlayerSetting.gen.prevent_internal_pause_callback);
                AbstractC41340IeW.A01(EnumC38907HaJ.A1z, heroPlayerSetting.gen.set_current_stream_final_after_render);
                AbstractC41340IeW.A01(EnumC38907HaJ.A0G, heroPlayerSetting.gen.disable_media_period_is_loading_check);
                AbstractC41340IeW.A01(EnumC38907HaJ.A1s, heroPlayerSetting.gen.merge_codec_init_logging);
                AbstractC41340IeW.A01(EnumC38907HaJ.A0P, heroPlayerSetting.gen.enable_audio_renderer_seamless_override);
                AbstractC41340IeW.A01(EnumC38907HaJ.A25, heroPlayerSetting.gen.use_hero_drm_provider);
                AbstractC41340IeW.A01(EnumC38907HaJ.A0g, heroPlayerSetting.gen.enable_custom_buffer_duration_for_start);
                AbstractC41340IeW.A01(EnumC38907HaJ.A0f, heroPlayerSetting.gen.enable_custom_buffer_duration_on_loading);
                AbstractC41340IeW.A01(EnumC38907HaJ.A1T, heroPlayerSetting.gen.enable_vanilla_buffer_duration_for_looping);
                AbstractC41340IeW.A01(EnumC38907HaJ.A0V, heroPlayerSetting.gen.enable_chunk_native_get_buffered_duration);
                AbstractC41340IeW.A01(EnumC38907HaJ.A0y, heroPlayerSetting.gen.enable_m3m_extractors_180_upgrade);
                AbstractC41340IeW.A01(EnumC38907HaJ.A0t, heroPlayerSetting.gen.enable_hero_package_fmp4);
                AbstractC41340IeW.A01(EnumC38907HaJ.A0x, heroPlayerSetting.gen.enable_media3_extractors_180_fmp4_upgrade);
                AbstractC41340IeW.A01(EnumC38907HaJ.A1p, heroPlayerSetting.gen.media_codec_video_renderer_skip_notify_on_unknown_size);
                AbstractC41340IeW.A01(EnumC38907HaJ.A0E, heroPlayerSetting.gen.disable_media_codec_clear_rendered_frame_on_stream_change);
                AbstractC41340IeW.A01(EnumC38907HaJ.A21, heroPlayerSetting.gen.set_joining_deadline_ms_on_stream_change);
                AbstractC41340IeW.A01(EnumC38907HaJ.A1j, heroPlayerSetting.gen.media_codec_mask_hardware_accelerated_decoder);
                AbstractC41340IeW.A01(EnumC38907HaJ.A1i, heroPlayerSetting.gen.media_codec_mask_hardware_accelerated_audio_decoder);
                AbstractC41340IeW.A01(EnumC38907HaJ.A1o, heroPlayerSetting.gen.media_codec_video_renderer_disable_operating_rate);
                AbstractC41340IeW.A01(EnumC38907HaJ.A1h, heroPlayerSetting.gen.media_codec_audio_renderer_disable_operating_rate);
                AbstractC41340IeW.A01(EnumC38907HaJ.A2B, heroPlayerSetting.gen.video_start_frame_release_helper);
                AbstractC41340IeW.A01(EnumC38907HaJ.A1B, heroPlayerSetting.gen.enable_microstall_fix_for_null_surface);
                AbstractC41340IeW.A01(EnumC38907HaJ.A1A, heroPlayerSetting.gen.enable_microstall_fix_for_codec_initialization);
                AbstractC41340IeW.A01(EnumC38907HaJ.A1G, heroPlayerSetting.gen.enable_playback_stuck_play_when_ready_check);
                AbstractC41340IeW.A01(EnumC38907HaJ.A1l, heroPlayerSetting.gen.media_codec_mask_primary_decoder);
                AbstractC41340IeW.A01(EnumC38907HaJ.A1k, heroPlayerSetting.gen.media_codec_mask_primary_audio_decoder);
                AbstractC41340IeW.A01(EnumC38907HaJ.A1E, heroPlayerSetting.gen.enable_most_recent_buffer_position_for_start);
                AbstractC41340IeW.A01(EnumC38907HaJ.A0k, heroPlayerSetting.gen.enable_deferred_continue_loading);
                AbstractC41340IeW.A01(EnumC38907HaJ.A0s, heroPlayerSetting.gen.enable_get_buffer_position_for_loading);
                AbstractC41340IeW.A01(EnumC38907HaJ.A1X, heroPlayerSetting.gen.enable_m3m_webvtt_keyframe_migration);
                AbstractC41340IeW.A01(EnumC38907HaJ.A1S, heroPlayerSetting.gen.enable_m3m_use_hero_wrapping_extractor);
                AbstractC41340IeW.A01(EnumC38907HaJ.A19, heroPlayerSetting.gen.enable_m3m_sync_metadata_time_with_audio);
                EnumC38907HaJ enumC38907HaJ6 = EnumC38907HaJ.A0u;
                C42721JDy c42721JDy = heroPlayerSetting.gen;
                AbstractC41340IeW.A01(enumC38907HaJ6, c42721JDy.ignore_single_text_loader_for_buffered_duration || c42721JDy.ignore_single_text_loader_for_buffered_duration_2);
                AbstractC41340IeW.A01(EnumC38907HaJ.A1M, heroPlayerSetting.gen.enable_should_continue_loading_migration);
                AbstractC41340IeW.A01(EnumC38907HaJ.A0U, heroPlayerSetting.gen.enable_m3m_backtest_buffer_duration);
                AbstractC41340IeW.A01(EnumC38907HaJ.A1a, heroPlayerSetting.gen.force_initialize_video_codec_on_set_surface);
                AbstractC41340IeW.A01(EnumC38907HaJ.A1c, heroPlayerSetting.gen.initialize_video_codec_on_exo_aggressive_fix_enabled);
                AbstractC41340IeW.A01(EnumC38907HaJ.A0J, heroPlayerSetting.gen.disable_reset_joining_deadline_on_ready);
                AbstractC41340IeW.A01(EnumC38907HaJ.A1P, heroPlayerSetting.gen.enable_m3m_sliding_percentile_backtest);
                AbstractC41340IeW.A01(EnumC38907HaJ.A0c, heroPlayerSetting.gen.enable_m3m_container_media_chunk_migration);
                AbstractC41340IeW.A01(EnumC38907HaJ.A1e, heroPlayerSetting.gen.enable_media3_media_codec_audio_renderer_upgrade);
                AbstractC41340IeW.A01(EnumC38907HaJ.A1f, heroPlayerSetting.gen.enable_media3_media_codec_video_renderer_upgrade);
                AbstractC41340IeW.A01(EnumC38907HaJ.A0F, heroPlayerSetting.gen.disable_media_codec_reset_joining_deadline_on_microstall_fix);
                AbstractC41340IeW.A01(EnumC38907HaJ.A0W, heroPlayerSetting.gen.enable_m3m_ccs_network_error_backtest);
                AbstractC41340IeW.A01(EnumC38907HaJ.A18, heroPlayerSetting.gen.enable_media_codec_video_configuration_customization_in_hero);
                AbstractC41340IeW.A01(EnumC38907HaJ.A11, heroPlayerSetting.gen.enable_media_codec_audio_codec_settings_in_hero);
                AbstractC41340IeW.A01(EnumC38907HaJ.A15, heroPlayerSetting.gen.enable_media_codec_placeholder_surface_in_hero);
                AbstractC41340IeW.A01(EnumC38907HaJ.A12, heroPlayerSetting.gen.enable_media_codec_audio_silence_detection_in_hero);
                AbstractC41340IeW.A01(EnumC38907HaJ.A20, heroPlayerSetting.gen.set_joining_deadline_in_should_init_codec);
                AbstractC41340IeW.A01(EnumC38907HaJ.A0j, heroPlayerSetting.gen.enable_debugging_info_in_prepare_error);
                AbstractC41340IeW.A01(EnumC38907HaJ.A0m, heroPlayerSetting.gen.enable_dolby_vision_config_18);
                AbstractC41340IeW.A01(EnumC38907HaJ.A0b, heroPlayerSetting.gen.enable_m3m_composite_loader_upgrade);
                AbstractC41340IeW.A01(EnumC38907HaJ.A16, heroPlayerSetting.gen.enable_media_codec_prevent_init_before_set_surface);
                AbstractC41340IeW.A01(EnumC38907HaJ.A17, heroPlayerSetting.gen.enable_media_codec_skip_if_sample_too_large);
                AbstractC41340IeW.A01(EnumC38907HaJ.A14, heroPlayerSetting.gen.enable_media_codec_only_set_ready_with_surface);
                AbstractC41340IeW.A01(EnumC38907HaJ.A1J, heroPlayerSetting.gen.enable_representation_id_check);
                AbstractC41340IeW.A01(EnumC38907HaJ.A1O, heroPlayerSetting.gen.enable_skip_primary_track_notification_on_empty);
                AbstractC41340IeW.A01(EnumC38907HaJ.A0w, heroPlayerSetting.gen.enable_log_last_blocked_track_npe_fix);
                AbstractC41340IeW.A01(EnumC38907HaJ.A1I, heroPlayerSetting.gen.enable_renderer_retries_for_codecs);
                AbstractC41340IeW.A01(EnumC38907HaJ.A13, heroPlayerSetting.gen.enable_media_codec_init_data_removal);
                AbstractC41340IeW.A01(EnumC38907HaJ.A0M, heroPlayerSetting.gen.enable_audio_decoder_fall_back);
                AbstractC41340IeW.A01(EnumC38907HaJ.A0S, heroPlayerSetting.gen.enable_buffered_position_for_load);
                AbstractC41340IeW.A01(EnumC38907HaJ.A1R, heroPlayerSetting.gen.enable_track_selector_upgrade_18);
                AbstractC41340IeW.A01(EnumC38907HaJ.A0o, heroPlayerSetting.gen.enable_exoplayer_impl_18);
                AbstractC41340IeW.A01(EnumC38907HaJ.A24, heroPlayerSetting.gen.use_audio_sink_supports_format);
                AbstractC41340IeW.A01(EnumC38907HaJ.A1D, heroPlayerSetting.gen.enable_mono_audio_drc_adjustment);
            }
            C41027ISx c41027ISx = C41027ISx.A04;
            C42721JDy c42721JDy2 = heroPlayerSetting.gen;
            long j = c42721JDy2.video_decoder_error_count_threshold;
            c41027ISx.A00 = j;
            long j2 = c42721JDy2.video_decoder_err_count_prog_fallback_threshold;
            c41027ISx.A01 = j2;
            boolean z5 = j > 0;
            c41027ISx.A02 = z5;
            if (c42721JDy2.disable_hero_exo_verbose_logging) {
                AbstractC41334IeK.A00 = false;
            }
            if (heroPlayerSetting.usePrefetchFilter) {
                this.A09 = new C40166Hw4();
            }
        } catch (Throwable th6) {
            throw th6;
        } finally {
            Trace.endSection();
        }
    }
}
