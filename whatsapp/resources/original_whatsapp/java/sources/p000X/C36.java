package p000X;

import android.content.Context;

/* loaded from: classes6.dex */
public class C36 {
    public C0NI A03 = AbstractC34841ae.A0v();
    public C0e8 A00 = AbstractC23470Abt.A0e();
    public C15530jJ A01 = AbstractC23470Abt.A0k();
    public InterfaceC024600q A02 = AbstractC23468Abr.A0N();

    public void A00(Context context) {
        C15530jJ c15530jJ = this.A01;
        String A0l = AbstractC34901ak.A0l(c15530jJ.A00);
        C0SV A0i = C87U.A0i();
        AbstractC23473Abw.A0r(A0i, "xmlns", "w:pay");
        AbstractC127865it.A1M(A0i, "type", "get");
        long A08 = AbstractC23473Abw.A08(A0i, A0l, false);
        C0SV A0c = AbstractC23468Abr.A0c();
        AbstractC127865it.A1M(A0c, "action", "get-is-account-recoverable");
        c15530jJ.A0B(new BUP(context, this.A03, AbstractC23467Abq.A0l(this.A02), this, 2), AbstractC127895iw.A0W(A0c, A0i), A0l, A08);
    }
}
