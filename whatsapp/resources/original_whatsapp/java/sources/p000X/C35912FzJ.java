package p000X;

import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.banners.WDSBanner;

/* renamed from: X.FzJ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35912FzJ implements InterfaceC36914GcX {
    public WDSBanner A00;
    public final C30403Ddg A01;
    public final C33782F0d A02;
    public final C07B A03;
    public final C00p A04;

    @Override // p000X.InterfaceC36914GcX
    public void B0w() {
        AbstractC34841ae.A1E(this.A00);
    }

    @Override // p000X.InterfaceC36914GcX
    public boolean C4z() {
        C00p c00p = this.A04;
        if (c00p.get() == null) {
            return false;
        }
        c00p.get();
        return false;
    }

    public C35912FzJ(C30403Ddg c30403Ddg, C33782F0d c33782F0d, C07B c07b, C00p c00p) {
        this.A03 = c07b;
        this.A01 = c30403Ddg;
        this.A04 = c00p;
        this.A02 = c33782F0d;
    }

    @Override // p000X.InterfaceC36914GcX
    public void CCR() {
        C4z();
        WDSBanner wDSBanner = this.A00;
        if (wDSBanner == null) {
            C30403Ddg c30403Ddg = this.A01;
            wDSBanner = (WDSBanner) AbstractC34811ab.A05(AbstractC34831ad.A0B(c30403Ddg), c30403Ddg, 2131625419);
            this.A00 = wDSBanner;
        }
        C30403Ddg c30403Ddg2 = this.A01;
        ViewOnClickListenerC35277Fn1 A00 = ViewOnClickListenerC35277Fn1.A00(c30403Ddg2.getContext(), this, 0);
        ViewOnClickListenerC35271Fmv A002 = ViewOnClickListenerC35271Fmv.A00(this, 13);
        wDSBanner.setState(new C26856Bzj(C32582EdN.A00, null, FZD.A00(c30403Ddg2.getContext(), 2131898582), 2131898581, 0, true, true));
        wDSBanner.A0S();
        UXLog.setOnClickListener(wDSBanner, A00, 1161072241);
        wDSBanner.setOnDismissListener(A002);
    }
}
