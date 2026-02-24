package p000X;

import android.content.Context;
import android.os.Handler;
import android.text.TextUtils;
import com.facebook.video.heroplayer.service.heroexoplayer2.HeroExoPlayer2EventListener;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;

/* loaded from: classes8.dex */
public class ISR {
    public InterfaceC44268Jyr[] A00;
    public final HeroPlayerSetting A01;

    public static IUX A00(C41474Ihk c41474Ihk, int i) {
        return c41474Ihk.A03.AGU(c41474Ihk.A0Q.A00[i]);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x00f8, code lost:
    
        if (r1 == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x016b, code lost:
    
        if (r1.upgrade_media_codec_audio_for_ig == false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x01aa, code lost:
    
        if (r3.gen.force_enable_dolby_codec != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0040, code lost:
    
        if (r10.upgrade_media_codec_video_for_ig == false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0221, code lost:
    
        if (r3.gen.force_enable_dolby_codec != false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0036, code lost:
    
        if (r10.upgrade_media_codec_video_renderer == false) goto L8;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0159  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A01(C41056IUj c41056IUj, InterfaceC44052Jug interfaceC44052Jug, C41288Id3 c41288Id3) {
        Handler handler;
        InterfaceC44268Jyr c43407JfK;
        HeroExoPlayer2EventListener heroExoPlayer2EventListener;
        Context context;
        Handler handler2;
        I9E i9e;
        C42718JDv c42718JDv;
        InterfaceC44268Jyr c43408JfL;
        C42718JDv c42718JDv2;
        boolean z;
        boolean A1O;
        C42721JDy c42721JDy;
        I9E i9e2 = c41288Id3.A04;
        HeroPlayerSetting heroPlayerSetting = c41288Id3.A0B;
        InterfaceC44229Jxq A00 = AbstractC39516Hl4.A00(c41056IUj, heroPlayerSetting, false);
        C42907JQm c42907JQm = new C42907JQm();
        c42907JQm.A00 = A00;
        I0A i0a = new I0A(heroPlayerSetting.ignoreStreamErrorsTimeoutMs);
        C38192H4m c38192H4m = c41288Id3.A07;
        I04 i04 = new I04(c38192H4m, heroPlayerSetting.appendReconfigurationDataForDrmContentFix);
        C42718JDv c42718JDv3 = heroPlayerSetting.exoPlayerUpgradeSetting;
        if (c42718JDv3 != null) {
            if (c42718JDv3.enableMediaCodecRendererUpgrade) {
                c42721JDy = heroPlayerSetting.gen;
            }
            c42721JDy = heroPlayerSetting.gen;
            if (!c42721JDy.upgrade_media_codec_for_messenger) {
            }
            Context context2 = c41288Id3.A02;
            C40496I3y c40496I3y = new C40496I3y(i04, i9e2, true);
            long j = heroPlayerSetting.rendererAllowedJoiningTimeMs;
            handler = c41288Id3.A03;
            heroExoPlayer2EventListener = c41288Id3.A09;
            int max = Math.max((int) c42721JDy.dropped_frames_notification_threshold, 0);
            int max2 = Math.max((int) c42721JDy.min_consecutive_dropped_frames_notification_threshold, 0);
            int i = heroPlayerSetting.decoderInitializationRetryTimeMs;
            int i2 = heroPlayerSetting.decoderDequeueRetryTimeMs;
            int i3 = heroPlayerSetting.renderRetryTimeMs;
            boolean z2 = heroPlayerSetting.useDummySurfaceExo2;
            boolean z3 = heroPlayerSetting.isMcr2AggresiveMicrostallFixEnabled;
            boolean z4 = !TextUtils.isEmpty("WA_Player_SubOrigin") && heroPlayerSetting.originAllowlistForAlternateCodec.contains("WA_Player_SubOrigin");
            context = context2;
            handler2 = handler;
            i9e = i9e2;
            c43407JfK = new C43405JfI(context, handler2, heroExoPlayer2EventListener, i04, i9e, new IBC(c41056IUj, c41288Id3), c40496I3y, c42907JQm, max, max2, i, i2, i3, j, z2, z3, z4, heroPlayerSetting.onlyCheckForDecoderSupport);
            InterfaceC44052Jug interfaceC44052Jug2 = c41288Id3.A06;
            C37740Gsr c37740Gsr = new C37740Gsr(c43407JfK, i9e2, interfaceC44052Jug2, c42907JQm, i0a, heroPlayerSetting);
            I04 i042 = new I04(c38192H4m, heroPlayerSetting.appendReconfigurationDataForDrmContentFix);
            if (c41056IUj.A0N) {
                IJl iJl = c41288Id3.A05.A04;
                if (iJl.A00() != null) {
                    c43408JfL = iJl.A00();
                    if (heroPlayerSetting.gen.enable_audio_track_reuse) {
                        if (c43408JfL instanceof C43408JfL) {
                            ((C43408JfL) c43408JfL).A0D = true;
                        } else if (c43408JfL instanceof C43406JfJ) {
                            ((C43406JfJ) c43408JfL).A0C = true;
                        }
                    }
                    C37740Gsr c37740Gsr2 = new C37740Gsr(c43408JfL, i9e2, interfaceC44052Jug2, c42907JQm, i0a, heroPlayerSetting);
                    c42718JDv2 = heroPlayerSetting.exoPlayerUpgradeSetting;
                    if (c42718JDv2 != null) {
                        boolean z5 = c42718JDv2.enableOnCuesMigration;
                        z = true;
                    }
                    z = false;
                    C37739Gsp c37739Gsp = new C37739Gsp(handler.getLooper(), new C41905Ir5(heroPlayerSetting), new C41906Ir6(interfaceC44052Jug, c41288Id3, z));
                    c37739Gsp.A0B = true;
                    C37741Gss c37741Gss = new C37741Gss(handler.getLooper(), InterfaceC44231Jxs.A00, new C41875Iqb(interfaceC44052Jug, c41288Id3));
                    A1O = C3WG.A1O(heroPlayerSetting.gen.enable_image_renderer_by_default ? 1 : 0);
                    InterfaceC44268Jyr[] interfaceC44268JyrArr = !A1O ? new InterfaceC44268Jyr[5] : new InterfaceC44268Jyr[4];
                    interfaceC44268JyrArr[0] = c37740Gsr;
                    AbstractC37199Ghy.A1C(c37740Gsr2, c37739Gsp, c37741Gss, interfaceC44268JyrArr);
                    if (A1O) {
                        interfaceC44268JyrArr[4] = new C37735Gsl(new C41872IqY());
                    }
                    this.A00 = interfaceC44268JyrArr;
                }
            }
            c42718JDv = heroPlayerSetting.exoPlayerUpgradeSetting;
            if (c42718JDv != null) {
                if (!c42718JDv.enableMediaCodecRendererUpgrade || !heroPlayerSetting.gen.upgrade_media_codec_audio_renderer) {
                    C42721JDy c42721JDy2 = heroPlayerSetting.gen;
                    if (!c42721JDy2.upgrade_media_codec_for_messenger) {
                    }
                }
                c43408JfL = new C43406JfJ(context, handler2, heroExoPlayer2EventListener, i042, i9e, C41288Id3.A01(i9e2, c41288Id3), new C40496I3y(i042, i9e2, false), c42907JQm, heroPlayerSetting.isAudioDataSummaryEnabled, heroPlayerSetting.onlyCheckForDecoderSupport);
                if (heroPlayerSetting.gen.enable_audio_track_reuse) {
                }
                C37740Gsr c37740Gsr22 = new C37740Gsr(c43408JfL, i9e2, interfaceC44052Jug2, c42907JQm, i0a, heroPlayerSetting);
                c42718JDv2 = heroPlayerSetting.exoPlayerUpgradeSetting;
                if (c42718JDv2 != null) {
                }
                z = false;
                C37739Gsp c37739Gsp2 = new C37739Gsp(handler.getLooper(), new C41905Ir5(heroPlayerSetting), new C41906Ir6(interfaceC44052Jug, c41288Id3, z));
                c37739Gsp2.A0B = true;
                C37741Gss c37741Gss2 = new C37741Gss(handler.getLooper(), InterfaceC44231Jxs.A00, new C41875Iqb(interfaceC44052Jug, c41288Id3));
                A1O = C3WG.A1O(heroPlayerSetting.gen.enable_image_renderer_by_default ? 1 : 0);
                if (!A1O) {
                }
                interfaceC44268JyrArr[0] = c37740Gsr;
                AbstractC37199Ghy.A1C(c37740Gsr22, c37739Gsp2, c37741Gss2, interfaceC44268JyrArr);
                if (A1O) {
                }
                this.A00 = interfaceC44268JyrArr;
            }
            c43408JfL = new C43408JfL(context, handler2, heroExoPlayer2EventListener, i042, i9e, heroExoPlayer2EventListener, C41288Id3.A01(i9e2, c41288Id3), c42907JQm, heroPlayerSetting.isAudioDataSummaryEnabled);
            if (heroPlayerSetting.gen.enable_audio_track_reuse) {
            }
            C37740Gsr c37740Gsr222 = new C37740Gsr(c43408JfL, i9e2, interfaceC44052Jug2, c42907JQm, i0a, heroPlayerSetting);
            c42718JDv2 = heroPlayerSetting.exoPlayerUpgradeSetting;
            if (c42718JDv2 != null) {
            }
            z = false;
            C37739Gsp c37739Gsp22 = new C37739Gsp(handler.getLooper(), new C41905Ir5(heroPlayerSetting), new C41906Ir6(interfaceC44052Jug, c41288Id3, z));
            c37739Gsp22.A0B = true;
            C37741Gss c37741Gss22 = new C37741Gss(handler.getLooper(), InterfaceC44231Jxs.A00, new C41875Iqb(interfaceC44052Jug, c41288Id3));
            A1O = C3WG.A1O(heroPlayerSetting.gen.enable_image_renderer_by_default ? 1 : 0);
            if (!A1O) {
            }
            interfaceC44268JyrArr[0] = c37740Gsr;
            AbstractC37199Ghy.A1C(c37740Gsr222, c37739Gsp22, c37741Gss22, interfaceC44268JyrArr);
            if (A1O) {
            }
            this.A00 = interfaceC44268JyrArr;
        }
        Context context3 = c41288Id3.A02;
        long j2 = heroPlayerSetting.rendererAllowedJoiningTimeMs;
        handler = c41288Id3.A03;
        HeroExoPlayer2EventListener heroExoPlayer2EventListener2 = c41288Id3.A09;
        C42721JDy c42721JDy3 = heroPlayerSetting.gen;
        int max3 = Math.max((int) c42721JDy3.dropped_frames_notification_threshold, 0);
        int max4 = Math.max((int) c42721JDy3.min_consecutive_dropped_frames_notification_threshold, 0);
        boolean z6 = heroPlayerSetting.useDummySurfaceExo2;
        boolean z7 = heroPlayerSetting.isExo2AggresiveMicrostallFixEnabled;
        int i4 = heroPlayerSetting.decoderInitializationRetryTimeMs;
        int i5 = heroPlayerSetting.decoderDequeueRetryTimeMs;
        int i6 = heroPlayerSetting.renderRetryTimeMs;
        boolean z8 = !TextUtils.isEmpty("WA_Player_SubOrigin") && heroPlayerSetting.originAllowlistForAlternateCodec.contains("WA_Player_SubOrigin");
        heroExoPlayer2EventListener = heroExoPlayer2EventListener2;
        context = context3;
        handler2 = handler;
        i9e = i9e2;
        c43407JfK = new C43407JfK(context, handler2, heroExoPlayer2EventListener, i04, i9e, heroExoPlayer2EventListener2, c42907JQm, c41288Id3.A00, max3, max4, i4, i5, i6, j2, c41288Id3.A01, z6, z7, z8, c41288Id3.A0D, c41288Id3.A0C);
        InterfaceC44052Jug interfaceC44052Jug22 = c41288Id3.A06;
        C37740Gsr c37740Gsr3 = new C37740Gsr(c43407JfK, i9e2, interfaceC44052Jug22, c42907JQm, i0a, heroPlayerSetting);
        I04 i0422 = new I04(c38192H4m, heroPlayerSetting.appendReconfigurationDataForDrmContentFix);
        if (c41056IUj.A0N) {
        }
        c42718JDv = heroPlayerSetting.exoPlayerUpgradeSetting;
        if (c42718JDv != null) {
        }
        c43408JfL = new C43408JfL(context, handler2, heroExoPlayer2EventListener, i0422, i9e, heroExoPlayer2EventListener, C41288Id3.A01(i9e2, c41288Id3), c42907JQm, heroPlayerSetting.isAudioDataSummaryEnabled);
        if (heroPlayerSetting.gen.enable_audio_track_reuse) {
        }
        C37740Gsr c37740Gsr2222 = new C37740Gsr(c43408JfL, i9e2, interfaceC44052Jug22, c42907JQm, i0a, heroPlayerSetting);
        c42718JDv2 = heroPlayerSetting.exoPlayerUpgradeSetting;
        if (c42718JDv2 != null) {
        }
        z = false;
        C37739Gsp c37739Gsp222 = new C37739Gsp(handler.getLooper(), new C41905Ir5(heroPlayerSetting), new C41906Ir6(interfaceC44052Jug, c41288Id3, z));
        c37739Gsp222.A0B = true;
        C37741Gss c37741Gss222 = new C37741Gss(handler.getLooper(), InterfaceC44231Jxs.A00, new C41875Iqb(interfaceC44052Jug, c41288Id3));
        A1O = C3WG.A1O(heroPlayerSetting.gen.enable_image_renderer_by_default ? 1 : 0);
        if (!A1O) {
        }
        interfaceC44268JyrArr[0] = c37740Gsr3;
        AbstractC37199Ghy.A1C(c37740Gsr2222, c37739Gsp222, c37741Gss222, interfaceC44268JyrArr);
        if (A1O) {
        }
        this.A00 = interfaceC44268JyrArr;
    }

    public ISR(C41056IUj c41056IUj, InterfaceC44052Jug interfaceC44052Jug, C41288Id3 c41288Id3, HeroPlayerSetting heroPlayerSetting) {
        this.A01 = heroPlayerSetting;
        A01(c41056IUj, interfaceC44052Jug, c41288Id3);
    }
}
