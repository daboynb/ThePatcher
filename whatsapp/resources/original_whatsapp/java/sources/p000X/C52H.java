package p000X;

import android.content.SharedPreferences;
import android.text.Html;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.paa.utils.PaaBannerManager;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.banners.WDSBanner;

/* renamed from: X.52H, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C52H implements InterfaceC36914GcX {
    public View A00;
    public final ViewGroup A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;

    public C52H(ViewGroup viewGroup) {
        C00C.A0A(viewGroup, 0);
        this.A01 = viewGroup;
        this.A04 = AbstractC037707g.A00(959);
        this.A03 = C05Q.A00(5691);
        this.A02 = C05Q.A00(3786);
    }

    public static final void A00(C52H c52h) {
        SharedPreferences.Editor A0B = AbstractC34901ak.A0B(((C104354kF) C05V.A02(((PaaBannerManager) C05V.A02(c52h.A03)).A02)).A01);
        A0B.putBoolean("paa_nux_education_banner_dismissed", true);
        A0B.apply();
        c52h.B0w();
    }

    @Override // p000X.InterfaceC36914GcX
    public void B0w() {
        View view = this.A00;
        if (view != null) {
            this.A01.removeView(view);
            this.A00 = null;
        }
    }

    @Override // p000X.InterfaceC36914GcX
    public boolean C4z() {
        return ((C0Z3) C05V.A02(this.A02)).A06() > 0 && ((PaaBannerManager) C05V.A02(this.A03)).A02();
    }

    @Override // p000X.InterfaceC36914GcX
    public void CCR() {
        if (!C4z()) {
            if (this.A00 != null) {
                B0w();
                return;
            }
            return;
        }
        View view = this.A00;
        if (view != null) {
            this.A01.removeView(view);
        }
        ViewGroup viewGroup = this.A01;
        View inflate = AbstractC34831ad.A0B(viewGroup).inflate(2131625613, viewGroup, false);
        C00C.A0C(inflate, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner");
        WDSBanner wDSBanner = (WDSBanner) inflate;
        wDSBanner.setState(new C26856Bzj(new C32586EdR(new C32588EdT(2131234044)), null, Html.fromHtml(AbstractC34811ab.A1I(wDSBanner.getContext(), C0IE.A03(wDSBanner.getContext(), AbstractC23400wT.A00(wDSBanner.getContext(), 2130971205, 2131101784)), new Object[1], 0, 2131902712)), 0, 0, true, true));
        TextEmojiLabel textEmojiLabel = wDSBanner.A01;
        if (textEmojiLabel != null) {
            textEmojiLabel.setMaxLines(2);
        }
        UXLog.setOnClickListener(wDSBanner, ViewOnClickListenerC109634tT.A00(this, 19), -1268394034);
        wDSBanner.setOnDismissListener(new C119385Oi(this, 1));
        C00C.A0C(inflate, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner");
        this.A00 = wDSBanner;
        viewGroup.addView(wDSBanner);
    }
}
