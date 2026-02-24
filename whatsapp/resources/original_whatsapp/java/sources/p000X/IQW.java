package p000X;

import android.content.Context;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;

/* loaded from: classes8.dex */
public class IQW {
    public C41288Id3 A00;
    public final Context A01;
    public final InterfaceC43739JoT A02 = new C41793IpE(3);
    public final InterfaceC44052Jug A03;
    public final HeroPlayerSetting A04;

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002c, code lost:
    
        if (r1.enableMultiAudioSupport != false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C37693Gs4 A00(C41056IUj c41056IUj, IQW iqw) {
        C37693Gs4 c37693Gs4 = new C37693Gs4(C37694Gs5.A0J);
        HeroPlayerSetting heroPlayerSetting = iqw.A04;
        C42719JDw c42719JDw = heroPlayerSetting.abrSetting;
        if (c42719JDw.shouldFilterHardwareCapabilities) {
            c37693Gs4.A0R = true;
            c37693Gs4.A0U = true;
            ((C41189Iad) c37693Gs4).A0E = Integer.MAX_VALUE;
            ((C41189Iad) c37693Gs4).A0F = Integer.MAX_VALUE;
        }
        if (!heroPlayerSetting.gen.exceeds_capabilities_if_all_filtered_refactor) {
            c37693Gs4.A0C = heroPlayerSetting.exceedRendererCapabilitiesIfAllFilteredOut;
        }
        boolean z = c42719JDw.enableAudioIbrEvaluator;
        c37693Gs4.A06 = z;
        c37693Gs4.A0S = true;
        C42718JDv c42718JDv = heroPlayerSetting.exoPlayerUpgradeSetting;
        if (c42718JDv != null) {
            c37693Gs4.A07 = c42718JDv.enableVideoMixedDecoderAdaptiveness;
            c37693Gs4.A01 = c42718JDv.enableAudioMixedDecoderAdaptiveness;
        }
        C25700BfX c25700BfX = c41056IUj.A0J;
        Integer num = IO7.A00(4)[c41056IUj.A00];
        boolean z2 = c25700BfX.A00 != null;
        boolean z3 = heroPlayerSetting.enableEmsgTrackForAll;
        if (!z2 || heroPlayerSetting.disableLiveCaptioningOnPlayerInit) {
            c37693Gs4.A04(2, true);
        }
        if (!z3) {
            c37693Gs4.A04(3, true);
        }
        int intValue = num.intValue();
        if (intValue == 2) {
            c37693Gs4.A04(1, true);
        } else if (intValue == 1) {
            c37693Gs4.A04(0, true);
            c37693Gs4.A04(2, true);
        }
        iqw.A02.accept(c37693Gs4);
        return c37693Gs4;
    }

    public IQW(Context context, InterfaceC44052Jug interfaceC44052Jug, C41288Id3 c41288Id3, HeroPlayerSetting heroPlayerSetting) {
        this.A04 = heroPlayerSetting;
        this.A01 = context;
        this.A03 = interfaceC44052Jug;
        this.A00 = c41288Id3;
    }
}
