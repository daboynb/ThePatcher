package p000X;

import android.text.Html;
import android.text.Spanned;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.banners.WDSBannerCompact;

/* renamed from: X.24q, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C500624q extends AbstractC501024u implements C3WC {
    public int A00;
    public C1CU A01;
    public boolean A02;
    public final C0VU A03;
    public final C35391bZ A04;
    public final C07C A05;
    public final C0NZ A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C500624q(InterfaceC21460tE interfaceC21460tE, C0IB c0ib, C23570wo c23570wo) {
        super(interfaceC21460tE, c23570wo, 30);
        AbstractC34851af.A18(interfaceC21460tE, c23570wo, c0ib);
        this.A05 = AbstractC34841ae.A0l();
        this.A06 = AbstractC34831ad.A0t();
        this.A03 = AbstractC34841ae.A0B();
        this.A04 = AbstractC34841ae.A0I();
        if (c0ib.A0L()) {
            this.A01 = AbstractC34831ad.A0i(c0ib);
            this.A02 = c0ib.A0S;
        }
    }

    public static final WDSBannerCompact A00(C500624q c500624q) {
        C23570wo c23570wo = ((AbstractC501024u) c500624q).A01;
        WDSBannerCompact wDSBannerCompact = (WDSBannerCompact) c23570wo.A03().findViewById(2131435436);
        if (wDSBannerCompact == null) {
            wDSBannerCompact = (WDSBannerCompact) AbstractC08120Rk.A04(((C3KR) c500624q).A01.BvL().getLayoutInflater().inflate(2131626005, (ViewGroup) c23570wo.A03()), 2131435436);
        }
        C00C.A09(wDSBannerCompact);
        return wDSBannerCompact;
    }

    @Override // p000X.C3WC
    public /* bridge */ /* synthetic */ void ABG(InterfaceC77643Tg interfaceC77643Tg, Object obj) {
        C64142na c64142na = (C64142na) obj;
        if (c64142na != null) {
            A01(interfaceC77643Tg, this, c64142na.A01, c64142na.A00);
        }
    }

    @Override // p000X.C3WC
    public /* bridge */ /* synthetic */ boolean ACj(Object obj) {
        C64142na c64142na = (C64142na) obj;
        if (c64142na != null) {
            boolean z = c64142na.A02;
            int i = c64142na.A00;
            if (!z && i > 0) {
                return true;
            }
        }
        return false;
    }

    public static final void A01(InterfaceC77643Tg interfaceC77643Tg, C500624q c500624q, C1CU c1cu, int i) {
        WDSBannerCompact A00 = A00(c500624q);
        ViewOnClickListenerC69392yL A002 = ViewOnClickListenerC69392yL.A00(c500624q, interfaceC77643Tg, 43);
        ViewOnClickListenerC69212y3 viewOnClickListenerC69212y3 = new ViewOnClickListenerC69212y3(c1cu, interfaceC77643Tg, c500624q, 2);
        C0MF A06 = C3KR.A06(c500624q);
        String A03 = C0IE.A03(A06, 2131101917);
        C00C.A06(A03);
        Object[] A1b = AbstractC34811ab.A1b(A03, 0);
        AbstractC34811ab.A1V(A1b, i, 1);
        Spanned fromHtml = Html.fromHtml(A06.getResources().getQuantityString(2131755237, i, C0IE.A0M(A1b)));
        C00C.A06(fromHtml);
        A00.setText(fromHtml);
        A00.setOnDismissListener(A002);
        UXLog.setOnClickListener(A00, viewOnClickListenerC69212y3, -742783164);
    }
}
