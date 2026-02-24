package p000X;

/* loaded from: classes6.dex */
public abstract class C54 {
    public final int A00;
    public final C0AF A01;
    public final C07T A02;
    public final C033305f A03;
    public final C0AD A04;

    public C54(C07T c07t, C033305f c033305f, C0AD c0ad, String str, int i) {
        AbstractC127835iq.A1L(c07t, c033305f, c0ad, 3);
        this.A00 = i;
        this.A02 = c07t;
        this.A03 = c033305f;
        this.A04 = c0ad;
        C0AE c0ae = new C0AE(i);
        c0ae.A08 = true;
        this.A01 = c0ad.A00(c0ae, str);
    }

    public final void A00(int i, String str) {
        C00C.A0A(str, 1);
        C0AF c0af = this.A01;
        c0af.A0I(str, true, i);
        c0af.A0E("timestamp_ms", true, System.currentTimeMillis(), i);
        c0af.A06(i, "is_debug_build", false, true);
        c0af.A06(i, "is_graphql_prod", AbstractC34891aj.A0n(this.A03.A0Z()).equals("whatsapp.com"), true);
    }

    public final void A01(int i, String str, String str2) {
        this.A01.A0C(str, str2, i, AbstractC127885iv.A1R(str2));
    }
}
