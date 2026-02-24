package p000X;

import android.text.Spanned;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.banners.WDSBannerCompact;

/* renamed from: X.24j, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C499924j extends AbstractC501024u implements C3WC {
    public final C35391bZ A00;
    public final C07B A01;
    public final C0IV A02;
    public final C30191Jj A03;
    public final C18270nq A04;
    public final C34340FNq A05;
    public final C37541fC A06;
    public final C0NZ A07;
    public final C55922Zk A08;

    public void A0E(InterfaceC77643Tg interfaceC77643Tg) {
        C23570wo c23570wo = ((AbstractC501024u) this).A01;
        WDSBannerCompact wDSBannerCompact = (WDSBannerCompact) c23570wo.A03().findViewById(2131434616);
        if (wDSBannerCompact == null) {
            A0D(2131626976);
            wDSBannerCompact = (WDSBannerCompact) ((ViewGroup) AbstractC34811ab.A07(c23570wo)).findViewById(2131434616);
            C0MF A06 = C3KR.A06(this);
            String A03 = C0IE.A03(A06, 2131101917);
            C00C.A06(A03);
            Object[] A1Y = AbstractC34801aa.A1Y();
            A1Y[0] = A03;
            Spanned A01 = C0IE.A01(A06, A1Y, 2131894472);
            C00C.A06(A01);
            wDSBannerCompact.setText(A01);
        }
        UXLog.setOnClickListener(wDSBannerCompact, ViewOnClickListenerC69402yM.A00(this, 33), 1937102408);
        wDSBannerCompact.setOnDismissListener(new C3RK(interfaceC77643Tg, this, 20));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C499924j(InterfaceC21460tE interfaceC21460tE, C23570wo c23570wo) {
        super(interfaceC21460tE, c23570wo, 82);
        C00C.A0B(interfaceC21460tE, c23570wo);
        this.A01 = AbstractC34841ae.A0L();
        this.A08 = (C55922Zk) C00X.A03(1048);
        this.A02 = AbstractC34841ae.A0V();
        this.A07 = AbstractC34831ad.A0t();
        this.A05 = (C34340FNq) C00H.A02(98999);
        this.A04 = (C18270nq) C00H.A02(13);
        this.A06 = (C37541fC) C00H.A02(5448);
        this.A00 = AbstractC34841ae.A0I();
        AbstractC05520Fq A05 = interfaceC21460tE.getContact().A05();
        this.A03 = A05 instanceof C30191Jj ? (C30191Jj) A05 : null;
    }

    @Override // p000X.C3WC
    public /* bridge */ /* synthetic */ boolean ACj(Object obj) {
        return A0B();
    }

    @Override // p000X.C3WC
    public /* bridge */ /* synthetic */ void ABG(InterfaceC77643Tg interfaceC77643Tg, Object obj) {
        A0E(interfaceC77643Tg);
    }
}
