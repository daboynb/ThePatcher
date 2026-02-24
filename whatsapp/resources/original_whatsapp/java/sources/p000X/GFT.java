package p000X;

import com.whatsapp.videopromo.ui.VideoPromotionActivity;

/* loaded from: classes7.dex */
public class GFT implements AnonymousClass847 {
    public final int $t;
    public final Object A00;

    public GFT(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.AnonymousClass847
    public final void BPe(String str, String str2, boolean z) {
        if (this.$t == 0) {
            AbstractC34831ad.A1G(str, 1, str2);
            return;
        }
        VideoPromotionActivity videoPromotionActivity = (VideoPromotionActivity) this.A00;
        AbstractC34831ad.A1G(str, 1, str2);
        InterfaceC36728GXn interfaceC36728GXn = videoPromotionActivity.A05;
        if (interfaceC36728GXn != null) {
            GFW gfw = (GFW) interfaceC36728GXn;
            if (gfw.$t == 0) {
                VideoPromotionActivity videoPromotionActivity2 = (VideoPromotionActivity) gfw.A00;
                ((FDI) C05V.A02(videoPromotionActivity2.A0A)).A02.markerEnd(1029378199, (short) 87);
                videoPromotionActivity2.A59(4, str2);
                C23859Ajo A0r = AbstractC34881ai.A0r(videoPromotionActivity2);
                A0r.A0S(2131890980);
                A0r.A0Y(new DialogInterfaceOnClickListenerC34764FeS(videoPromotionActivity2, 30), 2131897514);
                A0r.A0i(true);
                AbstractC34871ah.A1L(A0r);
            }
        }
    }
}
