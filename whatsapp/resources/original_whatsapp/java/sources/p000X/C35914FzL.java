package p000X;

import android.content.Context;
import android.view.View;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.banners.WDSBanner;

/* renamed from: X.FzL, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35914FzL implements InterfaceC36914GcX {
    public View A00;
    public final C0N0 A01;
    public final C30403Ddg A02;
    public final C19830qT A03;
    public final FG9 A04;
    public final Optional A05;
    public final Optional A06;
    public final C33440Eu3 A07;
    public final C33442Eu5 A08;

    @Override // p000X.InterfaceC36914GcX
    public void B0w() {
        AbstractC34841ae.A1F(this.A00);
    }

    @Override // p000X.InterfaceC36914GcX
    public boolean C4z() {
        return this.A04.A01();
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x008e, code lost:
    
        if (p000X.C00C.areEqual(r3.A04, "severe") != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x009a, code lost:
    
        if (p000X.C00C.areEqual(r7, "spam") != false) goto L23;
     */
    @Override // p000X.InterfaceC36914GcX
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void CCR() {
        FNR fnr;
        int i;
        FG9 fg9 = this.A04;
        if (fg9.A01() && this.A00 == null) {
            C30403Ddg c30403Ddg = this.A02;
            View A05 = AbstractC34811ab.A05(AbstractC34831ad.A0B(c30403Ddg), c30403Ddg, 2131625397);
            this.A00 = A05;
            C00C.A09(A05);
            c30403Ddg.addView(A05);
        }
        View view = this.A00;
        if (view == null || (fnr = fg9.A00) == null) {
            return;
        }
        ViewOnClickListenerC35281Fn6 viewOnClickListenerC35281Fn6 = new ViewOnClickListenerC35281Fn6(view, this, fnr, 1);
        ViewOnClickListenerC35281Fn6 viewOnClickListenerC35281Fn62 = new ViewOnClickListenerC35281Fn6(view, this, fnr, 2);
        WDSBanner wDSBanner = (WDSBanner) view;
        Context A08 = AbstractC34821ac.A08(wDSBanner);
        int i2 = 0;
        C32582EdN c32582EdN = C32582EdN.A00;
        String str = fnr.A07;
        if (C00C.areEqual(str, "automation_bulk_messaging") || C00C.areEqual(str, "spam")) {
            if (C00C.areEqual(str, "automation_bulk_messaging")) {
                i = 2131901594;
            }
            i = 2131901595;
            wDSBanner.setState(new C26856Bzj(c32582EdN, null, FZD.A00(A08, i), i2, 0, true, true));
            UXLog.setOnClickListener(wDSBanner, viewOnClickListenerC35281Fn6, -1981020436);
            wDSBanner.setOnDismissListener(viewOnClickListenerC35281Fn62);
            wDSBanner.setVisibility(0);
            fg9.A00(1);
            this.A03.A02(fnr, 1);
        }
        i2 = 2131898584;
        i = 2131901593;
        wDSBanner.setState(new C26856Bzj(c32582EdN, null, FZD.A00(A08, i), i2, 0, true, true));
        UXLog.setOnClickListener(wDSBanner, viewOnClickListenerC35281Fn6, -1981020436);
        wDSBanner.setOnDismissListener(viewOnClickListenerC35281Fn62);
        wDSBanner.setVisibility(0);
        fg9.A00(1);
        this.A03.A02(fnr, 1);
    }

    public C35914FzL(C0N0 c0n0, C30403Ddg c30403Ddg, C33440Eu3 c33440Eu3, C33442Eu5 c33442Eu5, C19830qT c19830qT, FG9 fg9) {
        AbstractC34851af.A18(c0n0, c30403Ddg, c19830qT);
        AbstractC34831ad.A1I(c33442Eu5, 4, c33440Eu3);
        this.A01 = c0n0;
        this.A02 = c30403Ddg;
        this.A03 = c19830qT;
        this.A04 = fg9;
        this.A08 = c33442Eu5;
        this.A07 = c33440Eu3;
        this.A06 = C3WE.A0a();
        this.A05 = C00X.A01(363);
    }
}
