package p000X;

import android.view.View;
import com.google.common.base.Optional;
import com.whatsapp.ui.wds.components.banners.WDSBanner;

/* renamed from: X.FzK, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35913FzK implements InterfaceC36914GcX {
    public WDSBanner A00;
    public final C30403Ddg A01;
    public final Optional A02;
    public final Optional A03;
    public final C07B A04;
    public final C07T A05;
    public final C033305f A06;

    @Override // p000X.InterfaceC36914GcX
    public void B0w() {
        AbstractC34841ae.A1F(this.A00);
    }

    @Override // p000X.InterfaceC36914GcX
    public boolean C4z() {
        return false;
    }

    @Override // p000X.InterfaceC36914GcX
    public void CCR() {
        if (this.A00 == null) {
            C30403Ddg c30403Ddg = this.A01;
            View A05 = AbstractC34811ab.A05(AbstractC34831ad.A0B(c30403Ddg), c30403Ddg, 2131625613);
            C00C.A0C(A05, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner");
            WDSBanner wDSBanner = (WDSBanner) A05;
            this.A00 = wDSBanner;
            C00N.A03(wDSBanner);
            C00C.A06(wDSBanner);
            c30403Ddg.addView(wDSBanner);
        }
        WDSBanner wDSBanner2 = this.A00;
        if (wDSBanner2 == null) {
            C30403Ddg c30403Ddg2 = this.A01;
            View A052 = AbstractC34811ab.A05(AbstractC34831ad.A0B(c30403Ddg2), c30403Ddg2, 2131625613);
            C00C.A0C(A052, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner");
            wDSBanner2 = (WDSBanner) A052;
            this.A00 = wDSBanner2;
        }
        C00N.A03(wDSBanner2);
        C00C.A06(wDSBanner2);
        wDSBanner2.setVisibility(8);
    }

    public C35913FzK(Optional optional, Optional optional2, C30403Ddg c30403Ddg, C07B c07b, C07T c07t, C033305f c033305f) {
        AbstractC127925iz.A0o(c07t, c07b, optional, c30403Ddg, c033305f);
        C00C.A0A(optional2, 5);
        this.A05 = c07t;
        this.A04 = c07b;
        this.A02 = optional;
        this.A01 = c30403Ddg;
        this.A06 = c033305f;
        this.A03 = optional2;
    }
}
