package p000X;

import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.text.TextUtils;
import com.facebook.exoplayer.formatevaluator.configuration.AbrContextAwareConfiguration;
import com.facebook.video.heroplayer.service.ServiceEventCallbackImpl;
import com.facebook.video.heroplayer.service.heroexoplayer2.HeroExoPlayer2EventListener;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.util.ArrayList;
import java.util.Map;

/* renamed from: X.Id3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41288Id3 {
    public static int A0H = 921600;
    public final float A00;
    public final long A01;
    public final Context A02;
    public final Handler A03;
    public final I9E A04;
    public final C40590I8c A05;
    public final InterfaceC44052Jug A06;
    public final C38192H4m A07;
    public final ServiceEventCallbackImpl A08;
    public final HeroExoPlayer2EventListener A09;
    public final I9B A0A;
    public final HeroPlayerSetting A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final C40173HwB A0E;
    public final C41410Ig8 A0F;
    public final Map A0G;

    public C41288Id3(Context context, Handler handler, C40590I8c c40590I8c, InterfaceC44052Jug interfaceC44052Jug, C41410Ig8 c41410Ig8, ServiceEventCallbackImpl serviceEventCallbackImpl, I9B i9b, Map map) {
        I9D i9d;
        this.A02 = context;
        this.A0G = map;
        this.A05 = c40590I8c;
        HeroPlayerSetting heroPlayerSetting = c40590I8c.A06;
        this.A0B = heroPlayerSetting;
        this.A0E = c40590I8c.A05;
        this.A03 = handler;
        this.A08 = serviceEventCallbackImpl;
        this.A07 = new C38192H4m(serviceEventCallbackImpl);
        this.A06 = interfaceC44052Jug;
        this.A0F = c41410Ig8;
        C42721JDy c42721JDy = heroPlayerSetting.gen;
        this.A0D = c42721JDy.parse_av1_sample_dependencies;
        this.A01 = (long) c42721JDy.late_threshold_to_drop_decoder_input_us;
        double d = c42721JDy.override_assumed_minimum_codec_operating_rate_video;
        this.A00 = d > 0.0d ? (float) d : 30.0f;
        this.A0C = c42721JDy.enable_codec_operating_rate_change;
        IYS.A01 = heroPlayerSetting.enableSystrace;
        this.A09 = new HeroExoPlayer2EventListener(interfaceC44052Jug, null, null, heroPlayerSetting.errorRecoveryAttemptRepeatCountFlushThreshold, heroPlayerSetting.disableTextRendererOn404LoadError, heroPlayerSetting.disableTextRendererOn404InitSegmentLoadError, heroPlayerSetting.disableTextRendererOn500LoadError, heroPlayerSetting.disableTextRendererOn500InitSegmentLoadError, heroPlayerSetting.surfaceMPDFailoverImmediately, heroPlayerSetting.disableTextTrackOnMissingTextTrack, heroPlayerSetting);
        int i = heroPlayerSetting.xHEAACTargetReferenceLvl;
        if (heroPlayerSetting.isExo2MediaCodecReuseEnabled) {
            i9d = new I9D();
            i9d.A0I = heroPlayerSetting.enableMediaCodecPoolingForVodVideo;
            i9d.A0H = heroPlayerSetting.enableMediaCodecPoolingForVodAudio;
            i9d.A03 = heroPlayerSetting.maxMediaCodecInstancesPerCodecName;
            i9d.A04 = heroPlayerSetting.maxMediaCodecInstancesTotal;
            i9d.A0L = heroPlayerSetting.skipMediaCodecStopOnRelease;
            i9d.A0K = heroPlayerSetting.skipAudioMediaCodecStopOnRelease;
            i9d.A0B = heroPlayerSetting.enableCodecDeadlockFix;
            i9d.A0F = heroPlayerSetting.enableMediaCodecReuseOptimizeLock;
            i9d.A0G = heroPlayerSetting.enableMediaCodecReuseOptimizeRelease;
            i9d.A0M = heroPlayerSetting.useMediaCodecPoolingConcurrentCollections;
            i9d.A05 = heroPlayerSetting.releaseThreadInterval;
            A02(i9d, c42721JDy, heroPlayerSetting, i);
            i9d.A09 = heroPlayerSetting.disablePoolingForDav1dMediaCodec;
        } else {
            i9d = new I9D();
            i9d.A0L = heroPlayerSetting.skipMediaCodecStopOnRelease;
            i9d.A0K = heroPlayerSetting.skipAudioMediaCodecStopOnRelease;
            i9d.A0B = heroPlayerSetting.enableCodecDeadlockFix;
            A02(i9d, c42721JDy, heroPlayerSetting, i);
            i9d.A0M = heroPlayerSetting.useMediaCodecPoolingConcurrentCollections;
        }
        i9d.A0A = heroPlayerSetting.enableAudioTrackRetry || c42721JDy.enable_audio_track_retry;
        this.A04 = new I9E(i9d);
        this.A0A = i9b;
    }

    public static int A00(HZB hzb, String str) {
        C00C.A0A(str, 0);
        return C41282Ics.A00(hzb, str, "none", true);
    }

    public static InterfaceC44269Jys A01(I9E i9e, C41288Id3 c41288Id3) {
        HeroPlayerSetting heroPlayerSetting = c41288Id3.A0B;
        if (!heroPlayerSetting.gen.use_media3_audio_sink) {
            C40494I3w c40494I3w = new C40494I3w();
            ArrayList A16 = AbstractC34801aa.A16();
            if (heroPlayerSetting.enablePCMBufferListener) {
                A16.add(new C37696Gs7(c41288Id3.A09));
            }
            InterfaceC44240Jy1[] interfaceC44240Jy1Arr = (InterfaceC44240Jy1[]) A16.toArray(new InterfaceC44240Jy1[A16.size()]);
            AbstractC41492IiG.A07(interfaceC44240Jy1Arr);
            c40494I3w.A00 = new C41789IpA(interfaceC44240Jy1Arr);
            IW7 iw7 = IW7.A02;
            AbstractC41492IiG.A07(iw7);
            c40494I3w.A01 = iw7;
            C40431I1g c40431I1g = new C40431I1g();
            if (!TextUtils.isEmpty(heroPlayerSetting.gen.pcm_min_buffer_duration_us_config_json)) {
                int A00 = A00(HZB.A02, heroPlayerSetting.gen.pcm_min_buffer_duration_us_config_json);
                if (A00 > 0) {
                    c40431I1g.A00 = A00;
                }
            }
            if (!TextUtils.isEmpty(heroPlayerSetting.gen.pcm_multiplication_factor_config_json)) {
                int A002 = A00(HZB.A03, heroPlayerSetting.gen.pcm_multiplication_factor_config_json);
                if (A002 > 0) {
                    c40431I1g.A01 = A002;
                }
            }
            c40494I3w.A02 = new C42903JQi(c40431I1g);
            if (c40494I3w.A00 == null) {
                c40494I3w.A00 = new C41789IpA(new InterfaceC44240Jy1[0]);
            }
            C41861IqN c41861IqN = new C41861IqN(c40494I3w);
            c41861IqN.A0C = i9e.A0A;
            return new C42901JQg(c41861IqN);
        }
        IWA iwa = IWA.A02;
        AbstractC033605i.A00(iwa);
        I73 i73 = new I73();
        ArrayList A162 = AbstractC34801aa.A16();
        if (heroPlayerSetting.enablePCMBufferListener) {
            A162.add(new C37696Gs7(c41288Id3.A09));
        }
        InterfaceC44240Jy1[] interfaceC44240Jy1Arr2 = (InterfaceC44240Jy1[]) A162.toArray(new InterfaceC44240Jy1[A162.size()]);
        AbstractC41492IiG.A07(interfaceC44240Jy1Arr2);
        i73.A00 = new C41788Ip9(interfaceC44240Jy1Arr2);
        AbstractC41492IiG.A07(iwa);
        i73.A01 = iwa;
        C40349Hz5 c40349Hz5 = new C40349Hz5();
        if (!TextUtils.isEmpty(heroPlayerSetting.gen.pcm_min_buffer_duration_us_config_json)) {
            int A003 = A00(HZB.A02, heroPlayerSetting.gen.pcm_min_buffer_duration_us_config_json);
            if (A003 > 0) {
                c40349Hz5.A00 = A003;
            }
        }
        if (!TextUtils.isEmpty(heroPlayerSetting.gen.pcm_multiplication_factor_config_json)) {
            int A004 = A00(HZB.A03, heroPlayerSetting.gen.pcm_multiplication_factor_config_json);
            if (A004 > 0) {
                c40349Hz5.A01 = A004;
            }
        }
        i73.A03 = new C41865IqR(c40349Hz5);
        AbstractC41492IiG.A0C(!i73.A05);
        i73.A05 = true;
        if (i73.A00 == null) {
            i73.A00 = new C41788Ip9(new InterfaceC44240Jy1[0]);
        }
        if (i73.A02 == null) {
            i73.A02 = new C41864IqQ();
        }
        return new C42902JQh(iwa, new C41862IqO(i73));
    }

    public static void A02(I9D i9d, C42721JDy c42721JDy, HeroPlayerSetting heroPlayerSetting, int i) {
        i9d.A0D = heroPlayerSetting.enableCustomizedXHEAACConfig;
        i9d.A07 = i;
        i9d.A06 = heroPlayerSetting.xHEAACCEffectType;
        i9d.A0J = heroPlayerSetting.enableSeamlessAudioCodecAdaptation;
        i9d.A0C = heroPlayerSetting.enableCustomizedDRCEffect;
        i9d.A00 = heroPlayerSetting.customizedDRCEffectType;
        i9d.A02 = heroPlayerSetting.lateNightHourUpperThreshold;
        i9d.A01 = heroPlayerSetting.lateNightHourLowerThreshold;
        i9d.A0E = heroPlayerSetting.enableLowLatencyDecoding;
        i9d.A08 = c42721JDy.disable_low_latency_latency_decoding_for_platform_dav1d;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x003b A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C41912IrC A03(C41056IUj c41056IUj) {
        C42237Iww c42237Iww;
        C42237Iww c42237Iww2;
        C40385Hzi c40385Hzi;
        HeroPlayerSetting heroPlayerSetting = this.A0B;
        ServiceEventCallbackImpl serviceEventCallbackImpl = this.A08;
        C25700BfX c25700BfX = c41056IUj.A0J;
        if (c25700BfX.A03 == null) {
            AbstractC37201Gi0.A1J("request.mVideoSource.mVideoId is null", "AbrMonitorFactory", new Object[0]);
        } else if (heroPlayerSetting.abrMonitorEnabled) {
            c42237Iww = new C42237Iww(serviceEventCallbackImpl);
            if (c25700BfX.A03 != null) {
                AbstractC37201Gi0.A1J("request.mVideoSource.mVideoId is null", "AbrMonitorFactory", new Object[0]);
            } else if (heroPlayerSetting.abrMonitorEnabled) {
                c42237Iww2 = new C42237Iww(serviceEventCallbackImpl);
                I9B i9b = this.A0A;
                c40385Hzi = new C40385Hzi();
                c40385Hzi.A00 = "WA_Player_Origin";
                c40385Hzi.A01 = "WA_Player_SubOrigin";
                synchronized (c40385Hzi) {
                }
                synchronized (c40385Hzi) {
                }
                Uri uri = c25700BfX.A01;
                if (uri != null) {
                    uri.getHost();
                }
                HeroPlayerSetting heroPlayerSetting2 = i9b.A0E;
                C42719JDw c42719JDw = heroPlayerSetting2.abrSetting;
                C41050IUd c41050IUd = i9b.A09;
                C40453I2e c40453I2e = new C40453I2e(new C42234Iwt(c41050IUd), c41050IUd, heroPlayerSetting2);
                i9b.A03 = c42237Iww;
                C42243Ix3 c42243Ix3 = new C42243Ix3();
                C40745IFg c40745IFg = i9b.A0B;
                AbrContextAwareConfiguration abrContextAwareConfiguration = new AbrContextAwareConfiguration(c42719JDw, c40745IFg, c42243Ix3, c40385Hzi, false, false);
                boolean z = heroPlayerSetting2.bandwidthEstimationSetting.enableBandwidthMeterDynamicInjection;
                InterfaceC43679Jmq interfaceC43679Jmq = i9b.A0F;
                if (z) {
                    C00C.A0A(interfaceC43679Jmq, 0);
                }
                C42229Iwo c42229Iwo = new C42229Iwo(abrContextAwareConfiguration, interfaceC43679Jmq);
                i9b.A01 = c42229Iwo;
                Context context = i9b.A07;
                C40609I8v c40609I8v = new C40609I8v(context, c42229Iwo, c40385Hzi, c40453I2e, null, abrContextAwareConfiguration, c42237Iww, c40745IFg);
                i9b.A02 = c40609I8v;
                Map map = this.A0G;
                C42719JDw c42719JDw2 = heroPlayerSetting2.abrSetting;
                C40609I8v c40609I8v2 = null;
                if (c42719JDw2.enableAudioIbrEvaluator || c42719JDw2.enableMultiAudioSupport) {
                    C40385Hzi c40385Hzi2 = new C40385Hzi();
                    c40385Hzi2.A00 = "WA_Player_Origin";
                    c40385Hzi2.A01 = "WA_Player_SubOrigin";
                    synchronized (c40385Hzi2) {
                    }
                    synchronized (c40385Hzi2) {
                    }
                    Uri uri2 = c25700BfX.A01;
                    if (uri2 != null) {
                        uri2.getHost();
                    }
                    if (heroPlayerSetting2.gen.select_lowest_audio_quality_when_device_muted) {
                        Boolean bool = Boolean.TRUE;
                        synchronized (INC.A01) {
                        }
                        if (bool.equals(null)) {
                            synchronized (c40385Hzi2) {
                            }
                        }
                    }
                    AbrContextAwareConfiguration abrContextAwareConfiguration2 = new AbrContextAwareConfiguration(heroPlayerSetting2.abrSetting, c40745IFg, new C42243Ix3(), c40385Hzi2, false, false);
                    C40453I2e c40453I2e2 = abrContextAwareConfiguration2.getShouldEnableAudioIbrCache() ? new C40453I2e(new C42234Iwt(c41050IUd), c41050IUd, heroPlayerSetting2) : null;
                    C42229Iwo c42229Iwo2 = new C42229Iwo(abrContextAwareConfiguration2, interfaceC43679Jmq);
                    C42719JDw c42719JDw3 = heroPlayerSetting2.abrSetting;
                    if (c42719JDw3.enableMultiAudioSupport || c42719JDw3.enableAudioIbrEvaluator) {
                        c40609I8v2 = new C40609I8v(context, c42229Iwo2, c40385Hzi2, c40453I2e2, i9b.A02, abrContextAwareConfiguration2, c42237Iww2, c40745IFg);
                    }
                }
                C41410Ig8 c41410Ig8 = this.A0F;
                C41912IrC c41912IrC = new C41912IrC();
                c41912IrC.A04 = map;
                c41912IrC.A01 = c40609I8v;
                c41912IrC.A00 = c40609I8v2;
                c41912IrC.A03 = heroPlayerSetting;
                c41912IrC.A02 = c41410Ig8;
                return c41912IrC;
            }
            c42237Iww2 = null;
            I9B i9b2 = this.A0A;
            c40385Hzi = new C40385Hzi();
            c40385Hzi.A00 = "WA_Player_Origin";
            c40385Hzi.A01 = "WA_Player_SubOrigin";
            synchronized (c40385Hzi) {
            }
        }
        c42237Iww = null;
        if (c25700BfX.A03 != null) {
        }
        c42237Iww2 = null;
        I9B i9b22 = this.A0A;
        c40385Hzi = new C40385Hzi();
        c40385Hzi.A00 = "WA_Player_Origin";
        c40385Hzi.A01 = "WA_Player_SubOrigin";
        synchronized (c40385Hzi) {
        }
    }
}
