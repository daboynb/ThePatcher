package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.LruCache;
import android.view.Surface;
import com.facebook.video.heroplayer.service.ServiceEventCallbackImpl;
import com.facebook.video.heroplayer.service.heroexoplayer2.HeroExoPlayer2EventListener;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.Ihk, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41474Ihk {
    public static final IU0[] A0f = {IU0.A02, IU0.A05, IU0.A06};
    public HandlerThread A01;
    public InterfaceC44260Jyj A03;
    public C41855IqF A04;
    public InterfaceC44151JwU A05;
    public AbstractC37761GtC A06;
    public C40163Hw1 A07;
    public C40575I7l A08;
    public C41056IUj A09;
    public C40514I4t A0A;
    public C41782Ip3 A0B;
    public C41288Id3 A0C;
    public I9B A0D;
    public C41834Ipu A0E;
    public C41050IUd A0H;
    public InterfaceC43678Jmp A0I;
    public C41410Ig8 A0J;
    public ServiceEventCallbackImpl A0K;
    public final Context A0L;
    public final Handler A0M;
    public final C40175HwD A0N;
    public final J13 A0O;
    public final HeroExoPlayer2EventListener A0P;
    public final ISR A0Q;
    public final HeroPlayerSetting A0R;
    public final boolean A0T;
    public final IU0 A0U;
    public final C39135HeV A0V;
    public final C40590I8c A0W;
    public final C40610I8x A0X;
    public final JE7 A0Y;
    public final Map A0Z;
    public final AtomicBoolean A0a;
    public final AtomicBoolean A0b;
    public final AtomicBoolean A0c;
    public final AtomicBoolean A0d;
    public final List A0S = new CopyOnWriteArrayList();
    public float A00 = 1.0f;
    public IVW A02 = IVW.A03;
    public String A0F = "";
    public volatile boolean A0e = false;
    public boolean A0G = false;

    public static void A07(String str) {
        try {
            try {
                C41484Ii1.A03(str, false, false);
            } catch (C38999Hc6 e) {
                AbstractC41448Ih4.A05("MediaCodecUtil", "Codec warming failed", e);
            }
        } catch (UnsatisfiedLinkError unused) {
            AbstractC41334IeK.A04("Codec warming failed with UnsatisfiedLinkError", new Object[0]);
        }
    }

    public void A0B(float f) {
        IUX A00 = ISR.A00(this, 1);
        AbstractC41492IiG.A0C(!A00.A07);
        A00.A01 = 2;
        Float valueOf = Float.valueOf(f);
        AbstractC41492IiG.A0C(!A00.A07);
        A00.A04 = valueOf;
        A00.A01();
    }

    public C41474Ihk(Context context, Handler handler, C41050IUd c41050IUd, InterfaceC43678Jmp interfaceC43678Jmp, C39135HeV c39135HeV, C40575I7l c40575I7l, C41056IUj c41056IUj, C40590I8c c40590I8c, C40175HwD c40175HwD, J13 j13, C41410Ig8 c41410Ig8, ServiceEventCallbackImpl serviceEventCallbackImpl, C40610I8x c40610I8x, JE7 je7, Map map, AtomicBoolean atomicBoolean, AtomicBoolean atomicBoolean2, AtomicBoolean atomicBoolean3) {
        this.A0W = c40590I8c;
        this.A0O = j13;
        HeroPlayerSetting heroPlayerSetting = c40590I8c.A06;
        this.A0R = heroPlayerSetting;
        this.A0L = context;
        this.A0M = handler;
        this.A0H = c41050IUd;
        this.A0Z = map;
        this.A0K = serviceEventCallbackImpl;
        this.A08 = c40575I7l;
        this.A0V = c39135HeV;
        this.A0I = interfaceC43678Jmp;
        this.A0J = c41410Ig8;
        this.A0X = c40610I8x;
        this.A0P = new HeroExoPlayer2EventListener(j13, null, null, heroPlayerSetting.errorRecoveryAttemptRepeatCountFlushThreshold, heroPlayerSetting.disableTextRendererOn404LoadError, heroPlayerSetting.disableTextRendererOn404InitSegmentLoadError, heroPlayerSetting.disableTextRendererOn500LoadError, heroPlayerSetting.disableTextRendererOn500InitSegmentLoadError, heroPlayerSetting.surfaceMPDFailoverImmediately, heroPlayerSetting.disableTextTrackOnMissingTextTrack, heroPlayerSetting);
        this.A0d = atomicBoolean;
        this.A0c = C87T.A18(false);
        this.A0b = atomicBoolean3;
        A0G(c41056IUj, true);
        HeroPlayerSetting heroPlayerSetting2 = this.A0R;
        if (heroPlayerSetting2.exo2ReuseManifestAfterInitialParse) {
            this.A09 = c41056IUj;
        }
        this.A0Q = new ISR(c41056IUj, j13, this.A0C, heroPlayerSetting2);
        this.A0Y = je7;
        this.A0a = atomicBoolean2;
        this.A0N = c40175HwD;
        A04(c41056IUj, this, false);
        this.A0U = new IU0(2000000L, 0L);
        Random random = new Random();
        HeroPlayerSetting heroPlayerSetting3 = this.A0R;
        if (!heroPlayerSetting3.enableSecondaryChannelLoggingForLite || (heroPlayerSetting3.secondaryChannelLoggingSamplingFactor > 0 && Double.compare(random.nextDouble(), 1.0d / this.A0R.secondaryChannelLoggingSamplingFactor) >= 0)) {
            this.A0T = false;
        } else {
            this.A0T = true;
            this.A07 = new C40163Hw1();
        }
    }

    public static final C41836Ipw A00(int i, int i2, int i3, int i4, int i5) {
        C41916IrG c41916IrG = new C41916IrG(i5);
        C41836Ipw.A01(i3, 0, "bufferForPlaybackMs", "0");
        C41836Ipw.A01(i4, 0, "bufferForPlaybackAfterRebufferMs", "0");
        C41836Ipw.A01(i, i3, "minBufferMs", "bufferForPlaybackMs");
        C41836Ipw.A01(i, i4, "minBufferMs", "bufferForPlaybackAfterRebufferMs");
        C41836Ipw.A01(i2, i, "maxBufferMs", "minBufferMs");
        return new C41836Ipw(c41916IrG, i, i2, i3, i4);
    }

    private void A01() {
        C41056IUj c41056IUj = this.A09;
        if (c41056IUj == null || c41056IUj.A0K.isEmpty()) {
            return;
        }
        for (I33 i33 : this.A09.A0K) {
            if (i33.A01 == HZB.A0N) {
                C41282Ics.A0H.A02(HZJ.A03, i33, true);
                return;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00bb, code lost:
    
        if (p000X.AbstractC37204Gi3.A0D("dash.use_play_when_ready_for_load_control", r7) == 0) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ec, code lost:
    
        if (r6 > 0) goto L44;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02(C41056IUj c41056IUj, C41474Ihk c41474Ihk, boolean z) {
        int i;
        InterfaceC44242Jy3 c41835Ipv;
        EnumC38880HZb enumC38880HZb;
        EnumC38880HZb enumC38880HZb2;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        C41834Ipu c41834Ipu;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        I9B i9b = c41474Ihk.A0D;
        JE7 je7 = c41474Ihk.A0Y;
        AtomicBoolean atomicBoolean = c41474Ihk.A0d;
        AtomicBoolean atomicBoolean2 = c41474Ihk.A0a;
        C25700BfX c25700BfX = c41056IUj.A0J;
        boolean z2 = c41056IUj.A0O;
        if (!z2 || (i7 = c41056IUj.A0E) < 0 || (i8 = c41056IUj.A0D) < 0 || (i9 = c41056IUj.A0C) < 0 || (i10 = c41056IUj.A0B) < 0 || (i11 = c41056IUj.A0F) < 0) {
            HeroPlayerSetting heroPlayerSetting = i9b.A0E;
            if (heroPlayerSetting.usePlayerPoolLoadControl && c41056IUj.A0P) {
                c41835Ipv = A00(700, 1000, 100, 100, 32768);
            } else if (heroPlayerSetting.enableDefaultLoadControl) {
                boolean z3 = heroPlayerSetting.enableCustomizedBuffering;
                H2U h2u = heroPlayerSetting.customizedBufferConfig;
                if (z2) {
                    if (!z3 || h2u == null) {
                        i2 = 1000;
                        i3 = 32768;
                        i4 = 2000;
                        i5 = 1000;
                        i6 = 1000;
                    } else {
                        i3 = h2u.individualAllocationSize;
                        i2 = h2u.minBufferMs;
                        i4 = h2u.maxBufferMs;
                        i6 = h2u.bufferForPlaybackMs;
                        i5 = h2u.rebufferMs;
                    }
                    c41835Ipv = A00(i2, i4, i6, i5, i3);
                } else {
                    c41835Ipv = new C41836Ipw(new C41916IrG(65536), 50000, 50000, 1000, 2000);
                }
            } else {
                ITJ itj = null;
                Integer num = IO7.A00;
                Integer num2 = IO7.A0C;
                int i12 = -1;
                int i13 = je7.minBufferMs;
                int i14 = je7.minRebufferMs;
                int i15 = 0;
                boolean z4 = true;
                Map map = i9b.A0G;
                C00C.A0A(map, 0);
                boolean z5 = map.containsKey("dash.use_play_when_ready_for_load_control");
                AtomicBoolean atomicBoolean3 = i9b.A0I;
                C40745IFg c40745IFg = i9b.A0B;
                C39459Hk8 c39459Hk8 = i9b.A08;
                C41355Ieq c41355Ieq = i9b.A0C;
                C40165Hw3 c40165Hw3 = i9b.A0A;
                JE4 je4 = heroPlayerSetting.intentBasedBufferingConfig;
                String str = heroPlayerSetting.gen.smart_warmup_watermark_json;
                if (!TextUtils.isEmpty(str)) {
                    HZB hzb = HZB.A0R;
                    C00C.A0A(str, 0);
                    i = C41282Ics.A00(hzb, str, "none", true);
                }
                i = heroPlayerSetting.playerWarmUpWatermarkMs;
                ITJ itj2 = new ITJ(c41355Ieq, je4, c41056IUj.A02, atomicBoolean, atomicBoolean3, atomicBoolean2, i, heroPlayerSetting.dashLowWatermarkMs, heroPlayerSetting.dashHighWatermarkMs, heroPlayerSetting.useWifiMaxWaterMarkMsConfig, heroPlayerSetting.useCellMaxWaterMarkMsConfig);
                AbstractC39460Hk9.A00(c25700BfX.A01);
                C41916IrG c41916IrG = i9b.A00;
                if (c41916IrG == null) {
                    c41916IrG = new C41916IrG(65536);
                    i9b.A00 = c41916IrG;
                }
                if (heroPlayerSetting.useWatermarkEvaluatorForProgressive) {
                    itj = itj2;
                }
                int i16 = heroPlayerSetting.useMaxBufferForProgressive ? -1 : 2097152;
                if (z2) {
                    i13 = 1000;
                    i14 = 1000;
                    itj = new ITJ(null, null, num, C87T.A18(false), C87T.A18(false), C87T.A18(false), 1000, 1000, 2000, false, false);
                }
                boolean z6 = heroPlayerSetting.disableCapBufferSizeLocalProgressive ? true : heroPlayerSetting.prioritizeTimeOverSizeThresholds;
                int i17 = heroPlayerSetting.videoBufferSize;
                int i18 = heroPlayerSetting.audioBufferSize;
                Object obj = C41282Ics.A0L.get();
                Object obj2 = C41282Ics.A0K.get();
                boolean z7 = heroPlayerSetting.enableMemoryAwareBufferSizeUsingRed && (obj == (enumC38880HZb2 = EnumC38880HZb.A03) || obj2 == enumC38880HZb2);
                boolean z8 = heroPlayerSetting.enableMemoryAwareBufferSizeUsingYellow && (obj == (enumC38880HZb = EnumC38880HZb.A05) || obj2 == enumC38880HZb);
                if (z7 || z8) {
                    double d = heroPlayerSetting.redMemoryBufferSizeMultiplier;
                    i17 = (int) (i17 * d);
                    i18 = (int) (i18 * d);
                    je7.isBufferConstrainedByMem = true;
                }
                boolean z9 = heroPlayerSetting.useHeroBufferSize;
                if ("fb_stories".equalsIgnoreCase("WA_Player_Origin") && !heroPlayerSetting.disableStoriesCustomizedUnstallBuffer) {
                    num2 = num;
                }
                boolean z10 = heroPlayerSetting.updateUnstallBufferDuringPlayback;
                if (!heroPlayerSetting.reportUnexpectedStopLoading && !heroPlayerSetting.gen.enable_unexpected_stop_loading_logging) {
                    z4 = false;
                }
                boolean z11 = heroPlayerSetting.forceMinWatermarkGreaterThanMinRebuffer;
                boolean z12 = heroPlayerSetting.bypassGreaterThanMinRebufferWhenBeforePlay;
                boolean z13 = heroPlayerSetting.useMaxOfLowWatermarkOrPrevHighWaterMarkWhenForced;
                List list = c41056IUj.A0K;
                if (!list.isEmpty()) {
                    HZB hzb2 = HZB.A0I;
                    Iterator it = list.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        I33 i33 = (I33) it.next();
                        if (i33.A01 == hzb2) {
                            int A02 = C41282Ics.A0H.A02(HZJ.A03, i33, true);
                            if (A02 > 0) {
                                i12 = A02;
                            }
                        }
                    }
                }
                C42718JDv c42718JDv = heroPlayerSetting.exoPlayerUpgradeSetting;
                if (c42718JDv != null) {
                    i15 = c42718JDv.microStallThresholdMsToUseMinBuffer;
                    if (i15 == 0) {
                        i15 = heroPlayerSetting.microStallThresholdMsToUseMinBuffer;
                    } else if (i15 <= 0) {
                        i15 = -1;
                    }
                }
                long j = i15;
                if (itj == null) {
                    itj = new ITJ();
                }
                AbstractC41492IiG.A0B(c41355Ieq != null);
                c41835Ipv = new C41835Ipv(c41916IrG, c39459Hk8, itj, c40165Hw3, c40745IFg, c41355Ieq, num2, atomicBoolean, atomicBoolean3, atomicBoolean2, i13, i14, i16, i17, i18, i12, j, z9, z6, z5, z10, z4, z11, z13, z12);
            }
        } else {
            c41835Ipv = A00(i7, i8, i9, i10, i11);
        }
        if (z || (c41834Ipu = c41474Ihk.A0E) == null) {
            c41474Ihk.A0E = new C41834Ipu(c41835Ipv, c41474Ihk.A0O, c41474Ihk.A0R);
        } else {
            c41834Ipu.A01 = IO7.A00;
            c41834Ipu.A00 = c41835Ipv;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0068, code lost:
    
        if (r0 == false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A03(C41056IUj c41056IUj, C41474Ihk c41474Ihk, boolean z) {
        boolean z2;
        AbstractC37761GtC abstractC37761GtC;
        if (!z && (abstractC37761GtC = c41474Ihk.A06) != null) {
            IQW iqw = new IQW(c41474Ihk.A0L, c41474Ihk.A0O, c41474Ihk.A0C, c41474Ihk.A0R);
            if (abstractC37761GtC instanceof C37759GtA) {
                C41912IrC A03 = iqw.A00.A03(c41056IUj);
                C41911IrB c41911IrB = new C41911IrB();
                c41911IrB.A00 = A03;
                ((C37759GtA) abstractC37761GtC).A00.A00 = c41911IrB;
            }
            AbstractC37761GtC.A03(new C37694Gs5(IQW.A00(c41056IUj, iqw)), abstractC37761GtC);
            return;
        }
        IQW iqw2 = new IQW(c41474Ihk.A0L, c41474Ihk.A0O, c41474Ihk.A0C, c41474Ihk.A0R);
        C37693Gs4 A00 = IQW.A00(c41056IUj, iqw2);
        AbstractC42798JJn abstractC42798JJn = AbstractC37761GtC.A07;
        C37694Gs5 c37694Gs5 = new C37694Gs5(A00);
        C41912IrC A032 = iqw2.A00.A03(c41056IUj);
        C41911IrB c41911IrB2 = new C41911IrB();
        c41911IrB2.A00 = A032;
        HeroPlayerSetting heroPlayerSetting = iqw2.A04;
        if (heroPlayerSetting.exceedRendererCapabilitiesIfAllFilteredOut) {
            boolean z3 = heroPlayerSetting.gen.exceeds_capabilities_if_all_filtered_refactor;
            z2 = true;
        }
        z2 = false;
        c41474Ihk.A06 = new C37759GtA(c37694Gs5, c41911IrB2, z2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001c, code lost:
    
        if (r0.gen.enable_exoplayer_v2_2 != false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003b, code lost:
    
        if (r4 != false) goto L23;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01ec A[Catch: all -> 0x0337, TryCatch #0 {, blocks: (B:5:0x0004, B:7:0x0013, B:9:0x0017, B:11:0x0024, B:12:0x0028, B:14:0x002e, B:17:0x0036, B:21:0x003e, B:23:0x0046, B:25:0x004a, B:28:0x0053, B:30:0x0074, B:32:0x0078, B:34:0x007c, B:35:0x0081, B:37:0x00bc, B:38:0x00c0, B:42:0x0118, B:44:0x0122, B:46:0x012a, B:48:0x0130, B:50:0x013c, B:51:0x0173, B:53:0x0179, B:54:0x017b, B:58:0x018a, B:60:0x0143, B:62:0x015a, B:63:0x0164, B:68:0x0206, B:71:0x0210, B:73:0x0237, B:75:0x0243, B:77:0x02d3, B:78:0x02d8, B:80:0x02de, B:82:0x02f5, B:84:0x0302, B:88:0x032b, B:89:0x02e2, B:90:0x019b, B:94:0x01d1, B:96:0x01d8, B:101:0x01e7, B:103:0x01ec, B:109:0x01fa, B:111:0x010d, B:112:0x024b, B:114:0x0272, B:115:0x0275), top: B:4:0x0004 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static synchronized void A04(C41056IUj c41056IUj, C41474Ihk c41474Ihk, boolean z) {
        boolean z2;
        boolean z3;
        C37682Grt c37682Grt;
        boolean z4;
        synchronized (c41474Ihk) {
            A02(c41056IUj, c41474Ihk, true);
            A03(c41056IUj, c41474Ihk, true);
            HeroPlayerSetting heroPlayerSetting = c41474Ihk.A0R;
            C42718JDv c42718JDv = heroPlayerSetting.exoPlayerUpgradeSetting;
            if (c42718JDv != null) {
                z2 = c42718JDv.enableExoPlayerV2;
                z3 = c42718JDv.useLazyMediaSourcePreparation;
            } else {
                z2 = false;
                z3 = true;
            }
            boolean A1J = AbstractC34841ae.A1J(heroPlayerSetting.improveLooping ? 1 : 0);
            boolean A1J2 = AbstractC34841ae.A1J(heroPlayerSetting.enableExoPlayerV2Vod ? 1 : 0);
            boolean z5 = z2 || c41056IUj.A06;
            c41474Ihk.A0G = z5;
            C42721JDy c42721JDy = heroPlayerSetting.gen;
            long j = (c42721JDy.enable_stream_error_handling_backtest || c42721JDy.enable_stream_error_handling_migration) ? -1L : heroPlayerSetting.ignoreStreamErrorsTimeoutMs;
            if (z5) {
                AbstractC41334IeK.A04("Leveraging ExoPlayerImpl v2 (2.18.6)", new Object[0]);
                Context context = c41474Ihk.A0L;
                C41851IqB c41851IqB = new C41851IqB(c41474Ihk, 0);
                InterfaceC44183Jx5 interfaceC44183Jx5 = InterfaceC44183Jx5.A00;
                AbstractC37761GtC abstractC37761GtC = c41474Ihk.A06;
                C41834Ipu c41834Ipu = c41474Ihk.A0E;
                InterfaceC44274Jyx interfaceC44274Jyx = c41474Ihk.A0D.A01;
                C42721JDy c42721JDy2 = heroPlayerSetting.gen;
                Object c41854IqE = (c42721JDy2.enable_exo_playback_stats || c42721JDy2.enable_exo_playback_stats_on_demand || !c42721JDy2.use_dummy_exo_analytics_collector) ? new C41854IqE(InterfaceC44176Jwy.A00) : new C41852IqC();
                Looper looper = null;
                IUB iub = null;
                J5T j5t = new J5T(c41851IqB, 3);
                J5T j5t2 = new J5T(interfaceC44183Jx5, 4);
                J5T j5t3 = new J5T(abstractC37761GtC, 5);
                J5T j5t4 = new J5T(c41834Ipu, 6);
                J5T j5t5 = new J5T(interfaceC44274Jyx, 7);
                J5L j5l = new J5L(c41854IqE, 0);
                AbstractC41492IiG.A07(context);
                Looper myLooper = Looper.myLooper();
                if (myLooper == null) {
                    myLooper = Looper.getMainLooper();
                }
                C41042ITu c41042ITu = C41042ITu.A02;
                IU0 iu0 = IU0.A03;
                IUR iur = IUR.A07;
                InterfaceC44176Jwy interfaceC44176Jwy = InterfaceC44176Jwy.A00;
                AbstractC41492IiG.A07(interfaceC44183Jx5);
                AbstractC41492IiG.A07(abstractC37761GtC);
                AbstractC41492IiG.A07(interfaceC44274Jyx);
                boolean z6 = heroPlayerSetting.checkReadToEndBeforeUpdatingFinalState;
                boolean z7 = heroPlayerSetting.continueLoadingOnSeekbarExo2;
                boolean z8 = heroPlayerSetting.reportUnexpectedStopLoading;
                boolean z9 = heroPlayerSetting.callbackFirstCaughtStreamError;
                boolean z10 = heroPlayerSetting.useMultiPeriodBufferCalculation;
                boolean z11 = heroPlayerSetting.preventTextRendererDelay;
                boolean z12 = heroPlayerSetting.fixPeriodTransitionWithNonZeroStartPosition;
                boolean z13 = heroPlayerSetting.exoPlayerUpgrade218verifyApplicationThread;
                c41474Ihk.A01();
                IR6 ir6 = new IR6(j, z6, z7, z8, z9, z10, A1J, z11, z12, z13);
                C41833Ipt c41833Ipt = new C41833Ipt();
                int i = heroPlayerSetting.exoPlayerUpgradeSetting.skipChangeFrameRateStrategy ? Integer.MIN_VALUE : 0;
                if (!TextUtils.isEmpty(heroPlayerSetting.gen.smart_exo_thread_json_config)) {
                    String str = heroPlayerSetting.gen.smart_exo_thread_json_config;
                    HandlerThread handlerThread = c41474Ihk.A01;
                    if (handlerThread == null || !handlerThread.isAlive()) {
                        HZB hzb = HZB.A0G;
                        C41056IUj c41056IUj2 = c41474Ihk.A09;
                        int A00 = C41282Ics.A00(hzb, str, c41056IUj2 != null ? c41056IUj2.A03 : "", false);
                        if (A00 == -2147483647) {
                            A00 = -16;
                        }
                        HandlerThread handlerThread2 = new HandlerThread("ExoPlayer:Playback", A00);
                        c41474Ihk.A01 = handlerThread2;
                        handlerThread2.start();
                    }
                    looper = c41474Ihk.A01.getLooper();
                    if (heroPlayerSetting.gen.enable_set_playback_looper_provider) {
                        iub = new IUB(looper);
                    }
                }
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("playerId=");
                String A1H = AbstractC34821ac.A1H(A04, c41474Ihk.A0O.A0s);
                String str2 = c41056IUj.A0J.A03;
                if (str2 != null) {
                    A1H = AbstractC34851af.A0q("::videoId=", str2, AbstractC34831ad.A11(A1H));
                }
                C42721JDy c42721JDy3 = heroPlayerSetting.gen;
                boolean z14 = c42721JDy3.enable_dynamic_scheduling_in_exo;
                double d = c42721JDy3.scrubbing_mode_fractional_seek_tolerance_before;
                double d2 = c42721JDy3.scrubbing_mode_fractional_seek_tolerance_after;
                if (d > 0.0d || d2 > 0.0d) {
                    I7W i7w = new I7W();
                    i7w.A00 = iur.A00;
                    i7w.A02 = iur.A02;
                    i7w.A01 = iur.A01;
                    i7w.A05 = iur.A05;
                    i7w.A03 = iur.A03;
                    i7w.A04 = iur.A04;
                    i7w.A06 = iur.A06;
                    Double valueOf = Double.valueOf(d);
                    Double valueOf2 = Double.valueOf(d2);
                    boolean z15 = true;
                    AbstractC41492IiG.A0B(AbstractC34841ae.A1Y(valueOf) == AbstractC34841ae.A1Y(valueOf2));
                    if (valueOf != null) {
                        double doubleValue = valueOf.doubleValue();
                        if (doubleValue < 0.0d || doubleValue > 1.0d) {
                            z4 = false;
                            AbstractC41492IiG.A0B(z4);
                            if (valueOf2 != null) {
                                double doubleValue2 = valueOf2.doubleValue();
                                if (doubleValue2 < 0.0d || doubleValue2 > 1.0d) {
                                    z15 = false;
                                }
                            }
                            AbstractC41492IiG.A0B(z15);
                            i7w.A02 = valueOf;
                            i7w.A01 = valueOf2;
                            iur = new IUR(i7w);
                        }
                    }
                    z4 = true;
                    AbstractC41492IiG.A0B(z4);
                    if (valueOf2 != null) {
                    }
                    AbstractC41492IiG.A0B(z15);
                    i7w.A02 = valueOf;
                    i7w.A01 = valueOf2;
                    iur = new IUR(i7w);
                }
                long j2 = heroPlayerSetting.gen.player_release_timeout_ms;
                C37683Gru c37683Gru = new C37683Gru(context, myLooper, looper, c41042ITu, interfaceC44176Jwy, c41833Ipt, iub, iur, iu0, ir6, j5l, j5t5, j5t4, j5t2, j5t, j5t3, A1H, i, j2 > 0 ? j2 : 500L, z14, z3);
                c41474Ihk.A03 = c37683Gru;
                c37682Grt = c37683Gru;
                if (heroPlayerSetting.exoPlayerUpgradeSetting.disableVerifyApplicationThread) {
                    c37683Gru.A0E = false;
                    c37683Gru.A0c.A00 = false;
                    InterfaceC44259Jyi interfaceC44259Jyi = c37683Gru.A0g;
                    c37682Grt = c37683Gru;
                    if (interfaceC44259Jyi instanceof C41854IqE) {
                        ((C41854IqE) interfaceC44259Jyi).A00.A00 = false;
                        c37682Grt = c37683Gru;
                    }
                }
            } else {
                AbstractC41334IeK.A04("Leveraging ExoPlayerImpl v1", new Object[0]);
                Context context2 = c41474Ihk.A0L;
                C41851IqB c41851IqB2 = new C41851IqB(c41474Ihk, 1);
                InterfaceC44183Jx5 interfaceC44183Jx52 = InterfaceC44183Jx5.A00;
                J5T j5t6 = new J5T(c41851IqB2, 2);
                J5T j5t7 = new J5T(context2, 8);
                AbstractC41492IiG.A07(context2);
                if (Looper.myLooper() == null) {
                    Looper.getMainLooper();
                }
                IUR iur2 = IUR.A07;
                InterfaceC44176Jwy interfaceC44176Jwy2 = InterfaceC44176Jwy.A00;
                AbstractC41492IiG.A07(interfaceC44183Jx52);
                AbstractC37761GtC abstractC37761GtC2 = c41474Ihk.A06;
                AbstractC41492IiG.A07(abstractC37761GtC2);
                J5T j5t8 = new J5T(abstractC37761GtC2, 9);
                C41834Ipu c41834Ipu2 = c41474Ihk.A0E;
                AbstractC41492IiG.A07(c41834Ipu2);
                J5T j5t9 = new J5T(c41834Ipu2, 1);
                boolean z16 = heroPlayerSetting.checkReadToEndBeforeUpdatingFinalState;
                boolean z17 = heroPlayerSetting.continueLoadingOnSeekbarExo2;
                boolean z18 = heroPlayerSetting.reportUnexpectedStopLoading;
                boolean z19 = heroPlayerSetting.callbackFirstCaughtStreamError;
                boolean z20 = heroPlayerSetting.useMultiPeriodBufferCalculation;
                boolean z21 = heroPlayerSetting.preventTextRendererDelay;
                boolean z22 = heroPlayerSetting.fixPeriodTransitionWithNonZeroStartPosition;
                boolean z23 = heroPlayerSetting.exoPlayerUpgrade218verifyApplicationThread;
                c41474Ihk.A01();
                C37682Grt c37682Grt2 = new C37682Grt(interfaceC44176Jwy2, new IR6(j, z16, z17, z18, z19, z20, A1J, z21, z22, z23), j5t7, j5t9, j5t6, j5t8);
                c41474Ihk.A03 = c37682Grt2;
                c37682Grt = c37682Grt2;
            }
            if (z) {
                c37682Grt.A7r(c41474Ihk.A0B);
            }
            C42721JDy c42721JDy4 = heroPlayerSetting.gen;
            if (c42721JDy4.enable_exo_playback_stats || c42721JDy4.enable_exo_playback_stats_on_demand) {
                C41855IqF c41855IqF = new C41855IqF(new InterfaceC43596JlO() { // from class: X.IqI
                }, c42721JDy4.enable_exo_playback_stats_history);
                c41474Ihk.A03.A7Q(c41855IqF);
                c41474Ihk.A04 = c41855IqF;
            }
            c41474Ihk.A0A = new C40514I4t();
            if (heroPlayerSetting.gen.enable_scrubbing_mode) {
                c41474Ihk.A03.C4D(new C41921IrL(c41474Ihk));
            } else {
                IUX AGU = c41474Ihk.A03.AGU(c41474Ihk.A0Q.A00[0]);
                AbstractC41492IiG.A0C(!AGU.A07);
                AGU.A01 = 7;
                C41921IrL c41921IrL = new C41921IrL(c41474Ihk);
                AbstractC41492IiG.A0C(!AGU.A07);
                AGU.A04 = c41921IrL;
                AGU.A01();
            }
        }
    }

    public static void A05(C41474Ihk c41474Ihk) {
        int i = c41474Ihk.A0R.playbackAboutToFinishCallbackTriggeringRemainingDuration;
        if (i <= 0) {
            i = 2000;
        }
        long AXH = c41474Ihk.A03.AXH() - i;
        if (AXH > c41474Ihk.A03.AXH()) {
            AXH = c41474Ihk.A03.AXH() / 2;
        }
        IUX AGU = c41474Ihk.A03.AGU(new C41844Iq4(c41474Ihk));
        AbstractC41492IiG.A0C(!AGU.A07);
        AGU.A02 = AXH;
        AGU.A01();
    }

    public static void A06(C41474Ihk c41474Ihk, long j) {
        C41056IUj c41056IUj;
        HeroPlayerSetting heroPlayerSetting = c41474Ihk.A0R;
        if ((!heroPlayerSetting.isExo2UseAbsolutePosition || (heroPlayerSetting.shouldExcludeAbsolutePositionForClippingMediaSource && (c41056IUj = c41474Ihk.A09) != null && (c41056IUj.A0A != -1 || c41056IUj.A09 != -1))) && heroPlayerSetting.enableBackwardJumpSeekKeyframeSync) {
            boolean A1L = AbstractC34841ae.A1L((c41474Ihk.A03.AVU() > j ? 1 : (c41474Ihk.A03.AVU() == j ? 0 : -1)));
            long A0Q = AbstractC37200Ghz.A0Q(c41474Ihk.A03.AVU(), j);
            boolean z = A0Q > 8000 && A0Q < 12000;
            int i = heroPlayerSetting.seekParameterOptionIndex;
            if (i >= 0) {
                IU0[] iu0Arr = A0f;
                if (i < 3 && A1L && z) {
                    c41474Ihk.A03.C3C(iu0Arr[i]);
                }
            }
        }
        AbstractC41783Ip4 abstractC41783Ip4 = (AbstractC41783Ip4) c41474Ihk.A03;
        abstractC41783Ip4.A0K(abstractC41783Ip4.AVP(), j);
    }

    public int A08(int i) {
        return this.A06.A0A().A01.get(i) ? -1 : 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0015, code lost:
    
        if (r6.A09 != (-1)) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A09() {
        InterfaceC44260Jyj interfaceC44260Jyj;
        InterfaceC44151JwU interfaceC44151JwU;
        if (this.A05 != null) {
            this.A09.A0M.isEmpty();
            C41056IUj c41056IUj = this.A09;
            int i = c41056IUj.A0A;
            boolean z = i != -1;
            if (z) {
                long j = i != -1 ? i * 1000 : 0L;
                int i2 = c41056IUj.A09;
                long j2 = i2 != -1 ? i2 * 1000 : -9223372036854775807L;
                interfaceC44260Jyj = this.A03;
                interfaceC44151JwU = new C37744Gsv(this.A05, j, j2);
            } else {
                interfaceC44260Jyj = this.A03;
                interfaceC44151JwU = this.A05;
            }
            interfaceC44260Jyj.BqE(interfaceC44151JwU, true);
        }
    }

    public void A0A(float f) {
        IVW ivw = new IVW(f, this.A02.A00);
        this.A03.C2J(ivw);
        this.A02 = ivw;
    }

    public void A0C(int i, int i2) {
        C37693Gs4 c37693Gs4 = new C37693Gs4(this.A06.A0A());
        c37693Gs4.A04(i, AbstractC34841ae.A1N(i2, -1));
        AbstractC37761GtC.A03(new C37694Gs5(c37693Gs4), this.A06);
    }

    public void A0D(long j, boolean z) {
        InterfaceC44260Jyj interfaceC44260Jyj;
        IU0 iu0;
        if (this.A09 != null && this.A0R.isFeedVideoScrubberEnabled && (AbstractC24270xy.A00("WA_Player_Origin", "feed_timeline") || AbstractC24270xy.A00("WA_Player_Origin", "feed_contextual_chain") || AbstractC24270xy.A00("WA_Player_Origin", "feed_contextual_self_profile"))) {
            interfaceC44260Jyj = this.A03;
            iu0 = IU0.A06;
        } else {
            interfaceC44260Jyj = this.A03;
            iu0 = z ? this.A0U : IU0.A03;
        }
        interfaceC44260Jyj.C3C(iu0);
        A06(this, j);
    }

    public void A0E(Surface surface, boolean z) {
        IUX AGU = this.A03.AGU(this.A0Q.A00[0]);
        IUX.A00(AGU, surface, 1);
        if (z) {
            try {
                synchronized (AGU) {
                    AbstractC41492IiG.A0C(AGU.A07);
                    AbstractC41492IiG.A0C(AbstractC34881ai.A1Z(AGU.A03.getThread(), Thread.currentThread()));
                    while (!AGU.A06) {
                        AGU.wait();
                    }
                }
            } catch (InterruptedException unused) {
                DYX.A19();
            }
        }
    }

    public void A0F(InterfaceC44136JwD interfaceC44136JwD) {
        List list = this.A0S;
        if (list.isEmpty()) {
            C41782Ip3 c41782Ip3 = new C41782Ip3(this);
            this.A0B = c41782Ip3;
            this.A03.A7r(c41782Ip3);
        }
        list.add(interfaceC44136JwD);
    }

    public void A0G(C41056IUj c41056IUj, boolean z) {
        C40610I8x c40610I8x;
        if (z && this.A0R.gen.enable_preload_in_hero_manager && (c40610I8x = this.A0X) != null) {
            String A00 = C41056IUj.A00(c41056IUj, c40610I8x.A05);
            synchronized (c40610I8x.A06) {
                LruCache lruCache = c40610I8x.A04;
                if (lruCache != null) {
                    lruCache.put(A00, "");
                }
                LruCache lruCache2 = c40610I8x.A03;
                if (lruCache2.get(A00) != null) {
                    lruCache2.get(A00);
                    SystemClock.elapsedRealtime();
                    throw AbstractC34801aa.A12("lastAccessedRealtimeMs");
                }
            }
        }
        Context context = this.A0L;
        Map map = this.A0Z;
        ServiceEventCallbackImpl serviceEventCallbackImpl = this.A0K;
        C41050IUd c41050IUd = this.A0H;
        AtomicBoolean atomicBoolean = this.A0d;
        AtomicBoolean atomicBoolean2 = this.A0c;
        AtomicBoolean atomicBoolean3 = this.A0b;
        C40590I8c c40590I8c = this.A0W;
        I9B i9b = new I9B(context, c41050IUd, this.A0I, c40590I8c, serviceEventCallbackImpl, map, atomicBoolean, atomicBoolean2, atomicBoolean3);
        this.A0D = i9b;
        this.A0C = new C41288Id3(context, this.A0M, c40590I8c, this.A0O, this.A0J, serviceEventCallbackImpl, i9b, map);
    }

    public boolean A0H(int i) {
        InterfaceC44268Jyr[] interfaceC44268JyrArr = this.A0Q.A00;
        if (interfaceC44268JyrArr == null) {
            return false;
        }
        int AqJ = interfaceC44268JyrArr[i].AqJ();
        return AqJ == 1 || AqJ == 2;
    }
}
