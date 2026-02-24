package p000X;

/* loaded from: classes6.dex */
public class C44 {
    public final C039007t A00;
    public final C07T A01;
    public final C036706w A02;
    public final C07C A03;
    public final C07670Pq A04;
    public final C16930lZ A05;
    public final C15610jR A06;
    public final C12490dm A07;
    public final C0NI A08;

    public void A00(InterfaceC16890lV interfaceC16890lV) {
        String A00 = C0XS.A00(this.A00, this.A01);
        C07670Pq c07670Pq = this.A04;
        String A0E = c07670Pq.A0E();
        C0SV A0i = C87U.A0i();
        AbstractC23473Abw.A0o(A0i);
        AbstractC23473Abw.A0m(AbstractC23470Abt.A0O(), A0i, A0E, false);
        C0SV A0c = AbstractC23468Abr.A0c();
        AbstractC127865it.A1M(A0c, "action", "br-remove-merchant-account");
        if (AbstractC23472Abv.A1a(A00, false)) {
            AbstractC127865it.A1M(A0c, "nonce", A00);
        }
        AbstractC23471Abu.A1H(new BUV(C00T.A00(), this.A08, this.A05, this, interfaceC16890lV, 3), AbstractC127895iw.A0W(A0c, A0i), c07670Pq, A0E);
    }

    public C44() {
        C07T A0d = AbstractC34841ae.A0d();
        C0NI A0v = AbstractC34841ae.A0v();
        C039007t A0Z = AbstractC34841ae.A0Z();
        C07670Pq A0S = AbstractC34891aj.A0S();
        C036706w A0f = AbstractC34841ae.A0f();
        C07C A0l = AbstractC34841ae.A0l();
        C12490dm A0f2 = C3WG.A0f();
        C16930lZ A0d2 = AbstractC23470Abt.A0d();
        C15610jR c15610jR = (C15610jR) C00H.A02(2554);
        this.A01 = A0d;
        this.A08 = A0v;
        this.A00 = A0Z;
        this.A04 = A0S;
        this.A02 = A0f;
        this.A03 = A0l;
        this.A07 = A0f2;
        this.A05 = A0d2;
        this.A06 = c15610jR;
    }
}
