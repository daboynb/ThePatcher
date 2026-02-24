package p000X;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import com.facebook.wa.video.heroplayer.service.ServiceEventCallbackImpl;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes8.dex */
public class ITQ {
    public InterfaceC43635Jm1 A00;
    public C42487J2v A01;
    public I0O A02;
    public final C41216IbI A03;
    public final Ier A04;
    public final C40580I7q A05;
    public final JEM A06;
    public final C39558Hlk A07;
    public final AtomicBoolean A08;
    public final AtomicBoolean A09;
    public final Context A0A;
    public final C39552Hle A0B;
    public final C40207Hwj A0C;
    public final InterfaceC43688Jmz A0D;
    public final ServiceEventCallbackImpl A0E;
    public final Jn0 A0F;
    public final Map A0G;
    public final AtomicReference A0H;
    public final AtomicReference A0I;

    public static ICO A00(C40827IIv c40827IIv) {
        ICO ico = new ICO();
        CWD cwd = c40827IIv.A0L;
        ico.A00(C3WG.A1O(cwd.A0O ? 1 : 0));
        synchronized (ico) {
        }
        synchronized (ico) {
        }
        boolean z = cwd.A0P;
        synchronized (ico) {
            ico.A03 = z;
        }
        String str = cwd.A0B;
        synchronized (ico) {
            ico.A00 = str;
        }
        String str2 = cwd.A0C;
        synchronized (ico) {
            ico.A01 = str2;
        }
        synchronized (ico) {
        }
        synchronized (ico) {
        }
        Uri uri = cwd.A05;
        if (uri != null) {
            uri.getHost();
            synchronized (ico) {
            }
        }
        synchronized (ico) {
        }
        return ico;
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00fd, code lost:
    
        if (p000X.AbstractC37204Gi3.A0D("dash.use_play_when_ready_for_load_control", r8) == 0) goto L46;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public InterfaceC44131Jw8 A01(C40827IIv c40827IIv, JE6 je6, AtomicBoolean atomicBoolean, AtomicBoolean atomicBoolean2) {
        AtomicReference atomicReference;
        AtomicReference atomicReference2;
        AtomicReference atomicReference3;
        AtomicReference atomicReference4;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        CWD cwd = c40827IIv.A0L;
        boolean z = c40827IIv.A0M;
        if (z && (i8 = c40827IIv.A0G) >= 0 && (i9 = c40827IIv.A0F) >= 0 && (i10 = c40827IIv.A0E) >= 0 && (i11 = c40827IIv.A0D) >= 0 && (i12 = c40827IIv.A0H) >= 0) {
            IIA iia = new IIA(i12);
            C42070Itu.A00(i10, 0, "bufferForPlaybackMs", "0");
            C42070Itu.A00(i11, 0, "bufferForPlaybackAfterRebufferMs", "0");
            C42070Itu.A00(i8, i10, "minBufferMs", "bufferForPlaybackMs");
            C42070Itu.A00(i8, i11, "minBufferMs", "bufferForPlaybackAfterRebufferMs");
            C42070Itu.A00(i9, i8, "maxBufferMs", "minBufferMs");
            return new C42070Itu(iia, i8, i9, i10, i11, -1);
        }
        JEM jem = this.A06;
        if (jem.useWAPlayerPoolLoadControl && z && c40827IIv.A0N) {
            IIA iia2 = new IIA(32768);
            C42070Itu.A00(100, 0, "bufferForPlaybackMs", "0");
            C42070Itu.A00(100, 0, "bufferForPlaybackAfterRebufferMs", "0");
            C42070Itu.A00(700, 100, "minBufferMs", "bufferForPlaybackMs");
            C42070Itu.A00(700, 100, "minBufferMs", "bufferForPlaybackAfterRebufferMs");
            C42070Itu.A00(1000, 700, "maxBufferMs", "minBufferMs");
            return new C42070Itu(iia2, 700, 1000, 100, 100, -1);
        }
        int i13 = Build.VERSION.SDK_INT;
        if (i13 < jem.sdkVersionToUseDefaultLoadControl) {
            if (!z || i13 >= jem.sdkVersionToUseConservativeLoadControl) {
                return new C42070Itu();
            }
            if (i13 <= jem.sdKVersionToUseCustomizedBuffering) {
                i6 = jem.customizedWAIndividualAllocationSize;
                i2 = jem.minCustomizedWABufferMs;
                i3 = jem.maxCustomizedWABufferMs;
                i4 = jem.customizedWABufferForPlaybackMs;
                i5 = jem.customizedWARebufferMs;
            } else {
                i2 = 1000;
                i3 = 2000;
                i4 = 1000;
                i5 = 1000;
                i6 = 32768;
            }
            IIA iia3 = new IIA(i6);
            int i14 = -1;
            C42070Itu.A00(i4, 0, "bufferForPlaybackMs", "0");
            C42070Itu.A00(i5, 0, "bufferForPlaybackAfterRebufferMs", "0");
            C42070Itu.A00(i2, i4, "minBufferMs", "bufferForPlaybackMs");
            C42070Itu.A00(i2, i5, "minBufferMs", "bufferForPlaybackAfterRebufferMs");
            C42070Itu.A00(i3, i2, "maxBufferMs", "minBufferMs");
            int i15 = jem.sdKVersionToUseTargetBufferOverwrite;
            if (i15 > 0 && i13 <= i15 && (i7 = jem.targetBytesForOverwrite) > 0) {
                i14 = i7;
            }
            return new C42070Itu(iia3, i2, i3, i4, i5, i14);
        }
        int i16 = -1;
        ITE ite = null;
        boolean z2 = false;
        int i17 = je6.minBufferMs;
        int i18 = je6.minRebufferMs;
        Map map = this.A0G;
        C00C.A0A(map, 0);
        boolean z3 = map.containsKey("dash.use_play_when_ready_for_load_control");
        C39552Hle c39552Hle = this.A0B;
        Ier ier = this.A04;
        C40207Hwj c40207Hwj = this.A0C;
        ITE ite2 = new ITE(ier, jem.intentBasedBufferingConfig, c40827IIv.A04, atomicBoolean, atomicBoolean2, jem.playerWarmUpWatermarkMs, jem.dashLowWatermarkMs, jem.dashHighWatermarkMs, jem.useCellMaxWaterMarkMsConfig);
        if (!AbstractC39554Hlg.A00(cwd.A05)) {
            AbstractC41228Ibh.A02(AbstractC34881ai.A1Z(cwd.A07, IO7.A01));
            if (cwd.A0A != null) {
                ite = ite2;
            }
        }
        boolean A1T = AbstractC23470Abt.A1T(i13, jem.sdKVersionToUseCustomizedBuffering);
        IIA iia4 = new IIA(z ? A1T ? jem.customizedWAIndividualAllocationSize : 32768 : 65536);
        Integer num = cwd.A07;
        Integer num2 = IO7.A0C;
        if (num == num2) {
            if (jem.useWatermarkEvaluatorForProgressive) {
                ite = ite2;
            }
            if (!jem.useMaxBufferForProgressive) {
                i16 = 2097152;
            }
        }
        if (z && i13 < jem.sdkVersionToUseConservativeLoadControl) {
            int i19 = 1000;
            if (A1T) {
                i17 = jem.customizedWABufferForPlaybackMs;
                i18 = jem.customizedWARebufferMs;
                i19 = jem.minCustomizedWABufferMs;
                i = jem.maxCustomizedWABufferMs;
            } else {
                i17 = 1000;
                i18 = 1000;
                i = 2000;
            }
            ite = new ITE(null, null, IO7.A00, C87T.A18(false), C87T.A18(false), 1000, i19, i, false);
        }
        boolean z4 = (jem.disableCapBufferSizeLocalProgressive && (cwd.A07 == num2 || AbstractC39554Hlg.A00(cwd.A05))) ? true : jem.prioritizeTimeOverSizeThresholds;
        int i20 = jem.videoBufferSize;
        int i21 = jem.audioBufferSize;
        boolean z5 = jem.enableMemoryAwareBufferSizeUsingRed && (((atomicReference3 = this.A0I) != null && atomicReference3.get() == EnumC2043893g.A03) || ((atomicReference4 = this.A0H) != null && atomicReference4.get() == EnumC2043893g.A03));
        boolean z6 = jem.enableMemoryAwareBufferSizeUsingYellow && (((atomicReference = this.A0I) != null && atomicReference.get() == EnumC2043893g.A05) || ((atomicReference2 = this.A0H) != null && atomicReference2.get() == EnumC2043893g.A05));
        if (z5 || z6) {
            double d = jem.redMemoryBufferSizeMultiplier;
            i20 = (int) (i20 * d);
            i21 = (int) (i21 * d);
        }
        boolean z7 = jem.useHeroBufferSize;
        if ("fb_stories".equalsIgnoreCase(cwd.A0B) && !jem.disableStoriesCustomizedUnstallBuffer) {
            z2 = true;
        }
        boolean z8 = jem.updateUnstallBufferDuringPlayback;
        boolean z9 = jem.reportUnexpectedStopLoading;
        boolean z10 = jem.forceMinWatermarkGreaterThanMinRebuffer;
        boolean z11 = jem.bypassGreaterThanMinRebufferWhenBeforePlay;
        boolean z12 = jem.useMaxOfLowWatermarkOrPrevHighWaterMarkWhenForced;
        if (TextUtils.isEmpty(cwd.A0H) || !jem.useAdAwareLoadControl) {
            if (ite == null) {
                ite = new ITE();
            }
            AbstractC41228Ibh.A02(ier != null);
            return new C42071Itv(iia4, c39552Hle, ite, c40207Hwj, ier, atomicBoolean, atomicBoolean2, i17, i18, i16, i20, i21, z7, z4, z3, z2, z8, z9, z10, z12, z11);
        }
        C42069Itt c42069Itt = C42069Itt.$redex_init_class;
        if (ite == null) {
            ite = new ITE();
        }
        AbstractC41228Ibh.A02(ier != null);
        return new C42069Itt(new C42071Itv(iia4, c39552Hle, ite, c40207Hwj, ier, atomicBoolean, atomicBoolean2, i17, i18, i16, i20, i21, z7, z4, z3, z2, z8, z9, z10, z12, z11), cwd, C40925IOg.A01);
    }

    public ITQ(Context context, C41216IbI c41216IbI, InterfaceC43688Jmz interfaceC43688Jmz, I8S i8s, ServiceEventCallbackImpl serviceEventCallbackImpl, Jn0 jn0, Map map, AtomicBoolean atomicBoolean, AtomicBoolean atomicBoolean2) {
        this.A0A = context;
        this.A0G = map;
        JEM jem = i8s.A05;
        this.A06 = jem;
        Ier ier = (Ier) i8s.A08.get();
        this.A04 = ier;
        this.A0E = serviceEventCallbackImpl;
        C39558Hlk c39558Hlk = i8s.A06;
        this.A07 = c39558Hlk;
        this.A0F = jn0;
        this.A05 = new C40580I7q(context, c41216IbI, new J3B(), ier, serviceEventCallbackImpl, jem, c39558Hlk);
        this.A0B = i8s.A02;
        this.A03 = c41216IbI;
        this.A09 = atomicBoolean;
        this.A08 = atomicBoolean2;
        this.A0C = (C40207Hwj) i8s.A07.get();
        this.A0D = interfaceC43688Jmz;
        this.A0I = i8s.A01;
        this.A0H = i8s.A00;
    }
}
