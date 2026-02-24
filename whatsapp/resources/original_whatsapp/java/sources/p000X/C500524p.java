package p000X;

import android.text.SpannableStringBuilder;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.banners.WDSBannerCompact;
import java.util.concurrent.TimeUnit;

/* renamed from: X.24p, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C500524p extends AbstractC501024u implements C3WC {
    public static final long A06 = TimeUnit.DAYS.toMillis(7);
    public WDSBannerCompact A00;
    public final C1858788l A01;
    public final C35391bZ A02;
    public final C07T A03;
    public final C033305f A04;
    public final C1AS A05;

    public static final void A00(C500524p c500524p, InterfaceC77643Tg interfaceC77643Tg) {
        C2QK c2qk = new C2QK(interfaceC77643Tg, c500524p, 8);
        C0MF A062 = C3KR.A06(c500524p);
        SpannableStringBuilder A063 = c500524p.A05.A06(A062, new C3MK(c500524p, A062, 2), AbstractC34831ad.A0y(A062, "learn-more", AbstractC34801aa.A1Y(), 0, 2131888133), "learn-more");
        WDSBannerCompact wDSBannerCompact = c500524p.A00;
        if (wDSBannerCompact != null) {
            wDSBannerCompact.setText(A063);
        }
        WDSBannerCompact wDSBannerCompact2 = c500524p.A00;
        if (wDSBannerCompact2 != null) {
            UXLog.setOnClickListener(wDSBannerCompact2, ViewOnClickListenerC69392yL.A00(A062, c500524p, 41), 1226387391);
        }
        WDSBannerCompact wDSBannerCompact3 = c500524p.A00;
        if (wDSBannerCompact3 != null) {
            wDSBannerCompact3.setOnDismissListener(c2qk);
        }
    }

    @Override // p000X.C3WC
    public /* bridge */ /* synthetic */ void ABG(InterfaceC77643Tg interfaceC77643Tg, Object obj) {
        if (this.A00 == null) {
            A0D(2131625014);
            this.A00 = (WDSBannerCompact) AbstractC08120Rk.A04((ViewGroup) AbstractC34811ab.A07(((AbstractC501024u) this).A01), 2131431538);
        }
        A00(this, interfaceC77643Tg);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C500524p(InterfaceC21460tE interfaceC21460tE, C23570wo c23570wo) {
        super(interfaceC21460tE, c23570wo, 10);
        C00C.A0B(interfaceC21460tE, c23570wo);
        this.A01 = AbstractC34841ae.A0G();
        this.A05 = AbstractC34841ae.A0s();
        this.A02 = AbstractC34841ae.A0I();
        this.A04 = AbstractC34841ae.A0h();
        this.A03 = AbstractC34841ae.A0d();
    }

    @Override // p000X.C3WC
    public /* bridge */ /* synthetic */ boolean ACj(Object obj) {
        return A0B();
    }
}
