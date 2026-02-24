package p000X;

import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.text.ReadMoreTextView;
import com.whatsapp.ui.wds.components.banners.WDSBannerCompact;

/* renamed from: X.24o, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C500424o extends AbstractC501024u implements C3WC {
    public C0IB A00;
    public WDSBannerCompact A01;
    public final C05900In A02;
    public final C35391bZ A03;
    public final InterfaceC024600q A04;
    public final C07B A05;
    public final C0IV A06;
    public final C1AS A07;
    public final C16170kL A08;
    public final boolean A09;

    public C500424o(C3W2 c3w2, C0IB c0ib, C23570wo c23570wo, boolean z) {
        super(c3w2, c23570wo, 40);
        this.A06 = AbstractC34841ae.A0V();
        this.A02 = (C05900In) C00H.A02(1281);
        this.A08 = AbstractC34831ad.A0v();
        this.A05 = AbstractC34841ae.A0L();
        this.A04 = C00H.A00(2705);
        this.A03 = AbstractC34841ae.A0I();
        this.A07 = AbstractC34841ae.A0s();
        this.A01 = null;
        this.A00 = c0ib;
        this.A09 = z;
    }

    private SpannableStringBuilder A00(TextPaint textPaint) {
        C28221Bk c28221Bk = this.A00.A09;
        c28221Bk.getClass();
        return AbstractC34801aa.A08(((C23517Ace) this.A04.get()).A0P(C1K9.A04(((C3KR) this).A01.BvL(), textPaint, this.A08, c28221Bk.A03), textPaint.getTextSize()));
    }

    @Override // p000X.C3WC
    /* renamed from: A0E, reason: merged with bridge method [inline-methods] */
    public void ABG(InterfaceC77643Tg interfaceC77643Tg, C0IB c0ib) {
        C23570wo c23570wo = ((AbstractC501024u) this).A01;
        if (c23570wo.A03().findViewById(2131432241) == null) {
            AbstractC34891aj.A1D(c23570wo);
            C2QL c2ql = new C2QL(c0ib, this, interfaceC77643Tg, 3);
            A0D(2131625044);
            WDSBannerCompact wDSBannerCompact = (WDSBannerCompact) c23570wo.A03().findViewById(2131432236);
            this.A01 = wDSBannerCompact;
            wDSBannerCompact.setOnDismissListener(c2ql);
        }
        C2QK c2qk = new C2QK(this, c0ib, 9);
        WDSBannerCompact wDSBannerCompact2 = this.A01;
        if (wDSBannerCompact2 == null) {
            UXLog.setOnClickListener(c23570wo.A03(), c2qk, 1277380423);
            ReadMoreTextView readMoreTextView = (ReadMoreTextView) c23570wo.A03().findViewById(2131432241);
            readMoreTextView.A03 = new C3JS(this, c0ib, 0);
            SpannableStringBuilder A00 = A00(readMoreTextView.getPaint());
            this.A07.A0A(readMoreTextView.getContext(), A00);
            readMoreTextView.A0A(A00);
            return;
        }
        UXLog.setOnClickListener(wDSBannerCompact2, c2qk, -1560316929);
        TextPaint textPaint = this.A01.getTextPaint();
        textPaint.getClass();
        SpannableStringBuilder A002 = A00(textPaint);
        ReadMoreTextView readMoreTextView2 = this.A01.A00;
        if (readMoreTextView2 != null) {
            readMoreTextView2.A0B(A002, null, 0, false);
        }
    }

    @Override // p000X.C3WC
    /* renamed from: A0F, reason: merged with bridge method [inline-methods] */
    public boolean ACj(C0IB c0ib) {
        C21710te A0U;
        C28221Bk c28221Bk;
        return (!this.A09 || this.A05.A0K(14778) <= 0 || c0ib == null || (A0U = AbstractC34841ae.A0U(this.A06, AbstractC34821ac.A0i(c0ib))) == null || !A0U.A0y || (c28221Bk = c0ib.A09) == null || TextUtils.isEmpty(c28221Bk.A03)) ? false : true;
    }
}
