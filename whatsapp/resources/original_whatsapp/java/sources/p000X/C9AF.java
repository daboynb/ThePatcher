package p000X;

import com.whatsapp.ui.wds.components.banners.WDSBanner;

/* renamed from: X.9AF, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C9AF {
    public static final void A00(InterfaceC024600q interfaceC024600q, C033305f c033305f, WDSBanner wDSBanner) {
        boolean A1Y = AbstractC127835iq.A1Y(interfaceC024600q, c033305f, wDSBanner);
        boolean A1Y2 = C87Y.A1Y(interfaceC024600q);
        C196598kG A0B = c033305f.A0B();
        boolean z = A0B.A03().getBoolean("backup_warning_shown", false);
        if (!A1Y2 || z) {
            wDSBanner.setVisibility(8);
            return;
        }
        wDSBanner.setState(new C26856Bzj(new C32585EdQ(new C32588EdT(2131231773)), null, null, 0, 2131891745, A1Y, A1Y));
        wDSBanner.setVisibility(0);
        wDSBanner.setOnDismissListener(ViewOnClickListenerC222039sp.A00(wDSBanner, A0B, 0));
    }
}
