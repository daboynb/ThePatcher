package p000X;

/* renamed from: X.9UJ, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9UJ {
    public final C05V A00 = C87U.A0I();
    public final C036706w A01 = AbstractC34841ae.A0e();
    public final C0QP A03 = AbstractC34841ae.A1C();
    public final AbstractC026601w A02 = AbstractC34851af.A0w();

    public final void A00(String str, String str2) {
        C220409pl c220409pl = new C220409pl();
        AbstractC34801aa.A1U(this.A02, new ANI(c220409pl, this, "enter_number", str2, str, null, 0), this.A03);
    }

    public final void A01(String str, String str2, String str3, String str4) {
        C220409pl c220409pl = new C220409pl();
        C87V.A1B(c220409pl, str3);
        if (str4 != null && str4.length() != 0) {
            c220409pl.A09("event_subtype", str4);
        }
        AbstractC34801aa.A1U(this.A02, new C23122ANf(c220409pl, this, str, str4, str2, str3, "enter_number", null, 0), this.A03);
    }
}
