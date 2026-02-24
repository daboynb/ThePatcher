package p000X;

import android.text.Html;
import android.text.Spanned;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.banners.WDSBannerCompact;
import kotlin.jvm.functions.Function1;

/* renamed from: X.24l, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C500124l extends AbstractC501024u implements C3WC {
    public int A00;
    public C1CU A01;
    public WDSBannerCompact A02;
    public final C05V A03;
    public final C1D5 A04;
    public final C0VU A05;
    public final C35391bZ A06;
    public final C07C A07;

    public final void A0E(InterfaceC77643Tg interfaceC77643Tg, C1CU c1cu, Function1 function1, int i) {
        WDSBannerCompact wDSBannerCompact = this.A02;
        if (wDSBannerCompact != null) {
            C77303Ru c77303Ru = new C77303Ru(interfaceC77643Tg, this, c1cu, function1, 0);
            C77303Ru c77303Ru2 = new C77303Ru(interfaceC77643Tg, this, c1cu, function1, 1);
            C0MF A06 = C3KR.A06(this);
            String A03 = C0IE.A03(A06, 2131101917);
            C00C.A06(A03);
            Object[] A1b = AbstractC34811ab.A1b(A03, 0);
            AbstractC34811ab.A1V(A1b, i, 1);
            Spanned fromHtml = Html.fromHtml(A06.getResources().getQuantityString(2131755433, i, C0IE.A0M(A1b)));
            C00C.A06(fromHtml);
            wDSBannerCompact.setText(fromHtml);
            UXLog.setOnClickListener(wDSBannerCompact, ViewOnClickListenerC69402yM.A00(c77303Ru, 31), -1434400198);
            wDSBannerCompact.setOnDismissListener(ViewOnClickListenerC69402yM.A00(c77303Ru2, 32));
        }
    }

    @Override // p000X.C3WC
    public /* bridge */ /* synthetic */ void ABG(InterfaceC77643Tg interfaceC77643Tg, Object obj) {
        C2oR c2oR = (C2oR) obj;
        if (c2oR != null) {
            if (((ViewGroup) AbstractC34811ab.A07(((AbstractC501024u) this).A01)).findViewById(2131435438) == null) {
                A00(this);
            }
            A0E(interfaceC77643Tg, c2oR.A01, c2oR.A02, c2oR.A00);
        }
    }

    @Override // p000X.C3WC
    public /* bridge */ /* synthetic */ boolean ACj(Object obj) {
        C2oR c2oR = (C2oR) obj;
        if (c2oR != null) {
            boolean z = c2oR.A03;
            int i = c2oR.A00;
            if (!z && i > 0) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C500124l(InterfaceC21460tE interfaceC21460tE, C1CU c1cu, C23570wo c23570wo) {
        super(interfaceC21460tE, c23570wo, 32);
        AbstractC34851af.A14(interfaceC21460tE, c23570wo);
        this.A01 = c1cu;
        this.A04 = (C1D5) C00H.A02(1813);
        this.A06 = AbstractC34841ae.A0I();
        this.A07 = AbstractC34841ae.A0l();
        this.A05 = AbstractC34841ae.A0B();
        this.A03 = AbstractC34811ab.A0e();
    }

    public static final void A00(C500124l c500124l) {
        c500124l.A02 = (WDSBannerCompact) C3KR.A06(c500124l).getLayoutInflater().inflate(2131626647, (ViewGroup) AbstractC34811ab.A07(((AbstractC501024u) c500124l).A01)).findViewById(2131435438);
    }
}
